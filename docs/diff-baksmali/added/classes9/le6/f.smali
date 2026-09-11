.class public final synthetic Lle6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lle6/f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    sget v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_7f

    .line 17170444
    :try_start_c
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-eqz p1, :cond_14

    .line 17170449
    invoke-virtual {p1, v1}, Lpe2/a;->a(Z)V

    .line 17170452
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_5e

    .line 17170454
    const-string v2, ""

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez p1, :cond_1f

    .line 17170459
    :try_start_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object p1, v3

    .line 17170463
    :cond_1f
    iget-object v4, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 17170465
    iput-object v4, p1, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 17170467
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wi(Z)V

    .line 17170470
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->b2:Ljava/lang/String;

    .line 17170472
    const-string v4, "1"

    .line 17170474
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_31

    .line 17170480
    goto :goto_4e

    .line 17170481
    :cond_31
    new-instance p1, Ljava/util/HashMap;

    .line 17170483
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170486
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170488
    if-nez v4, :cond_3e

    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object v4, v3

    .line 17170494
    :cond_3e
    iget v2, v4, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17170496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v4, "checkedPostType"

    .line 17170502
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    sget-object v2, Lcom/dragon/read/social/editor/EditChangeSource;->CHECK_STORY:Lcom/dragon/read/social/editor/EditChangeSource;

    .line 17170507
    invoke-virtual {v0, v3, v2, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->li(Ljava/lang/String;Lcom/dragon/read/social/editor/EditChangeSource;Ljava/util/Map;)V

    .line 17170510
    :goto_4e
    iget-boolean p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P1:Z

    .line 17170512
    if-eqz p1, :cond_57

    .line 17170514
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T1:Z

    .line 17170516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    goto :goto_8b

    .line 17170519
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ii()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5d} :catch_5e

    .line 17170525
    goto :goto_89

    .line 17170526
    :catch_5e
    move-exception p1

    .line 17170527
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25: "

    .line 17170533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170546
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v4, "deliver"

    .line 17170552
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17170558
    goto :goto_89

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/Exception;

    .line 17170561
    const-string v1, "wait editor error"

    .line 17170563
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    :goto_8b
    return-object p1
.end method
