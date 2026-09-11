.class public final synthetic Lwr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lwr6/r;->c:Luz4/l;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Luz4/l;->a()Ljava/util/List;

    .line 17170450
    move-result-object v1

    .line 17170451
    sget-object v4, Lwr6/r;->d:Ljava/util/Map;

    .line 17170453
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 17170456
    new-instance v4, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    new-instance v5, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v6

    .line 17170474
    if-eqz v6, :cond_97

    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Lvz4/c;

    .line 17170482
    iget-boolean v7, v6, Lvz4/c;->l:Z

    .line 17170484
    if-eqz v7, :cond_26

    .line 17170486
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    iget-object v7, v6, Lvz4/c;->m:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v7

    .line 17170495
    if-lez v7, :cond_43

    .line 17170497
    const/4 v7, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    if-eqz v7, :cond_26

    .line 17170502
    sget v7, Lvz4/d;->a:I

    .line 17170504
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    new-instance v7, Lvz4/c;

    .line 17170509
    invoke-direct {v7}, Lvz4/c;-><init>()V

    .line 17170512
    iget-object v8, v6, Lvz4/c;->a:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v7, v8}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 17170517
    iget v8, v6, Lvz4/c;->b:I

    .line 17170519
    iput v8, v7, Lvz4/c;->b:I

    .line 17170521
    iget-object v8, v6, Lvz4/c;->d:Ljava/lang/String;

    .line 17170523
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iput-object v8, v7, Lvz4/c;->d:Ljava/lang/String;

    .line 17170528
    iget-wide v8, v6, Lvz4/c;->f:J

    .line 17170530
    iput-wide v8, v7, Lvz4/c;->f:J

    .line 17170532
    iget-object v8, v6, Lvz4/c;->g:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v7, v8}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 17170537
    iget-object v8, v6, Lvz4/c;->h:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v7, v8}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 17170542
    iget-boolean v8, v6, Lvz4/c;->i:Z

    .line 17170544
    iput-boolean v8, v7, Lvz4/c;->i:Z

    .line 17170546
    iget-object v8, v6, Lvz4/c;->j:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v7, v8}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 17170551
    iget-object v8, v6, Lvz4/c;->k:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v7, v8}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 17170556
    iget-boolean v8, v6, Lvz4/c;->l:Z

    .line 17170558
    iput-boolean v8, v7, Lvz4/c;->l:Z

    .line 17170560
    iget-object v8, v6, Lvz4/c;->m:Ljava/lang/String;

    .line 17170562
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    iput-object v8, v7, Lvz4/c;->m:Ljava/lang/String;

    .line 17170567
    iput-boolean v0, v7, Lvz4/c;->l:Z

    .line 17170569
    iget-object v6, v6, Lvz4/c;->m:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v7, v6}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 17170574
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iput-object v3, v7, Lvz4/c;->m:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto :goto_26

    .line 17170583
    :cond_97
    sget-object v1, Lwr6/r;->c:Luz4/l;

    .line 17170585
    if-nez v1, :cond_9f

    .line 17170587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170590
    move-object v1, v2

    .line 17170591
    :cond_9f
    invoke-virtual {v1, v4}, Luz4/l;->b(Ljava/util/List;)V

    .line 17170594
    sget-object v1, Lwr6/r;->c:Luz4/l;

    .line 17170596
    if-nez v1, :cond_aa

    .line 17170598
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v2, v1

    .line 17170603
    :goto_ab
    invoke-virtual {v2, v5}, Luz4/l;->c(Ljava/util/List;)V

    .line 17170606
    sget-object v1, Lwr6/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170610
    const-string v3, "\u6570\u636e\u5e93\u8f6c\u5b58\u8349\u7a3f "

    .line 17170612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170618
    move-result v3

    .line 17170619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    const-string v3, " \u4efd"

    .line 17170624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v2

    .line 17170631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    move-result-object v1

    .line 17170637
    const-string v3, "deliver"

    .line 17170639
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170645
    return-void
.end method
