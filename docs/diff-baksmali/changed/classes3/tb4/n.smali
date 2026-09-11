## classes3/tb4/n.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 17170442
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17170445
    iput-object v1, p0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    iput-boolean v2, p0, Ltb4/n;->d:Z

    .line 17170450
    const-string v3, ""

    .line 17170452
    iput-object v3, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 17170454
    iput-object v3, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 17170456
    const-wide/16 v4, 0xbb8

    .line 17170458
    iput-wide v4, p0, Ltb4/n;->g:J

    .line 17170460
    new-instance v4, Ltb4/h;

    .line 17170462
    invoke-direct {v4, p0}, Ltb4/h;-><init>(Ltb4/n;)V

    .line 17170465
    iput-object v4, p0, Ltb4/n;->h:Ltb4/h;

    .line 17170467
    new-instance v4, Ltb4/g;

    .line 17170469
    new-instance v5, Lcom/dragon/read/util/db;

    .line 17170471
    invoke-direct {v5, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170474
    invoke-direct {v4, v5}, Ltb4/g;-><init>(Lcom/dragon/read/util/db;)V

    .line 17170477
    iput-object v4, p0, Ltb4/n;->k:Ltb4/g;

    .line 17170479
    const v4, 0x7f051af6

    .line 17170482
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170485
    const v4, 0x7f1139e2

    .line 17170488
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v4, Landroid/widget/TextView;

    .line 17170497
    iput-object v4, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 17170499
    const/16 v3, 0x8

    .line 17170501
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170508
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170510
    const v6, 0x3f147ae1    # 0.58f

    .line 17170513
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170515
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170518
    invoke-direct {v5, v8, v3, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170521
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17170524
    const-string v3, "width"

    .line 17170526
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 17170529
    const-wide/16 v3, 0x12c

    .line 17170531
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170534
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170537
    new-instance v3, Ltb4/m;

    .line 17170539
    invoke-direct {v3, p0}, Ltb4/m;-><init>(Ltb4/n;)V

    .line 17170542
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170545
    iget-object v1, p0, Ltb4/n;->k:Ltb4/g;

    .line 17170547
    const/4 v3, 0x2

    .line 17170548
    new-array v3, v3, [Ljava/lang/String;

    .line 17170550
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17170552
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    aput-object v4, v3, v0

    .line 17170558
    const-string v0, "action_short_series_vip_purchase_dialog_finish"

    .line 17170560
    aput-object v0, v3, v2

    .line 17170562
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170565
    new-instance v0, Ltb4/k;

    .line 17170567
    invoke-direct {v0, p0, p1}, Ltb4/k;-><init>(Ltb4/n;Landroid/content/Context;)V

    .line 17170570
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v1, p0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    iput-boolean v2, p0, Ltb4/n;->d:Z

    .line 17170449
    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    iput-object v3, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v3, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-wide/16 v4, 0xbb8

    .line 17170457
    .line 17170458
    iput-wide v4, p0, Ltb4/n;->g:J

    .line 17170459
    .line 17170460
    new-instance v4, Ltb4/h;

    .line 17170461
    .line 17170462
    invoke-direct {v4, p0}, Ltb4/h;-><init>(Ltb4/n;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v4, p0, Ltb4/n;->h:Ltb4/h;

    .line 17170466
    .line 17170467
    new-instance v4, Ltb4/g;

    .line 17170468
    .line 17170469
    new-instance v5, Lcom/dragon/read/util/db;

    .line 17170470
    .line 17170471
    invoke-direct {v5, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {v4, v5}, Ltb4/g;-><init>(Lcom/dragon/read/util/db;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v4, p0, Ltb4/n;->k:Ltb4/g;

    .line 17170478
    .line 17170479
    const v4, 0x7f051af6

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    const v4, 0x7f1139e2

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v4, Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    iput-object v4, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    const/16 v3, 0x8

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170509
    .line 17170510
    const v6, 0x3f147ae1    # 0.58f

    .line 17170511
    .line 17170512
    .line 17170513
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170514
    .line 17170515
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v5, v8, v3, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, "width"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-wide/16 v3, 0x12c

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v3, Ltb4/m;

    .line 17170538
    .line 17170539
    invoke-direct {v3, p0}, Ltb4/m;-><init>(Ltb4/n;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Ltb4/n;->k:Ltb4/g;

    .line 17170546
    .line 17170547
    const/4 v3, 0x2

    .line 17170548
    new-array v3, v3, [Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17170551
    .line 17170552
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    aput-object v4, v3, v0

    .line 17170557
    .line 17170558
    const-string v0, "action_short_series_vip_purchase_dialog_finish"

    .line 17170559
    .line 17170560
    aput-object v0, v3, v2

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Ltb4/k;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p0, p1}, Ltb4/k;-><init>(Ltb4/n;Landroid/content/Context;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final a(JLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p3, :cond_8

    .line 33947650
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    move-result p3

    .line 33947654
    iput-boolean p3, p0, Ltb4/n;->c:Z

    .line 33947656
    :cond_8
    const-wide/16 v0, 0x3c

    .line 33947658
    div-long/2addr p1, v0

    .line 33947659
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947662
    move-result-object p3

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947666
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 p2, 0x0

    .line 33947671
    aput-object p1, v1, p2

    .line 33947673
    const p1, 0x7f06236c

    .line 33947676
    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p3, ""

    .line 33947682
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    iput-object p1, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 33947687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object p1

    .line 33947691
    const v1, 0x7f06236b

    .line 33947694
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    iput-object p1, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 33947703
    const/16 p1, 0x20

    .line 33947705
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947708
    move-result p1

    .line 33947709
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947711
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947714
    move-result-object p3

    .line 33947715
    iget-object v1, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 33947717
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947720
    move-result v1

    .line 33947721
    int-to-float p1, p1

    .line 33947722
    add-float/2addr v1, p1

    .line 33947723
    float-to-int v1, v1

    .line 33947724
    iget-object v2, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 33947726
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947729
    move-result p3

    .line 33947730
    add-float/2addr p3, p1

    .line 33947731
    float-to-int p1, p3

    .line 33947732
    iget-boolean p3, p0, Ltb4/n;->c:Z

    .line 33947734
    if-eqz p3, :cond_65

    .line 33947736
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947738
    iget-object v2, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 33947740
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947743
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947745
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 33947748
    goto :goto_71

    .line 33947749
    :cond_65
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947751
    iget-object v2, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 33947753
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947756
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947758
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 33947761
    :goto_71
    iget-object p3, p0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 33947763
    const/4 v2, 0x2

    .line 33947764
    new-array v2, v2, [I

    .line 33947766
    aput v1, v2, p2

    .line 33947768
    aput p1, v2, v0

    .line 33947770
    invoke-virtual {p3, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 33947773
    iget-object p1, p0, Ltb4/n;->h:Ltb4/h;

    .line 33947775
    new-instance p3, Ltb4/i;

    .line 33947777
    invoke-direct {p3, p1}, Ltb4/i;-><init>(Ltb4/h;)V

    .line 33947780
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33947783
    iget-boolean p1, p0, Ltb4/n;->d:Z

    .line 33947785
    if-nez p1, :cond_8f

    .line 33947787
    iget-boolean p1, p0, Ltb4/n;->c:Z

    .line 33947789
    if-nez p1, :cond_9d

    .line 33947791
    :cond_8f
    iput-boolean p2, p0, Ltb4/n;->d:Z

    .line 33947793
    iget-object p1, p0, Ltb4/n;->h:Ltb4/h;

    .line 33947795
    new-instance p3, Ltb4/j;

    .line 33947797
    invoke-direct {p3, p1}, Ltb4/j;-><init>(Ltb4/h;)V

    .line 33947800
    iget-wide v0, p0, Ltb4/n;->g:J

    .line 33947802
    invoke-virtual {p0, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947805
    :cond_9d
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947808
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947810
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947813
    invoke-virtual {p0}, Ltb4/n;->d()V

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p3, :cond_8

    .line 33947649
    .line 33947650
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p3

    .line 33947654
    iput-boolean p3, p0, Ltb4/n;->c:Z

    .line 33947655
    .line 33947656
    :cond_8
    const-wide/16 v0, 0x3c

    .line 33947657
    .line 33947658
    div-long/2addr p1, v0

    .line 33947659
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p3

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 p2, 0x0

    .line 33947671
    aput-object p1, v1, p2

    .line 33947672
    .line 33947673
    const p1, 0x7f06236c

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p3, ""

    .line 33947681
    .line 33947682
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p1, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    const v1, 0x7f06236b

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object p1, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const/16 p1, 0x20

    .line 33947704
    .line 33947705
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p3

    .line 33947715
    iget-object v1, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    int-to-float p1, p1

    .line 33947722
    add-float/2addr v1, p1

    .line 33947723
    float-to-int v1, v1

    .line 33947724
    iget-object v2, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p3

    .line 33947730
    add-float/2addr p3, p1

    .line 33947731
    float-to-int p1, p3

    .line 33947732
    iget-boolean p3, p0, Ltb4/n;->c:Z

    .line 33947733
    .line 33947734
    if-eqz p3, :cond_65

    .line 33947735
    .line 33947736
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iget-object v2, p0, Ltb4/n;->f:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_71

    .line 33947749
    :cond_65
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iget-object v2, p0, Ltb4/n;->e:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p3, p0, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    iget-object p3, p0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 33947762
    .line 33947763
    const/4 v2, 0x2

    .line 33947764
    new-array v2, v2, [I

    .line 33947765
    .line 33947766
    aput v1, v2, p2

    .line 33947767
    .line 33947768
    aput p1, v2, v0

    .line 33947769
    .line 33947770
    invoke-virtual {p3, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Ltb4/n;->h:Ltb4/h;

    .line 33947774
    .line 33947775
    new-instance p3, Ltb4/i;

    .line 33947776
    .line 33947777
    invoke-direct {p3, p1}, Ltb4/i;-><init>(Ltb4/h;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    iget-boolean p1, p0, Ltb4/n;->d:Z

    .line 33947784
    .line 33947785
    if-nez p1, :cond_8f

    .line 33947786
    .line 33947787
    iget-boolean p1, p0, Ltb4/n;->c:Z

    .line 33947788
    .line 33947789
    if-nez p1, :cond_9d

    .line 33947790
    .line 33947791
    :cond_8f
    iput-boolean p2, p0, Ltb4/n;->d:Z

    .line 33947792
    .line 33947793
    iget-object p1, p0, Ltb4/n;->h:Ltb4/h;

    .line 33947794
    .line 33947795
    new-instance p3, Ltb4/j;

    .line 33947796
    .line 33947797
    invoke-direct {p3, p1}, Ltb4/j;-><init>(Ltb4/h;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-wide v0, p0, Ltb4/n;->g:J

    .line 33947801
    .line 33947802
    invoke-virtual {p0, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947809
    .line 33947810
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Ltb4/n;->d()V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    iget-object p1, p0, Ltb4/n;->k:Ltb4/g;

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [Ljava/lang/String;

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    const-string v2, "action_short_series_vip_purchase_dialog_finish"

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object p1, p0, Ltb4/n;->k:Ltb4/g;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ltb4/n;->k:Ltb4/g;

    .line 17039363
    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [Ljava/lang/String;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    const-string v2, "action_short_series_vip_purchase_dialog_finish"

    .line 17039378
    .line 17039379
    aput-object v2, v0, v1

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object p1, p0, Ltb4/n;->k:Ltb4/g;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltb4/n;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltb4/n;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-boolean v1, p0, Ltb4/n;->c:Z

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    const-string v1, "pay_video_statu_2"

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const-string v1, "pay_video_statu_1"

    .line 262158
    :goto_e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 262165
    move-result v2

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "vip_state"

    .line 262172
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    const-string v2, "entrance_type"

    .line 262177
    const-string v3, "ad_free_vip"

    .line 262179
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262184
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Ltb4/n;->c:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    const-string v1, "pay_video_statu_2"

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const-string v1, "pay_video_statu_1"

    .line 262157
    .line 262158
    :goto_e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "vip_state"

    .line 262171
    .line 262172
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "entrance_type"

    .line 262176
    .line 262177
    const-string v3, "ad_free_vip"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262183
    .line 262184
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/n;->k:Ltb4/g;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/n;->k:Ltb4/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/n;->j:Lyn3/b$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lyn3/b$a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb4/n;->j:Lyn3/b$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lyn3/b$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public setEventCallback(Lyn3/b$a;)V
[MOD-CHANGED]
.method public setEventCallback(Lyn3/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ltb4/n;->j:Lyn3/b$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventCallback(Lyn3/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ltb4/n;->j:Lyn3/b$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setFullScreen(Z)V
[MOD-CHANGED]
.method public setFullScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltb4/n;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltb4/n;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


