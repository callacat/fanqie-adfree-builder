## classes14/b24/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb24/e0;->a:Lb24/b0;

    .line 33619970
    iput-object p2, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb24/e0;->a:Lb24/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_c

    .line 17170440
    const p1, 0x7f061ca3

    .line 17170443
    goto :goto_f

    .line 17170444
    :cond_c
    const p1, 0x7f061ca2

    .line 17170447
    :goto_f
    iget-object v0, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170449
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170456
    const-string v3, "\u5f00\u542f"

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    aput-object v3, v2, v4

    .line 17170461
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170468
    iget-object p1, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170470
    iget-object p1, p1, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17170472
    iget-object v0, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170476
    const-string v2, ""

    .line 17170478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-static {v0}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170487
    const/16 v0, 0x8

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170494
    iget-object p1, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170496
    iget-object v0, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170500
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v0}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_54

    .line 17170512
    const p1, 0x7f061c9f

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    const p1, 0x7f061ca0

    .line 17170519
    :goto_57
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17170521
    iget-object v3, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170523
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170525
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    iget-object v5, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170530
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170532
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v3, v5}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170541
    move-result-wide v2

    .line 17170542
    iget-object v0, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170544
    iget-object v5, v0, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170549
    move-result-object v0

    .line 17170550
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    aput-object v2, v1, v4

    .line 17170558
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_c

    .line 17170439
    .line 17170440
    const p1, 0x7f061ca3

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_f

    .line 17170444
    :cond_c
    const p1, 0x7f061ca2

    .line 17170445
    .line 17170446
    .line 17170447
    :goto_f
    iget-object v0, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v3, "\u5f00\u542f"

    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    aput-object v3, v2, v4

    .line 17170460
    .line 17170461
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v0}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170486
    .line 17170487
    const/16 v0, 0x8

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_54

    .line 17170511
    .line 17170512
    const p1, 0x7f061c9f

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    const p1, 0x7f061ca0

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17170520
    .line 17170521
    iget-object v3, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, p0, Lb24/e0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170529
    .line 17170530
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v3, v5}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v2

    .line 17170542
    iget-object v0, p0, Lb24/e0;->a:Lb24/b0;

    .line 17170543
    .line 17170544
    iget-object v5, v0, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    aput-object v2, v1, v4

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


