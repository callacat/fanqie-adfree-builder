.class public final synthetic Lzf3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/a1;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lzf3/a1;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v5, "pageInfo ready bookId="

    .line 17170453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v5, " chapterId="

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170474
    const-string v8, "experience"

    .line 17170476
    const-string v9, "OfflineTtsBookStartPlayHelper"

    .line 17170478
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    sget-object v4, Lzf3/e1;->a:Lzf3/e1;

    .line 17170483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v2, v3

    .line 17170493
    :goto_3d
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    if-eqz v3, :cond_4b

    .line 17170500
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v3, v4

    .line 17170508
    :goto_4c
    const/4 v7, 0x1

    .line 17170509
    if-eqz v3, :cond_54

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_71

    .line 17170516
    :cond_54
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170527
    move-result v10

    .line 17170528
    if-ltz v10, :cond_64

    .line 17170530
    const/4 v10, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v10, 0x0

    .line 17170533
    :goto_65
    if-eqz v10, :cond_68

    .line 17170535
    move-object v4, v3

    .line 17170536
    :cond_68
    if-eqz v4, :cond_6f

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result p1

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170545
    :goto_71
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170547
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170550
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170559
    iget-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 17170561
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 17170564
    sget-object p1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17170566
    iget-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17170574
    move-result p1

    .line 17170575
    xor-int/2addr p1, v7

    .line 17170576
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 17170579
    iget-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 17170581
    iput-boolean p1, v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17170583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v0, "tryPlay bookId="

    .line 17170587
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v0, " index="

    .line 17170609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17170615
    move-result v0

    .line 17170616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v0, " playToneId="

    .line 17170621
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    iget v0, v3, Lox7/c;->c:I

    .line 17170626
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170635
    invoke-static {v8, v9, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170640
    invoke-virtual {p1, v3}, Lhg3/f;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1
.end method
