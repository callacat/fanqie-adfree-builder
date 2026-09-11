## classes19/q12/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lq12/e;->j:Z

    .line 16973835
    iput-boolean p1, p0, Lq12/e;->n:Z

    .line 16973837
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16973839
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16973842
    iput-object p1, p0, Lq12/e;->k:Landroid/view/animation/Interpolator;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lq12/e;->j:Z

    .line 16973834
    .line 16973835
    iput-boolean p1, p0, Lq12/e;->n:Z

    .line 16973836
    .line 16973837
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lq12/e;->k:Landroid/view/animation/Interpolator;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final getSlideYBy()F
[MOD-CHANGED]
.method private final getSlideYBy()F
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_11

    .line 327690
    check-cast v1, Landroid/view/ViewGroup;

    .line 327692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327695
    move-result v1

    .line 327696
    goto :goto_1e

    .line 327697
    :cond_11
    sget-object v1, Lz02/g;->a:Lz02/g;

    .line 327699
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v2}, Lz02/g;->d(Landroid/content/Context;)I

    .line 327709
    move-result v1

    .line 327710
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327713
    move-result v2

    .line 327714
    int-to-float v3, v0

    .line 327715
    add-float/2addr v2, v3

    .line 327716
    iget v3, p0, Lq12/e;->c:I

    .line 327718
    sub-int v4, v1, v3

    .line 327720
    int-to-float v4, v4

    .line 327721
    cmpl-float v2, v2, v4

    .line 327723
    if-lez v2, :cond_30

    .line 327725
    sub-int/2addr v1, v0

    .line 327726
    sub-int/2addr v1, v3

    .line 327727
    goto :goto_3d

    .line 327728
    :cond_30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327731
    move-result v0

    .line 327732
    iget v1, p0, Lq12/e;->b:I

    .line 327734
    int-to-float v2, v1

    .line 327735
    cmpg-float v0, v0, v2

    .line 327737
    if-gez v0, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    if-lez v1, :cond_46

    .line 327743
    int-to-float v0, v1

    .line 327744
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327747
    move-result v1

    .line 327748
    sub-float/2addr v0, v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSlideYBy()F
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_11

    .line 327689
    .line 327690
    check-cast v1, Landroid/view/ViewGroup;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    goto :goto_1e

    .line 327697
    :cond_11
    sget-object v1, Lz02/g;->a:Lz02/g;

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v2}, Lz02/g;->d(Landroid/content/Context;)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    int-to-float v3, v0

    .line 327715
    add-float/2addr v2, v3

    .line 327716
    iget v3, p0, Lq12/e;->c:I

    .line 327717
    .line 327718
    sub-int v4, v1, v3

    .line 327719
    .line 327720
    int-to-float v4, v4

    .line 327721
    cmpl-float v2, v2, v4

    .line 327722
    .line 327723
    if-lez v2, :cond_30

    .line 327724
    .line 327725
    sub-int/2addr v1, v0

    .line 327726
    sub-int/2addr v1, v3

    .line 327727
    goto :goto_3d

    .line 327728
    :cond_30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    iget v1, p0, Lq12/e;->b:I

    .line 327733
    .line 327734
    int-to-float v2, v1

    .line 327735
    cmpg-float v0, v0, v2

    .line 327736
    .line 327737
    if-gez v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    if-lez v1, :cond_46

    .line 327742
    .line 327743
    int-to-float v0, v1

    .line 327744
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    sub-float/2addr v0, v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    return v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lq12/e;->m:Ll12/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-interface {v0}, Ll12/a;->c()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v2, :cond_e

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_9e

    .line 17170449
    iget-object v0, p0, Lq12/e;->l:Lb12/d;

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170453
    invoke-interface {v0}, Lb12/d;->c()V

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 17170459
    move-result v0

    .line 17170460
    int-to-float v0, v0

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170464
    move-result-object v3

    .line 17170465
    if-eqz v3, :cond_2a

    .line 17170467
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170469
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170472
    move-result v3

    .line 17170473
    goto :goto_37

    .line 17170474
    :cond_2a
    sget-object v3, Lz02/g;->a:Lz02/g;

    .line 17170476
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 17170486
    move-result v3

    .line 17170487
    :goto_37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170490
    move-result v4

    .line 17170491
    const/4 v5, 0x2

    .line 17170492
    int-to-float v5, v5

    .line 17170493
    div-float v5, v0, v5

    .line 17170495
    add-float/2addr v4, v5

    .line 17170496
    div-int/lit8 v5, v3, 0x2

    .line 17170498
    int-to-float v5, v5

    .line 17170499
    cmpl-float v4, v4, v5

    .line 17170501
    if-lez v4, :cond_48

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_51

    .line 17170506
    int-to-float v2, v3

    .line 17170507
    sub-float/2addr v2, v0

    .line 17170508
    iget v0, p0, Lq12/e;->a:I

    .line 17170510
    int-to-float v0, v0

    .line 17170511
    sub-float/2addr v2, v0

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    iget v0, p0, Lq12/e;->a:I

    .line 17170515
    int-to-float v2, v0

    .line 17170516
    :goto_54
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170519
    move-result v0

    .line 17170520
    sub-float/2addr v2, v0

    .line 17170521
    invoke-direct {p0}, Lq12/e;->getSlideYBy()F

    .line 17170524
    move-result v0

    .line 17170525
    iget-object v3, p0, Lq12/e;->l:Lb12/d;

    .line 17170527
    if-eqz v3, :cond_66

    .line 17170529
    invoke-interface {v3, v1}, Lb12/d;->j(Z)Lft1/f;

    .line 17170532
    move-result-object v3

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    if-eqz v3, :cond_78

    .line 17170537
    iget v0, v3, Lft1/f;->a:F

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170542
    move-result v2

    .line 17170543
    sub-float v2, v0, v2

    .line 17170545
    iget v0, v3, Lft1/f;->b:F

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170550
    move-result v3

    .line 17170551
    sub-float/2addr v0, v3

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170555
    move-result-object v3

    .line 17170556
    iget-object v4, p0, Lq12/e;->k:Landroid/view/animation/Interpolator;

    .line 17170558
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170561
    move-result-object v3

    .line 17170562
    const-wide/16 v4, 0x0

    .line 17170564
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17170575
    move-result-object v0

    .line 17170576
    new-instance v2, Lq12/d;

    .line 17170578
    invoke-direct {v2, p1, p0, v1}, Lq12/d;-><init>(ZLq12/e;Z)V

    .line 17170581
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-wide/16 v0, 0xc8

    .line 17170587
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lq12/e;->m:Ll12/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Ll12/a;->c()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v2, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    if-nez v0, :cond_9e

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lq12/e;->l:Lb12/d;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_18

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Lb12/d;->c()V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    int-to-float v0, v0

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    if-eqz v3, :cond_2a

    .line 17170466
    .line 17170467
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    goto :goto_37

    .line 17170474
    :cond_2a
    sget-object v3, Lz02/g;->a:Lz02/g;

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    :goto_37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    const/4 v5, 0x2

    .line 17170492
    int-to-float v5, v5

    .line 17170493
    div-float v5, v0, v5

    .line 17170494
    .line 17170495
    add-float/2addr v4, v5

    .line 17170496
    div-int/lit8 v5, v3, 0x2

    .line 17170497
    .line 17170498
    int-to-float v5, v5

    .line 17170499
    cmpl-float v4, v4, v5

    .line 17170500
    .line 17170501
    if-lez v4, :cond_48

    .line 17170502
    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_51

    .line 17170505
    .line 17170506
    int-to-float v2, v3

    .line 17170507
    sub-float/2addr v2, v0

    .line 17170508
    iget v0, p0, Lq12/e;->a:I

    .line 17170509
    .line 17170510
    int-to-float v0, v0

    .line 17170511
    sub-float/2addr v2, v0

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    iget v0, p0, Lq12/e;->a:I

    .line 17170514
    .line 17170515
    int-to-float v2, v0

    .line 17170516
    :goto_54
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    sub-float/2addr v2, v0

    .line 17170521
    invoke-direct {p0}, Lq12/e;->getSlideYBy()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    iget-object v3, p0, Lq12/e;->l:Lb12/d;

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_66

    .line 17170528
    .line 17170529
    invoke-interface {v3, v1}, Lb12/d;->j(Z)Lft1/f;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    if-eqz v3, :cond_78

    .line 17170536
    .line 17170537
    iget v0, v3, Lft1/f;->a:F

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    sub-float v2, v0, v2

    .line 17170544
    .line 17170545
    iget v0, v3, Lft1/f;->b:F

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    sub-float/2addr v0, v3

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    iget-object v4, p0, Lq12/e;->k:Landroid/view/animation/Interpolator;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    const-wide/16 v4, 0x0

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    new-instance v2, Lq12/d;

    .line 17170577
    .line 17170578
    invoke-direct {v2, p1, p0, v1}, Lq12/d;-><init>(ZLq12/e;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-wide/16 v0, 0xc8

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

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
    const/4 v2, 0x2

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_3f

    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104910
    goto :goto_7e

    .line 17104911
    :cond_f
    iget v1, p0, Lq12/e;->d:F

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104916
    move-result v2

    .line 17104917
    sub-float/2addr v1, v2

    .line 17104918
    float-to-double v1, v1

    .line 17104919
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104921
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104924
    move-result-wide v1

    .line 17104925
    iget v6, p0, Lq12/e;->e:F

    .line 17104927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104930
    move-result p1

    .line 17104931
    sub-float/2addr v6, p1

    .line 17104932
    float-to-double v6, v6

    .line 17104933
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104936
    move-result-wide v4

    .line 17104937
    add-double/2addr v1, v4

    .line 17104938
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104941
    move-result-wide v1

    .line 17104942
    double-to-int p1, v1

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104954
    move-result v1

    .line 17104955
    if-le p1, v1, :cond_7e

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_7e

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104962
    move-result v1

    .line 17104963
    iput v1, p0, Lq12/e;->d:F

    .line 17104965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104968
    move-result v1

    .line 17104969
    iput v1, p0, Lq12/e;->e:F

    .line 17104971
    new-array v1, v2, [I

    .line 17104973
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104979
    move-result v2

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104983
    move-result p1

    .line 17104984
    aget v4, v1, v0

    .line 17104986
    aget v1, v1, v3

    .line 17104988
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104991
    move-result v5

    .line 17104992
    add-int/2addr v5, v4

    .line 17104993
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104996
    move-result v6

    .line 17104997
    add-int/2addr v6, v1

    .line 17104998
    int-to-float v4, v4

    .line 17104999
    cmpl-float v4, v2, v4

    .line 17105001
    if-ltz v4, :cond_7b

    .line 17105003
    int-to-float v4, v5

    .line 17105004
    cmpg-float v2, v2, v4

    .line 17105006
    if-gtz v2, :cond_7b

    .line 17105008
    int-to-float v1, v1

    .line 17105009
    cmpl-float v1, p1, v1

    .line 17105011
    if-ltz v1, :cond_7b

    .line 17105013
    int-to-float v1, v6

    .line 17105014
    cmpg-float p1, p1, v1

    .line 17105016
    if-gtz p1, :cond_7b

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v3, 0x0

    .line 17105020
    :goto_7c
    if-nez v3, :cond_7e

    .line 17105022
    :cond_7e
    :goto_7e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

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
    const/4 v2, 0x2

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_3f

    .line 17104907
    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_7e

    .line 17104911
    :cond_f
    iget v1, p0, Lq12/e;->d:F

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    sub-float/2addr v1, v2

    .line 17104918
    float-to-double v1, v1

    .line 17104919
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104920
    .line 17104921
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    iget v6, p0, Lq12/e;->e:F

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    sub-float/2addr v6, p1

    .line 17104932
    float-to-double v6, v6

    .line 17104933
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v4

    .line 17104937
    add-double/2addr v1, v4

    .line 17104938
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v1

    .line 17104942
    double-to-int p1, v1

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-le p1, v1, :cond_7e

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_7e

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput v1, p0, Lq12/e;->d:F

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    iput v1, p0, Lq12/e;->e:F

    .line 17104970
    .line 17104971
    new-array v1, v2, [I

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    aget v4, v1, v0

    .line 17104985
    .line 17104986
    aget v1, v1, v3

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v5

    .line 17104992
    add-int/2addr v5, v4

    .line 17104993
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v6

    .line 17104997
    add-int/2addr v6, v1

    .line 17104998
    int-to-float v4, v4

    .line 17104999
    cmpl-float v4, v2, v4

    .line 17105000
    .line 17105001
    if-ltz v4, :cond_7b

    .line 17105002
    .line 17105003
    int-to-float v4, v5

    .line 17105004
    cmpg-float v2, v2, v4

    .line 17105005
    .line 17105006
    if-gtz v2, :cond_7b

    .line 17105007
    .line 17105008
    int-to-float v1, v1

    .line 17105009
    cmpl-float v1, p1, v1

    .line 17105010
    .line 17105011
    if-ltz v1, :cond_7b

    .line 17105012
    .line 17105013
    int-to-float v1, v6

    .line 17105014
    cmpg-float p1, p1, v1

    .line 17105015
    .line 17105016
    if-gtz p1, :cond_7b

    .line 17105017
    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v3, 0x0

    .line 17105020
    :goto_7c
    if-nez v3, :cond_7e

    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eq v1, v2, :cond_88

    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    if-eq v1, v3, :cond_13

    .line 17170446
    const/4 v0, 0x3

    .line 17170447
    if-eq v1, v0, :cond_88

    .line 17170449
    goto/16 :goto_8d

    .line 17170451
    :cond_13
    iget-boolean v1, p0, Lq12/e;->j:Z

    .line 17170453
    if-eqz v1, :cond_4d

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170458
    move-result v1

    .line 17170459
    iput v1, p0, Lq12/e;->h:F

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170464
    move-result v1

    .line 17170465
    iput v1, p0, Lq12/e;->i:F

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170470
    move-result v1

    .line 17170471
    iput v1, p0, Lq12/e;->f:F

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170476
    move-result v1

    .line 17170477
    iput v1, p0, Lq12/e;->g:F

    .line 17170479
    iput-boolean v0, p0, Lq12/e;->j:Z

    .line 17170481
    iget-object v0, p0, Lq12/e;->m:Ll12/a;

    .line 17170483
    if-eqz v0, :cond_40

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170492
    move-result v2

    .line 17170493
    invoke-interface {v0, v1, v2}, Ll12/a;->v(FF)V

    .line 17170496
    :cond_40
    iget-object v0, p0, Lq12/e;->l:Lb12/d;

    .line 17170498
    if-eqz v0, :cond_4d

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170503
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170506
    invoke-interface {v0}, Lb12/d;->d()V

    .line 17170509
    :cond_4d
    iget v0, p0, Lq12/e;->f:F

    .line 17170511
    iget v1, p0, Lq12/e;->i:F

    .line 17170513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170516
    move-result v2

    .line 17170517
    iget v3, p0, Lq12/e;->g:F

    .line 17170519
    sub-float/2addr v2, v3

    .line 17170520
    add-float/2addr v1, v2

    .line 17170521
    iget-boolean v2, p0, Lq12/e;->n:Z

    .line 17170523
    if-nez v2, :cond_6a

    .line 17170525
    iget v0, p0, Lq12/e;->h:F

    .line 17170527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170530
    move-result v2

    .line 17170531
    iget v3, p0, Lq12/e;->f:F

    .line 17170533
    sub-float/2addr v2, v3

    .line 17170534
    add-float/2addr v0, v2

    .line 17170535
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17170538
    :cond_6a
    iget-boolean v2, p0, Lq12/e;->o:Z

    .line 17170540
    if-nez v2, :cond_71

    .line 17170542
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170545
    :cond_71
    iget-object v2, p0, Lq12/e;->m:Ll12/a;

    .line 17170547
    if-eqz v2, :cond_80

    .line 17170549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170556
    move-result v4

    .line 17170557
    invoke-interface {v2, v0, v1, v3, v4}, Ll12/a;->r(FFFF)V

    .line 17170560
    :cond_80
    iget-object v0, p0, Lq12/e;->l:Lb12/d;

    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170564
    invoke-interface {v0}, Lb12/d;->w()V

    .line 17170567
    goto :goto_8d

    .line 17170568
    :cond_88
    invoke-virtual {p0, v2}, Lq12/e;->a(Z)V

    .line 17170571
    iput-boolean v2, p0, Lq12/e;->j:Z

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170576
    move-result p1

    .line 17170577
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eq v1, v2, :cond_88

    .line 17170442
    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    if-eq v1, v3, :cond_13

    .line 17170445
    .line 17170446
    const/4 v0, 0x3

    .line 17170447
    if-eq v1, v0, :cond_88

    .line 17170448
    .line 17170449
    goto/16 :goto_8d

    .line 17170450
    .line 17170451
    :cond_13
    iget-boolean v1, p0, Lq12/e;->j:Z

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_4d

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    iput v1, p0, Lq12/e;->h:F

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    iput v1, p0, Lq12/e;->i:F

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iput v1, p0, Lq12/e;->f:F

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    iput v1, p0, Lq12/e;->g:F

    .line 17170478
    .line 17170479
    iput-boolean v0, p0, Lq12/e;->j:Z

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lq12/e;->m:Ll12/a;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_40

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    invoke-interface {v0, v1, v2}, Ll12/a;->v(FF)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v0, p0, Lq12/e;->l:Lb12/d;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_4d

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v0}, Lb12/d;->d()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget v0, p0, Lq12/e;->f:F

    .line 17170510
    .line 17170511
    iget v1, p0, Lq12/e;->i:F

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    iget v3, p0, Lq12/e;->g:F

    .line 17170518
    .line 17170519
    sub-float/2addr v2, v3

    .line 17170520
    add-float/2addr v1, v2

    .line 17170521
    iget-boolean v2, p0, Lq12/e;->n:Z

    .line 17170522
    .line 17170523
    if-nez v2, :cond_6a

    .line 17170524
    .line 17170525
    iget v0, p0, Lq12/e;->h:F

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    iget v3, p0, Lq12/e;->f:F

    .line 17170532
    .line 17170533
    sub-float/2addr v2, v3

    .line 17170534
    add-float/2addr v0, v2

    .line 17170535
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-boolean v2, p0, Lq12/e;->o:Z

    .line 17170539
    .line 17170540
    if-nez v2, :cond_71

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object v2, p0, Lq12/e;->m:Ll12/a;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_80

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    invoke-interface {v2, v0, v1, v3, v4}, Ll12/a;->r(FFFF)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v0, p0, Lq12/e;->l:Lb12/d;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170563
    .line 17170564
    invoke-interface {v0}, Lb12/d;->w()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8d

    .line 17170568
    :cond_88
    invoke-virtual {p0, v2}, Lq12/e;->a(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-boolean v2, p0, Lq12/e;->j:Z

    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    return p1
.end method


.method public final setIsForbiddenDragX(Z)V
[MOD-CHANGED]
.method public final setIsForbiddenDragX(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lq12/e;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsForbiddenDragX(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lq12/e;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIsForbiddenDragY(Z)V
[MOD-CHANGED]
.method public final setIsForbiddenDragY(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lq12/e;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsForbiddenDragY(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lq12/e;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


