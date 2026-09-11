## classes3/com/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170445
    if-eqz p1, :cond_18

    .line 17170447
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17170450
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_33

    .line 17170464
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v3

    .line 17170468
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170470
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17170477
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170480
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_44

    .line 17170491
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17170494
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170497
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170500
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v1, "onAnimationEnd "

    .line 17170504
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170516
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170523
    move-result-object v1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v1, v2

    .line 17170526
    :goto_5e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    const/16 v1, 0x20

    .line 17170531
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_77

    .line 17170542
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    .line 17170545
    move-result v3

    .line 17170546
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    move-result-object v3

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v2

    .line 17170552
    :goto_78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170560
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_8f

    .line 17170566
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170573
    move-result-object v3

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v2

    .line 17170576
    :goto_90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170587
    move-result-object v1

    .line 17170588
    if-eqz v1, :cond_a6

    .line 17170590
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17170593
    move-result v1

    .line 17170594
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170597
    move-result-object v2

    .line 17170598
    :cond_a6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    const-string v1, "experience"

    .line 17170609
    const-string v2, "RecallLoginMainView"

    .line 17170611
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_18

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_33

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170469
    .line 17170470
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v1, "onAnimationEnd "

    .line 17170503
    .line 17170504
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v1, v2

    .line 17170526
    :goto_5e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const/16 v1, 0x20

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_77

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v2

    .line 17170552
    :goto_78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_8f

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v2

    .line 17170576
    :goto_90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    if-eqz v1, :cond_a6

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    :cond_a6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    const-string v1, "experience"

    .line 17170608
    .line 17170609
    const-string v2, "RecallLoginMainView"

    .line 17170610
    .line 17170611
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_21

    .line 17104909
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    sub-float v2, v1, v2

    .line 17104920
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_50

    .line 17104954
    int-to-float v1, v0

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104962
    move-result v2

    .line 17104963
    int-to-float v2, v2

    .line 17104964
    sub-float/2addr v1, v2

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104968
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_21

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    sub-float v2, v1, v2

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_50

    .line 17104953
    .line 17104954
    int-to-float v1, v0

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    int-to-float v2, v2

    .line 17104964
    sub-float/2addr v1, v2

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


