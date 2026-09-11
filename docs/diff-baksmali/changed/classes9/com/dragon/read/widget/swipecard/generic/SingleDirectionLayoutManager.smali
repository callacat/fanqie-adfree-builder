## classes9/com/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "SingleDirectionLayoutManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;-><init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 196627
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "SingleDirectionLayoutManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;-><init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final f(F)I
[MOD-CHANGED]
.method public final f(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104898
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104901
    move-result v0

    .line 17104902
    int-to-float v0, v0

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSwipeThreshold()F

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    cmpl-float v0, v0, v1

    .line 17104914
    if-gtz v0, :cond_4e

    .line 17104916
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getMinimumVelocity()F

    .line 17104927
    move-result v0

    .line 17104928
    cmpl-float p1, p1, v0

    .line 17104930
    if-ltz p1, :cond_3e

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17104943
    move-result v0

    .line 17104944
    add-int/2addr v0, v2

    .line 17104945
    if-lt p1, v0, :cond_4e

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104957
    goto :goto_4e

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104966
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104968
    if-eqz p1, :cond_4c

    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x2

    .line 17104973
    :goto_4d
    return p1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    int-to-float v0, v0

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSwipeThreshold()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    cmpl-float v0, v0, v1

    .line 17104913
    .line 17104914
    if-gtz v0, :cond_4e

    .line 17104915
    .line 17104916
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getMinimumVelocity()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    cmpl-float p1, p1, v0

    .line 17104929
    .line 17104930
    if-ltz p1, :cond_3e

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    add-int/2addr v0, v2

    .line 17104945
    if-lt p1, v0, :cond_4e

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_4e

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104965
    .line 17104966
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4c

    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x2

    .line 17104973
    :goto_4d
    return p1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "transformCard, swipeType:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "default"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, -0x1

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-eq p1, v1, :cond_3c

    .line 17170478
    if-eqz p1, :cond_32

    .line 17170480
    const/4 p1, 0x0

    .line 17170481
    goto :goto_6d

    .line 17170482
    :cond_32
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170484
    int-to-float p1, p1

    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170488
    move-result v1

    .line 17170489
    int-to-float v1, v1

    .line 17170490
    div-float/2addr p1, v1

    .line 17170491
    goto :goto_6d

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170495
    move-result-object p1

    .line 17170496
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17170498
    if-eqz p1, :cond_4e

    .line 17170500
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170502
    int-to-float p1, p1

    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170506
    move-result v1

    .line 17170507
    int-to-float v1, v1

    .line 17170508
    div-float v3, p1, v1

    .line 17170510
    :cond_4e
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170512
    if-lez p1, :cond_55

    .line 17170514
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170519
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 17170521
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170524
    move-result v1

    .line 17170525
    if-lt v0, v1, :cond_6a

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_6a

    .line 17170537
    const/4 v0, 0x0

    .line 17170538
    :cond_6a
    move v5, v3

    .line 17170539
    move v3, p1

    .line 17170540
    move p1, v5

    .line 17170541
    :goto_6d
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->P0(IZ)V

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170550
    const/4 v1, 0x2

    .line 17170551
    new-array v1, v1, [F

    .line 17170553
    aput p1, v1, v2

    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    aput v3, v1, p1

    .line 17170558
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170563
    iget-wide v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g:J

    .line 17170565
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170570
    new-instance v0, Le57/e;

    .line 17170572
    invoke-direct {v0, p0}, Le57/e;-><init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "transformCard, swipeType:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "default"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, -0x1

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-eq p1, v1, :cond_3c

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_32

    .line 17170479
    .line 17170480
    const/4 p1, 0x0

    .line 17170481
    goto :goto_6d

    .line 17170482
    :cond_32
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170483
    .line 17170484
    int-to-float p1, p1

    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    int-to-float v1, v1

    .line 17170490
    div-float/2addr p1, v1

    .line 17170491
    goto :goto_6d

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_4e

    .line 17170499
    .line 17170500
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170501
    .line 17170502
    int-to-float p1, p1

    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    int-to-float v1, v1

    .line 17170508
    div-float v3, p1, v1

    .line 17170509
    .line 17170510
    :cond_4e
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170511
    .line 17170512
    if-lez p1, :cond_55

    .line 17170513
    .line 17170514
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170518
    .line 17170519
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-lt v0, v1, :cond_6a

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_6a

    .line 17170536
    .line 17170537
    const/4 v0, 0x0

    .line 17170538
    :cond_6a
    move v5, v3

    .line 17170539
    move v3, p1

    .line 17170540
    move p1, v5

    .line 17170541
    :goto_6d
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->P0(IZ)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170549
    .line 17170550
    const/4 v1, 0x2

    .line 17170551
    new-array v1, v1, [F

    .line 17170552
    .line 17170553
    aput p1, v1, v2

    .line 17170554
    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    aput v3, v1, p1

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170562
    .line 17170563
    iget-wide v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g:J

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170569
    .line 17170570
    new-instance v0, Le57/e;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p0}, Le57/e;-><init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104906
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17104908
    :goto_c
    const/4 v1, -0x1

    .line 17104909
    if-ge v1, v0, :cond_2b

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17104926
    iget v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17104928
    sub-int/2addr v2, v0

    .line 17104929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    add-int/lit8 v0, v0, -0x1

    .line 17104938
    goto :goto_c

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104944
    move-result v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-ge v1, v0, :cond_5a

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v4, ""

    .line 17104960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v3, Landroid/view/View;

    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    check-cast v5, Ljava/lang/Number;

    .line 17104976
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual {v2, p1, v4, v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->S0(FILandroid/view/View;)V

    .line 17104983
    add-int/lit8 v1, v1, 0x1

    .line 17104985
    goto :goto_32

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v1, -0x1

    .line 17104909
    if-ge v1, v0, :cond_2b

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    iget v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17104927
    .line 17104928
    sub-int/2addr v2, v0

    .line 17104929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    add-int/lit8 v0, v0, -0x1

    .line 17104937
    .line 17104938
    goto :goto_c

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-ge v1, v0, :cond_5a

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v4, ""

    .line 17104959
    .line 17104960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v3, Landroid/view/View;

    .line 17104964
    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    check-cast v5, Ljava/lang/Number;

    .line 17104975
    .line 17104976
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual {v2, p1, v4, v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->S0(FILandroid/view/View;)V

    .line 17104981
    .line 17104982
    .line 17104983
    add-int/lit8 v1, v1, 0x1

    .line 17104984
    .line 17104985
    goto :goto_32

    .line 17104986
    :cond_5a
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947665
    move-result p1

    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-virtual {p2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947673
    move-result p2

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 33947681
    move-result v0

    .line 33947682
    add-int/2addr p2, v0

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947686
    move-result-object v0

    .line 33947687
    iget-boolean v0, v0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 33947689
    const/4 v1, -0x1

    .line 33947690
    if-nez v0, :cond_63

    .line 33947692
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947695
    move-result v0

    .line 33947696
    add-int/2addr v0, v1

    .line 33947697
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947700
    move-result p2

    .line 33947701
    if-gt p1, p2, :cond_62

    .line 33947703
    :goto_37
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947718
    move-result v3

    .line 33947719
    sub-int v3, p2, v3

    .line 33947721
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947731
    move-result v0

    .line 33947732
    if-ne p2, v0, :cond_5d

    .line 33947734
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947737
    move-result v0

    .line 33947738
    add-int/2addr v0, v1

    .line 33947739
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947741
    :cond_5d
    if-eq p2, p1, :cond_62

    .line 33947743
    add-int/lit8 p2, p2, -0x1

    .line 33947745
    goto :goto_37

    .line 33947746
    :cond_62
    return-void

    .line 33947747
    :cond_63
    if-gt p1, p2, :cond_9e

    .line 33947749
    :goto_65
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947756
    move-result v0

    .line 33947757
    sub-int v0, p2, v0

    .line 33947759
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947762
    move-result v2

    .line 33947763
    if-lt p2, v2, :cond_7c

    .line 33947765
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947768
    move-result v2

    .line 33947769
    sub-int v2, p2, v2

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move v2, p2

    .line 33947773
    :goto_7d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947791
    move-result v0

    .line 33947792
    if-ne p2, v0, :cond_99

    .line 33947794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947797
    move-result v0

    .line 33947798
    add-int/2addr v0, v1

    .line 33947799
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947801
    :cond_99
    if-eq p2, p1, :cond_9e

    .line 33947803
    add-int/lit8 p2, p2, -0x1

    .line 33947805
    goto :goto_65

    .line 33947806
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-virtual {p2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    add-int/2addr p2, v0

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    iget-boolean v0, v0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 33947688
    .line 33947689
    const/4 v1, -0x1

    .line 33947690
    if-nez v0, :cond_63

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    add-int/2addr v0, v1

    .line 33947697
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-gt p1, p2, :cond_62

    .line 33947702
    .line 33947703
    :goto_37
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    sub-int v3, p2, v3

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-ne p2, v0, :cond_5d

    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    add-int/2addr v0, v1

    .line 33947739
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947740
    .line 33947741
    :cond_5d
    if-eq p2, p1, :cond_62

    .line 33947742
    .line 33947743
    add-int/lit8 p2, p2, -0x1

    .line 33947744
    .line 33947745
    goto :goto_37

    .line 33947746
    :cond_62
    return-void

    .line 33947747
    :cond_63
    if-gt p1, p2, :cond_9e

    .line 33947748
    .line 33947749
    :goto_65
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    sub-int v0, p2, v0

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-lt p2, v2, :cond_7c

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    sub-int v2, p2, v2

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move v2, p2

    .line 33947773
    :goto_7d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    if-ne p2, v0, :cond_99

    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    add-int/2addr v0, v1

    .line 33947799
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947800
    .line 33947801
    :cond_99
    if-eq p2, p1, :cond_9e

    .line 33947802
    .line 33947803
    add-int/lit8 p2, p2, -0x1

    .line 33947804
    .line 33947805
    goto :goto_65

    .line 33947806
    :cond_9e
    return-void
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v0, "scrollHorizontallyBy, dx:"

    .line 50659334
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    move-result-object p3

    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    const-string v2, "default"

    .line 50659353
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    iget p2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 50659365
    move-result p3

    .line 50659366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659369
    move-result v1

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    sub-int/2addr v1, v2

    .line 50659372
    if-lt p3, v1, :cond_38

    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_58

    .line 50659384
    :cond_38
    iget p3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659386
    add-int/2addr p3, p1

    .line 50659387
    if-ltz p3, :cond_49

    .line 50659389
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659392
    move-result p3

    .line 50659393
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659395
    add-int/2addr v0, p1

    .line 50659396
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50659399
    move-result p1

    .line 50659400
    goto :goto_55

    .line 50659401
    :cond_49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659404
    move-result p3

    .line 50659405
    neg-int p3, p3

    .line 50659406
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659408
    add-int/2addr v0, p1

    .line 50659409
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50659412
    move-result p1

    .line 50659413
    :goto_55
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659415
    const/4 v0, 0x1

    .line 50659416
    :cond_58
    if-eqz v0, :cond_6e

    .line 50659418
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50659421
    move-result-object p1

    .line 50659422
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50659424
    if-eqz p1, :cond_6e

    .line 50659426
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659428
    int-to-float p1, p1

    .line 50659429
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659432
    move-result p3

    .line 50659433
    int-to-float p3, p3

    .line 50659434
    div-float/2addr p1, p3

    .line 50659435
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->i(F)V

    .line 50659438
    :cond_6e
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659440
    sub-int/2addr p1, p2

    .line 50659441
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v0, "scrollHorizontallyBy, dx:"

    .line 50659333
    .line 50659334
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const-string v2, "default"

    .line 50659352
    .line 50659353
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget p2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p3

    .line 50659366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    sub-int/2addr v1, v2

    .line 50659372
    if-lt p3, v1, :cond_38

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_58

    .line 50659383
    .line 50659384
    :cond_38
    iget p3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659385
    .line 50659386
    add-int/2addr p3, p1

    .line 50659387
    if-ltz p3, :cond_49

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659394
    .line 50659395
    add-int/2addr v0, p1

    .line 50659396
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    goto :goto_55

    .line 50659401
    :cond_49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    neg-int p3, p3

    .line 50659406
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659407
    .line 50659408
    add-int/2addr v0, p1

    .line 50659409
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    :goto_55
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659414
    .line 50659415
    const/4 v0, 0x1

    .line 50659416
    :cond_58
    if-eqz v0, :cond_6e

    .line 50659417
    .line 50659418
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50659423
    .line 50659424
    if-eqz p1, :cond_6e

    .line 50659425
    .line 50659426
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659427
    .line 50659428
    int-to-float p1, p1

    .line 50659429
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p3

    .line 50659433
    int-to-float p3, p3

    .line 50659434
    div-float/2addr p1, p3

    .line 50659435
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->i(F)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50659439
    .line 50659440
    sub-int/2addr p1, p2

    .line 50659441
    return p1
.end method


