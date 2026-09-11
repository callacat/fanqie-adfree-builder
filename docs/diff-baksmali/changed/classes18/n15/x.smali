## classes18/n15/x.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;ZLq15/z2;Lq15/a3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLq15/z2;Lq15/a3;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67371016
    iput-object p3, p0, Ln15/x;->p:Lkotlin/jvm/functions/Function0;

    .line 67371018
    iput-object p4, p0, Ln15/x;->q:Lkotlin/jvm/functions/Function0;

    .line 67371020
    const/16 p1, 0x18

    .line 67371022
    iput p1, p0, Ln15/x;->x:I

    .line 67371024
    const/16 p1, 0x73

    .line 67371026
    iput p1, p0, Ln15/x;->y:I

    .line 67371028
    const-string/jumbo p1, "transparent_progress_bar"

    .line 67371031
    iput-object p1, p0, Ln15/x;->z:Ljava/lang/String;

    .line 67371033
    new-instance p1, Ln15/q;

    .line 67371035
    invoke-direct {p1}, Ln15/q;-><init>()V

    .line 67371038
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Ln15/x;->A:Lkotlin/Lazy;

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLq15/z2;Lq15/a3;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p3, p0, Ln15/x;->p:Lkotlin/jvm/functions/Function0;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Ln15/x;->q:Lkotlin/jvm/functions/Function0;

    .line 67371019
    .line 67371020
    const/16 p1, 0x18

    .line 67371021
    .line 67371022
    iput p1, p0, Ln15/x;->x:I

    .line 67371023
    .line 67371024
    const/16 p1, 0x73

    .line 67371025
    .line 67371026
    iput p1, p0, Ln15/x;->y:I

    .line 67371027
    .line 67371028
    const-string/jumbo p1, "transparent_progress_bar"

    .line 67371029
    .line 67371030
    .line 67371031
    iput-object p1, p0, Ln15/x;->z:Ljava/lang/String;

    .line 67371032
    .line 67371033
    new-instance p1, Ln15/q;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Ln15/q;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Ln15/x;->A:Lkotlin/Lazy;

    .line 67371043
    .line 67371044
    return-void
.end method


.method private final getCurTaskMgr()Lq16/b;
[MOD-CHANGED]
.method private final getCurTaskMgr()Lq16/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln15/x;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq16/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurTaskMgr()Lq16/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln15/x;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq16/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static l(Ln15/x;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static l(Ln15/x;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17170435
    move-result v0

    .line 17170436
    const-wide/16 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    goto :goto_4d

    .line 17170441
    :cond_9
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_4d

    .line 17170452
    :cond_14
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 17170459
    move-result-wide v3

    .line 17170460
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 17170467
    move-result-wide v5

    .line 17170468
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170471
    move-result-object v7

    .line 17170472
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 17170475
    move-result v7

    .line 17170476
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-virtual {v8}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17170483
    move-result v8

    .line 17170484
    if-nez v8, :cond_3d

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170489
    invoke-virtual {p0, v7, v3, v0}, Ln15/x;->m(FFZ)V

    .line 17170492
    goto :goto_4d

    .line 17170493
    :cond_3d
    cmp-long v8, v5, v1

    .line 17170495
    if-lez v8, :cond_4d

    .line 17170497
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170500
    move-result-wide v3

    .line 17170501
    long-to-float v3, v3

    .line 17170502
    long-to-float v4, v5

    .line 17170503
    div-float/2addr v3, v4

    .line 17170504
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170506
    invoke-virtual {p0, v7, v3, v0}, Ln15/x;->m(FFZ)V

    .line 17170509
    :cond_4d
    :goto_4d
    iget-boolean v0, p0, Ln15/x;->w:Z

    .line 17170511
    if-eqz v0, :cond_54

    .line 17170513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    goto :goto_a5

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Ln15/x;->n()V

    .line 17170519
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17170526
    move-result-wide v3

    .line 17170527
    const/4 v0, 0x0

    .line 17170528
    const-string v5, ""

    .line 17170530
    cmp-long v6, v3, v1

    .line 17170532
    if-lez v6, :cond_85

    .line 17170534
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170536
    if-nez v1, :cond_6e

    .line 17170538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object v1, v0

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170545
    move-result v1

    .line 17170546
    iget v2, p0, Ln15/x;->y:I

    .line 17170548
    if-eq v1, v2, :cond_a3

    .line 17170550
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170552
    if-nez v1, :cond_7e

    .line 17170554
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v0, v1

    .line 17170559
    :goto_7f
    iget p0, p0, Ln15/x;->y:I

    .line 17170561
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170564
    goto :goto_a3

    .line 17170565
    :cond_85
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170567
    if-nez v1, :cond_8d

    .line 17170569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    move-object v1, v0

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170576
    move-result v1

    .line 17170577
    iget v2, p0, Ln15/x;->x:I

    .line 17170579
    if-eq v1, v2, :cond_a3

    .line 17170581
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170583
    if-nez v1, :cond_9d

    .line 17170585
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v0, v1

    .line 17170590
    :goto_9e
    iget p0, p0, Ln15/x;->x:I

    .line 17170592
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170595
    :cond_a3
    :goto_a3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    :goto_a5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ln15/x;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-wide/16 v1, 0x0

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_4d

    .line 17170441
    :cond_9
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_4d

    .line 17170452
    :cond_14
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v3

    .line 17170460
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v5

    .line 17170468
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-virtual {v8}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v8

    .line 17170484
    if-nez v8, :cond_3d

    .line 17170485
    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v7, v3, v0}, Ln15/x;->m(FFZ)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_4d

    .line 17170493
    :cond_3d
    cmp-long v8, v5, v1

    .line 17170494
    .line 17170495
    if-lez v8, :cond_4d

    .line 17170496
    .line 17170497
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v3

    .line 17170501
    long-to-float v3, v3

    .line 17170502
    long-to-float v4, v5

    .line 17170503
    div-float/2addr v3, v4

    .line 17170504
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v7, v3, v0}, Ln15/x;->m(FFZ)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    :goto_4d
    iget-boolean v0, p0, Ln15/x;->w:Z

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_54

    .line 17170512
    .line 17170513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    goto :goto_a5

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Ln15/x;->n()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v3

    .line 17170527
    const/4 v0, 0x0

    .line 17170528
    const-string v5, ""

    .line 17170529
    .line 17170530
    cmp-long v6, v3, v1

    .line 17170531
    .line 17170532
    if-lez v6, :cond_85

    .line 17170533
    .line 17170534
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170535
    .line 17170536
    if-nez v1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v1, v0

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    iget v2, p0, Ln15/x;->y:I

    .line 17170547
    .line 17170548
    if-eq v1, v2, :cond_a3

    .line 17170549
    .line 17170550
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170551
    .line 17170552
    if-nez v1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v0, v1

    .line 17170559
    :goto_7f
    iget p0, p0, Ln15/x;->y:I

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a3

    .line 17170565
    :cond_85
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170566
    .line 17170567
    if-nez v1, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v1, v0

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    iget v2, p0, Ln15/x;->x:I

    .line 17170578
    .line 17170579
    if-eq v1, v2, :cond_a3

    .line 17170580
    .line 17170581
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170582
    .line 17170583
    if-nez v1, :cond_9d

    .line 17170584
    .line 17170585
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v0, v1

    .line 17170590
    :goto_9e
    iget p0, p0, Ln15/x;->x:I

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    .line 17170597
    :goto_a5
    return-object p0
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "finishReadingTask, amount: "

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v2, ", amountType: "

    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    const-string p2, ", from: "

    .line 50724888
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object p2

    .line 50724898
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724900
    const-string v1, "growth"

    .line 50724902
    const-string v2, "VideoPendantHideViewV2"

    .line 50724904
    invoke-static {v1, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    iget-object p2, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724909
    const/4 p3, 0x0

    .line 50724910
    const-string v3, ""

    .line 50724912
    if-nez p2, :cond_36

    .line 50724914
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724917
    move-object p2, p3

    .line 50724918
    :cond_36
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 50724921
    move-result p2

    .line 50724922
    if-nez p2, :cond_92

    .line 50724924
    if-lez p1, :cond_92

    .line 50724926
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724928
    if-nez p1, :cond_46

    .line 50724930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724933
    move-object p1, p3

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 50724937
    move-result p1

    .line 50724938
    iget p2, p0, Ln15/x;->x:I

    .line 50724940
    if-eq p1, p2, :cond_4f

    .line 50724942
    goto :goto_92

    .line 50724943
    :cond_4f
    const/4 p1, 0x1

    .line 50724944
    iput-boolean p1, p0, Ln15/x;->w:Z

    .line 50724946
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 50724953
    move-result-wide p1

    .line 50724954
    const-wide/16 v4, 0x0

    .line 50724956
    cmp-long v6, p1, v4

    .line 50724958
    if-lez v6, :cond_92

    .line 50724960
    const-string p1, "finishReadingTask, playAnimation"

    .line 50724962
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724964
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724969
    if-nez p1, :cond_6f

    .line 50724971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724974
    move-object p1, p3

    .line 50724975
    :cond_6f
    iget p2, p0, Ln15/x;->x:I

    .line 50724977
    iget v0, p0, Ln15/x;->y:I

    .line 50724979
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 50724982
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724984
    if-nez p1, :cond_7e

    .line 50724986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724989
    move-object p1, p3

    .line 50724990
    :cond_7e
    new-instance p2, Ln15/x$a;

    .line 50724992
    invoke-direct {p2, p0}, Ln15/x$a;-><init>(Ln15/x;)V

    .line 50724995
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724998
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725000
    if-nez p1, :cond_8e

    .line 50725002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object p3, p1

    .line 50725007
    :goto_8f
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50725010
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "finishReadingTask, amount: "

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, ", amountType: "

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string p2, ", from: "

    .line 50724887
    .line 50724888
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    const-string v1, "growth"

    .line 50724901
    .line 50724902
    const-string v2, "VideoPendantHideViewV2"

    .line 50724903
    .line 50724904
    invoke-static {v1, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p2, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724908
    .line 50724909
    const/4 p3, 0x0

    .line 50724910
    const-string v3, ""

    .line 50724911
    .line 50724912
    if-nez p2, :cond_36

    .line 50724913
    .line 50724914
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    move-object p2, p3

    .line 50724918
    :cond_36
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    if-nez p2, :cond_92

    .line 50724923
    .line 50724924
    if-lez p1, :cond_92

    .line 50724925
    .line 50724926
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724927
    .line 50724928
    if-nez p1, :cond_46

    .line 50724929
    .line 50724930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    move-object p1, p3

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    iget p2, p0, Ln15/x;->x:I

    .line 50724939
    .line 50724940
    if-eq p1, p2, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_92

    .line 50724943
    :cond_4f
    const/4 p1, 0x1

    .line 50724944
    iput-boolean p1, p0, Ln15/x;->w:Z

    .line 50724945
    .line 50724946
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide p1

    .line 50724954
    const-wide/16 v4, 0x0

    .line 50724955
    .line 50724956
    cmp-long v6, p1, v4

    .line 50724957
    .line 50724958
    if-lez v6, :cond_92

    .line 50724959
    .line 50724960
    const-string p1, "finishReadingTask, playAnimation"

    .line 50724961
    .line 50724962
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724968
    .line 50724969
    if-nez p1, :cond_6f

    .line 50724970
    .line 50724971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    move-object p1, p3

    .line 50724975
    :cond_6f
    iget p2, p0, Ln15/x;->x:I

    .line 50724976
    .line 50724977
    iget v0, p0, Ln15/x;->y:I

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724983
    .line 50724984
    if-nez p1, :cond_7e

    .line 50724985
    .line 50724986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    move-object p1, p3

    .line 50724990
    :cond_7e
    new-instance p2, Ln15/x$a;

    .line 50724991
    .line 50724992
    invoke-direct {p2, p0}, Ln15/x$a;-><init>(Ln15/x;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724999
    .line 50725000
    if-nez p1, :cond_8e

    .line 50725001
    .line 50725002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object p3, p1

    .line 50725007
    :goto_8f
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f110f0b

    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393225
    const v0, 0x7f110001

    .line 393228
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 393234
    iput-object v0, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 393236
    const v0, 0x7f110010

    .line 393239
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroid/widget/TextView;

    .line 393245
    iput-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393247
    const v0, 0x7f111e0d

    .line 393250
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393256
    iput-object v0, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393258
    const v0, 0x7f112756

    .line 393261
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393267
    iput-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393269
    const v0, 0x7f1101b8

    .line 393272
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Ln15/x;->v:Landroid/view/View;

    .line 393278
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393286
    move-result-object v0

    .line 393287
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 393289
    const/4 v1, 0x0

    .line 393290
    const-string v2, ""

    .line 393292
    const/4 v3, 0x0

    .line 393293
    if-nez v0, :cond_6a

    .line 393295
    iget-object v0, p0, Ln15/x;->v:Landroid/view/View;

    .line 393297
    if-nez v0, :cond_57

    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    move-object v0, v1

    .line 393303
    :cond_57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393306
    iget-object v0, p0, Ln15/x;->v:Landroid/view/View;

    .line 393308
    if-nez v0, :cond_62

    .line 393310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    move-object v0, v1

    .line 393314
    :cond_62
    new-instance v4, Ln15/r;

    .line 393316
    invoke-direct {v4}, Ln15/r;-><init>()V

    .line 393319
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393322
    :cond_6a
    iget-object v0, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 393324
    if-nez v0, :cond_72

    .line 393326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v0

    .line 393331
    :goto_73
    new-instance v0, Ln15/s;

    .line 393333
    invoke-direct {v0, p0}, Ln15/s;-><init>(Ln15/x;)V

    .line 393336
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393339
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 393342
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f110f0b

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393224
    .line 393225
    const v0, 0x7f110001

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 393233
    .line 393234
    iput-object v0, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 393235
    .line 393236
    const v0, 0x7f110010

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroid/widget/TextView;

    .line 393244
    .line 393245
    iput-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393246
    .line 393247
    const v0, 0x7f111e0d

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393255
    .line 393256
    iput-object v0, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393257
    .line 393258
    const v0, 0x7f112756

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393266
    .line 393267
    iput-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393268
    .line 393269
    const v0, 0x7f1101b8

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Ln15/x;->v:Landroid/view/View;

    .line 393277
    .line 393278
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 393288
    .line 393289
    const/4 v1, 0x0

    .line 393290
    const-string v2, ""

    .line 393291
    .line 393292
    const/4 v3, 0x0

    .line 393293
    if-nez v0, :cond_6a

    .line 393294
    .line 393295
    iget-object v0, p0, Ln15/x;->v:Landroid/view/View;

    .line 393296
    .line 393297
    if-nez v0, :cond_57

    .line 393298
    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    move-object v0, v1

    .line 393303
    :cond_57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Ln15/x;->v:Landroid/view/View;

    .line 393307
    .line 393308
    if-nez v0, :cond_62

    .line 393309
    .line 393310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    move-object v0, v1

    .line 393314
    :cond_62
    new-instance v4, Ln15/r;

    .line 393315
    .line 393316
    invoke-direct {v4}, Ln15/r;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 393323
    .line 393324
    if-nez v0, :cond_72

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v0

    .line 393331
    :goto_73
    new-instance v0, Ln15/s;

    .line 393332
    .line 393333
    invoke-direct {v0, p0}, Ln15/s;-><init>(Ln15/x;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


.method public getRedBoxType()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedBoxType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/x;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedBoxType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln15/x;->z:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const-string v4, ""

    .line 17104903
    if-eqz p1, :cond_39

    .line 17104905
    iget-object p1, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, p1

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104923
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104926
    sget-object v5, Lt16/w;->a:Lt16/w;

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v6

    .line 17104932
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v6, v2}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104945
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104947
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    iget-object p1, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 17104955
    if-nez p1, :cond_41

    .line 17104957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, p1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104971
    sget-object v5, Lt16/w;->a:Lt16/w;

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object v6

    .line 17104977
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v6, v2}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104990
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104992
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104994
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104997
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104899
    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const-string v4, ""

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_39

    .line 17104904
    .line 17104905
    iget-object p1, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, p1

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v5, Lt16/w;->a:Lt16/w;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v6, v2}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104946
    .line 17104947
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    iget-object p1, p0, Ln15/x;->r:Landroidx/cardview/widget/CardView;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, p1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104970
    .line 17104971
    sget-object v5, Lt16/w;->a:Lt16/w;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v6

    .line 17104977
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v6, v2}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104991
    .line 17104992
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string/jumbo v1, "refreshBoxView, frame: "

    .line 17104905
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    if-nez v1, :cond_16

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104931
    const-string v2, "growth"

    .line 17104933
    const-string v3, "VideoPendantHideViewV2"

    .line 17104935
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Ln15/t;

    .line 17104956
    invoke-direct {v0, p0}, Ln15/t;-><init>(Ln15/x;)V

    .line 17104959
    new-instance v1, Ln15/u;

    .line 17104961
    invoke-direct {v1, v0}, Ln15/u;-><init>(Ln15/t;)V

    .line 17104964
    new-instance v0, Ln15/v;

    .line 17104966
    invoke-direct {v0}, Ln15/v;-><init>()V

    .line 17104969
    new-instance v2, Ln15/w;

    .line 17104971
    invoke-direct {v2, v0}, Ln15/w;-><init>(Ln15/v;)V

    .line 17104974
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string/jumbo v1, "refreshBoxView, frame: "

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_16

    .line 17104911
    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v2, "growth"

    .line 17104932
    .line 17104933
    const-string v3, "VideoPendantHideViewV2"

    .line 17104934
    .line 17104935
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Ln15/t;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Ln15/t;-><init>(Ln15/x;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Ln15/u;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0}, Ln15/u;-><init>(Ln15/t;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Ln15/v;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Ln15/v;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v2, Ln15/w;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v0}, Ln15/w;-><init>(Ln15/v;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final m(FFZ)V
[MOD-CHANGED]
.method public final m(FFZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const-string v1, ""

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz p3, :cond_18

    .line 50659334
    iget-object p1, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 50659336
    if-nez p1, :cond_e

    .line 50659338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v0, p1

    .line 50659343
    :goto_f
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgress(F)V

    .line 50659346
    const-string p1, "complete"

    .line 50659348
    invoke-virtual {p0, p1}, Ln15/a;->setProgressBarState(Ljava/lang/String;)V

    .line 50659351
    goto :goto_4a

    .line 50659352
    :cond_18
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659354
    sub-float/2addr p3, p1

    .line 50659355
    cmpg-float v3, p1, v2

    .line 50659357
    if-lez v3, :cond_30

    .line 50659359
    cmpg-float v2, p3, v2

    .line 50659361
    if-gtz v2, :cond_24

    .line 50659363
    goto :goto_30

    .line 50659364
    :cond_24
    mul-float v2, p1, p2

    .line 50659366
    sub-float/2addr p3, p1

    .line 50659367
    mul-float p3, p3, p2

    .line 50659369
    mul-float p3, p3, p2

    .line 50659371
    const/4 p1, 0x2

    .line 50659372
    int-to-float p1, p1

    .line 50659373
    div-float/2addr p3, p1

    .line 50659374
    add-float p2, v2, p3

    .line 50659376
    :cond_30
    :goto_30
    iget-object p1, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 50659378
    if-nez p1, :cond_38

    .line 50659380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659383
    move-object p1, v0

    .line 50659384
    :cond_38
    iget-object p3, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 50659386
    if-nez p3, :cond_40

    .line 50659388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v0, p3

    .line 50659393
    :goto_41
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/RoundProgressView;->getMaxValue()F

    .line 50659396
    move-result p3

    .line 50659397
    mul-float p2, p2, p3

    .line 50659399
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgress(F)V

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FFZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const-string v1, ""

    .line 50659330
    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz p3, :cond_18

    .line 50659333
    .line 50659334
    iget-object p1, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 50659335
    .line 50659336
    if-nez p1, :cond_e

    .line 50659337
    .line 50659338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v0, p1

    .line 50659343
    :goto_f
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgress(F)V

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p1, "complete"

    .line 50659347
    .line 50659348
    invoke-virtual {p0, p1}, Ln15/a;->setProgressBarState(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_4a

    .line 50659352
    :cond_18
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659353
    .line 50659354
    sub-float/2addr p3, p1

    .line 50659355
    cmpg-float v3, p1, v2

    .line 50659356
    .line 50659357
    if-lez v3, :cond_30

    .line 50659358
    .line 50659359
    cmpg-float v2, p3, v2

    .line 50659360
    .line 50659361
    if-gtz v2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_30

    .line 50659364
    :cond_24
    mul-float v2, p1, p2

    .line 50659365
    .line 50659366
    sub-float/2addr p3, p1

    .line 50659367
    mul-float p3, p3, p2

    .line 50659368
    .line 50659369
    mul-float p3, p3, p2

    .line 50659370
    .line 50659371
    const/4 p1, 0x2

    .line 50659372
    int-to-float p1, p1

    .line 50659373
    div-float/2addr p3, p1

    .line 50659374
    add-float p2, v2, p3

    .line 50659375
    .line 50659376
    :cond_30
    :goto_30
    iget-object p1, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 50659377
    .line 50659378
    if-nez p1, :cond_38

    .line 50659379
    .line 50659380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    move-object p1, v0

    .line 50659384
    :cond_38
    iget-object p3, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 50659385
    .line 50659386
    if-nez p3, :cond_40

    .line 50659387
    .line 50659388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v0, p3

    .line 50659393
    :goto_41
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/RoundProgressView;->getMaxValue()F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p3

    .line 50659397
    mul-float p2, p2, p3

    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgress(F)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 393223
    move-result-wide v0

    .line 393224
    const-wide/16 v2, 0x0

    .line 393226
    const v4, 0x7f0d06ea

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const-string v6, ""

    .line 393232
    cmp-long v7, v0, v2

    .line 393234
    if-lez v7, :cond_69

    .line 393236
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393238
    if-nez v0, :cond_1c

    .line 393240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v0, v5

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393251
    move-result-object v1

    .line 393252
    const v2, 0x7f06114e

    .line 393255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393262
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393264
    if-nez v0, :cond_36

    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    move-object v0, v5

    .line 393270
    :cond_36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393281
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393283
    if-nez v0, :cond_49

    .line 393285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    move-object v0, v5

    .line 393289
    :cond_49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393296
    move-result v1

    .line 393297
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgressColor(I)V

    .line 393300
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393302
    if-nez v0, :cond_5c

    .line 393304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v5, v0

    .line 393309
    :goto_5d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393311
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393314
    const-string/jumbo v0, "receive"

    .line 393317
    invoke-virtual {p0, v0}, Ln15/a;->setProgressBarState(Ljava/lang/String;)V

    .line 393320
    goto :goto_c0

    .line 393321
    :cond_69
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393323
    if-nez v0, :cond_71

    .line 393325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    move-object v0, v5

    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393336
    move-result-object v1

    .line 393337
    const v2, 0x7f06114c

    .line 393340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393347
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393349
    if-nez v0, :cond_8b

    .line 393351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393354
    move-object v0, v5

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f0d06eb

    .line 393362
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393365
    move-result v1

    .line 393366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393369
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393371
    if-nez v0, :cond_a1

    .line 393373
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    move-object v0, v5

    .line 393377
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393384
    move-result v1

    .line 393385
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgressColor(I)V

    .line 393388
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393390
    if-nez v0, :cond_b4

    .line 393392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v5, v0

    .line 393397
    :goto_b5
    const v0, 0x3ecccccd    # 0.4f

    .line 393400
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393403
    const-string v0, "default"

    .line 393405
    invoke-virtual {p0, v0}, Ln15/a;->setProgressBarState(Ljava/lang/String;)V

    .line 393408
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ln15/x;->getCurTaskMgr()Lq16/b;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v0

    .line 393224
    const-wide/16 v2, 0x0

    .line 393225
    .line 393226
    const v4, 0x7f0d06ea

    .line 393227
    .line 393228
    .line 393229
    const/4 v5, 0x0

    .line 393230
    const-string v6, ""

    .line 393231
    .line 393232
    cmp-long v7, v0, v2

    .line 393233
    .line 393234
    if-lez v7, :cond_69

    .line 393235
    .line 393236
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393237
    .line 393238
    if-nez v0, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v0, v5

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const v2, 0x7f06114e

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393263
    .line 393264
    if-nez v0, :cond_36

    .line 393265
    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    move-object v0, v5

    .line 393270
    :cond_36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393282
    .line 393283
    if-nez v0, :cond_49

    .line 393284
    .line 393285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    move-object v0, v5

    .line 393289
    :cond_49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgressColor(I)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393301
    .line 393302
    if-nez v0, :cond_5c

    .line 393303
    .line 393304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v5, v0

    .line 393309
    :goto_5d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393310
    .line 393311
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393312
    .line 393313
    .line 393314
    const-string/jumbo v0, "receive"

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0, v0}, Ln15/a;->setProgressBarState(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_c0

    .line 393321
    :cond_69
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393322
    .line 393323
    if-nez v0, :cond_71

    .line 393324
    .line 393325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    move-object v0, v5

    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const v2, 0x7f06114c

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Ln15/x;->s:Landroid/widget/TextView;

    .line 393348
    .line 393349
    if-nez v0, :cond_8b

    .line 393350
    .line 393351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    move-object v0, v5

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const v2, 0x7f0d06eb

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393370
    .line 393371
    if-nez v0, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    move-object v0, v5

    .line 393377
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/RoundProgressView;->setProgressColor(I)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Ln15/x;->t:Lcom/dragon/read/polaris/widget/RoundProgressView;

    .line 393389
    .line 393390
    if-nez v0, :cond_b4

    .line 393391
    .line 393392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v5, v0

    .line 393397
    :goto_b5
    const v0, 0x3ecccccd    # 0.4f

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393401
    .line 393402
    .line 393403
    const-string v0, "default"

    .line 393404
    .line 393405
    invoke-virtual {p0, v0}, Ln15/a;->setProgressBarState(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Ln15/a;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Ln15/a;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ln15/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_5e

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ln15/a;->getMDownX()F

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    move-result v2

    .line 17104918
    sub-float/2addr v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104922
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {p0}, Ln15/a;->getMDownY()F

    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104933
    move-result p1

    .line 17104934
    sub-float/2addr v5, p1

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104939
    move-result-wide v3

    .line 17104940
    add-double/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104944
    move-result-wide v1

    .line 17104945
    double-to-int p1, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104957
    move-result v1

    .line 17104958
    if-le p1, v1, :cond_5e

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1}, Ln15/a;->setMDownX(F)V

    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0, v1}, Ln15/a;->setMDownY(F)V

    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5e

    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_42

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5e

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ln15/a;->getMDownX()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    sub-float/2addr v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {p0}, Ln15/a;->getMDownY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    sub-float/2addr v5, p1

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    add-double/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    double-to-int p1, v1

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-le p1, v1, :cond_5e

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1}, Ln15/a;->setMDownX(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {p0, v1}, Ln15/a;->setMDownY(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5e

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_f5

    .line 17235979
    if-eq v1, v2, :cond_ec

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235984
    goto/16 :goto_104

    .line 17235986
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_37

    .line 17235992
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17235999
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17236020
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperX()F

    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236030
    move-result v1

    .line 17236031
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236034
    move-result v3

    .line 17236035
    sub-float/2addr v1, v3

    .line 17236036
    add-float/2addr v0, v1

    .line 17236037
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236040
    move-result-object v1

    .line 17236041
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17236043
    cmpg-float v1, v0, v1

    .line 17236045
    if-gez v1, :cond_55

    .line 17236047
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236050
    move-result-object v0

    .line 17236051
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 17236053
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236056
    move-result-object v1

    .line 17236057
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17236059
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236066
    move-result v3

    .line 17236067
    sub-float/2addr v1, v3

    .line 17236068
    cmpl-float v1, v0, v1

    .line 17236070
    if-lez v1, :cond_77

    .line 17236072
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236075
    move-result-object v0

    .line 17236076
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17236078
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17236085
    move-result v1

    .line 17236086
    sub-float/2addr v0, v1

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236094
    move-result v3

    .line 17236095
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17236098
    move-result v4

    .line 17236099
    sub-float/2addr v3, v4

    .line 17236100
    add-float/2addr v1, v3

    .line 17236101
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236104
    move-result-object v3

    .line 17236105
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236107
    cmpg-float v3, v1, v3

    .line 17236109
    if-gez v3, :cond_95

    .line 17236111
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236114
    move-result-object v1

    .line 17236115
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17236117
    :cond_95
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236120
    move-result-object v3

    .line 17236121
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236123
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236130
    move-result v4

    .line 17236131
    sub-float/2addr v3, v4

    .line 17236132
    cmpl-float v3, v1, v3

    .line 17236134
    if-lez v3, :cond_b7

    .line 17236136
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236139
    move-result-object v1

    .line 17236140
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236142
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236149
    move-result v3

    .line 17236150
    sub-float/2addr v1, v3

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236154
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236160
    move-result p1

    .line 17236161
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236164
    move-result v0

    .line 17236165
    sub-float/2addr p1, v0

    .line 17236166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236169
    move-result p1

    .line 17236170
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 17236172
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v1

    .line 17236176
    const-string v3, ""

    .line 17236178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    const/high16 v0, 0x42700000    # 60.0f

    .line 17236186
    invoke-static {v1, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17236189
    move-result v0

    .line 17236190
    int-to-float v0, v0

    .line 17236191
    cmpl-float p1, p1, v0

    .line 17236193
    if-lez p1, :cond_104

    .line 17236195
    iget-object p1, p0, Ln15/x;->p:Lkotlin/jvm/functions/Function0;

    .line 17236197
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236200
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236203
    goto :goto_104

    .line 17236204
    :cond_ec
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236206
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236209
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236212
    goto :goto_104

    .line 17236213
    :cond_f5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236216
    move-result v1

    .line 17236217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236220
    move-result p1

    .line 17236221
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17236224
    move-result p1

    .line 17236225
    if-nez p1, :cond_104

    .line 17236227
    return v0

    .line 17236228
    :cond_104
    :goto_104
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_f5

    .line 17235978
    .line 17235979
    if-eq v1, v2, :cond_ec

    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_104

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_37

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperX()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    sub-float/2addr v1, v3

    .line 17236036
    add-float/2addr v0, v1

    .line 17236037
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17236042
    .line 17236043
    cmpg-float v1, v0, v1

    .line 17236044
    .line 17236045
    if-gez v1, :cond_55

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    sub-float/2addr v1, v3

    .line 17236068
    cmpl-float v1, v0, v1

    .line 17236069
    .line 17236070
    if-lez v1, :cond_77

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    sub-float/2addr v0, v1

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    sub-float/2addr v3, v4

    .line 17236100
    add-float/2addr v1, v3

    .line 17236101
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236106
    .line 17236107
    cmpg-float v3, v1, v3

    .line 17236108
    .line 17236109
    if-gez v3, :cond_95

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    sub-float/2addr v3, v4

    .line 17236132
    cmpl-float v3, v1, v3

    .line 17236133
    .line 17236134
    if-lez v3, :cond_b7

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    sub-float/2addr v1, v3

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p1

    .line 17236161
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    sub-float/2addr p1, v0

    .line 17236166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    const-string v3, ""

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    const/high16 v0, 0x42700000    # 60.0f

    .line 17236185
    .line 17236186
    invoke-static {v1, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    int-to-float v0, v0

    .line 17236191
    cmpl-float p1, p1, v0

    .line 17236192
    .line 17236193
    if-lez p1, :cond_104

    .line 17236194
    .line 17236195
    iget-object p1, p0, Ln15/x;->p:Lkotlin/jvm/functions/Function0;

    .line 17236196
    .line 17236197
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_104

    .line 17236204
    :cond_ec
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236205
    .line 17236206
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_104

    .line 17236213
    :cond_f5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    if-nez p1, :cond_104

    .line 17236226
    .line 17236227
    return v0

    .line 17236228
    :cond_104
    :goto_104
    return v2
.end method


.method public setRedBoxType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRedBoxType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ln15/x;->z:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRedBoxType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ln15/x;->z:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


