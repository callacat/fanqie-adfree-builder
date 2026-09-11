## classes3/com/dragon/read/component/biz/impl/minigame/DraggablePendantContainer.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 16973842
    const-wide/16 v0, 0xdc

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->i:J

    .line 16973846
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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 16973841
    .line 16973842
    const-wide/16 v0, 0xdc

    .line 16973843
    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->i:J

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;
[MOD-CHANGED]
.method public final a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/view/View;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    check-cast v0, Landroid/view/View;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-nez v0, :cond_10

    .line 17104911
    return-object v2

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104915
    move-result v1

    .line 17104916
    if-lez v1, :cond_4f

    .line 17104918
    if-gtz p1, :cond_19

    .line 17104920
    goto :goto_4f

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17104924
    move-result v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    neg-float v1, v1

    .line 17104927
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104930
    move-result v0

    .line 17104931
    sub-int/2addr v0, p1

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17104935
    move-result p1

    .line 17104936
    sub-int/2addr v0, p1

    .line 17104937
    int-to-float p1, v0

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104941
    move-result v0

    .line 17104942
    sub-float/2addr v0, v1

    .line 17104943
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104946
    move-result v0

    .line 17104947
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17104949
    int-to-float v1, v1

    .line 17104950
    cmpg-float v0, v0, v1

    .line 17104952
    if-gtz v0, :cond_3d

    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->LEFT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104960
    move-result v0

    .line 17104961
    sub-float/2addr v0, p1

    .line 17104962
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104965
    move-result p1

    .line 17104966
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17104968
    int-to-float v0, v0

    .line 17104969
    cmpg-float p1, p1, v0

    .line 17104971
    if-gtz p1, :cond_4f

    .line 17104973
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->RIGHT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17104975
    :cond_4f
    :goto_4f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Landroid/view/View;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    check-cast v0, Landroid/view/View;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v2

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-lez v1, :cond_4f

    .line 17104917
    .line 17104918
    if-gtz p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4f

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    neg-float v1, v1

    .line 17104927
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    sub-int/2addr v0, p1

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    sub-int/2addr v0, p1

    .line 17104937
    int-to-float p1, v0

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    sub-float/2addr v0, v1

    .line 17104943
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17104948
    .line 17104949
    int-to-float v1, v1

    .line 17104950
    cmpg-float v0, v0, v1

    .line 17104951
    .line 17104952
    if-gtz v0, :cond_3d

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->LEFT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    sub-float/2addr v0, p1

    .line 17104962
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17104967
    .line 17104968
    int-to-float v0, v0

    .line 17104969
    cmpg-float p1, p1, v0

    .line 17104970
    .line 17104971
    if-gtz p1, :cond_4f

    .line 17104972
    .line 17104973
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->RIGHT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-object v2
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroid/view/View;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    check-cast v0, Landroid/view/View;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170450
    move-result v1

    .line 17170451
    if-lez v1, :cond_8a

    .line 17170453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170456
    move-result v1

    .line 17170457
    if-gtz v1, :cond_1c

    .line 17170459
    goto :goto_8a

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170463
    move-result v1

    .line 17170464
    int-to-float v1, v1

    .line 17170465
    neg-float v1, v1

    .line 17170466
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170473
    move-result v3

    .line 17170474
    sub-int/2addr v2, v3

    .line 17170475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170478
    move-result v3

    .line 17170479
    sub-int/2addr v2, v3

    .line 17170480
    int-to-float v2, v2

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170484
    move-result v3

    .line 17170485
    int-to-float v3, v3

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170489
    move-result v4

    .line 17170490
    add-float/2addr v3, v4

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170494
    move-result v4

    .line 17170495
    int-to-float v4, v4

    .line 17170496
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170498
    div-float/2addr v4, v5

    .line 17170499
    add-float/2addr v3, v4

    .line 17170500
    if-nez p1, :cond_55

    .line 17170502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170505
    move-result p1

    .line 17170506
    int-to-float p1, p1

    .line 17170507
    div-float/2addr p1, v5

    .line 17170508
    cmpg-float p1, v3, p1

    .line 17170510
    if-gez p1, :cond_53

    .line 17170512
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->LEFT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->RIGHT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17170517
    :cond_55
    :goto_55
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$a;->a:[I

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170522
    move-result v3

    .line 17170523
    aget v0, v0, v3

    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    if-eq v0, v3, :cond_6b

    .line 17170528
    const/4 v3, 0x2

    .line 17170529
    if-ne v0, v3, :cond_65

    .line 17170531
    move v0, v2

    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170535
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170538
    throw p1

    .line 17170539
    :cond_6b
    move v0, v1

    .line 17170540
    :goto_6c
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->h:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->i:J

    .line 17170563
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroid/view/View;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    check-cast v0, Landroid/view/View;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-lez v1, :cond_8a

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-gtz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_8a

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    int-to-float v1, v1

    .line 17170465
    neg-float v1, v1

    .line 17170466
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    sub-int/2addr v2, v3

    .line 17170475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    sub-int/2addr v2, v3

    .line 17170480
    int-to-float v2, v2

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    int-to-float v3, v3

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    add-float/2addr v3, v4

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    int-to-float v4, v4

    .line 17170496
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170497
    .line 17170498
    div-float/2addr v4, v5

    .line 17170499
    add-float/2addr v3, v4

    .line 17170500
    if-nez p1, :cond_55

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    int-to-float p1, p1

    .line 17170507
    div-float/2addr p1, v5

    .line 17170508
    cmpg-float p1, v3, p1

    .line 17170509
    .line 17170510
    if-gez p1, :cond_53

    .line 17170511
    .line 17170512
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->LEFT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;->RIGHT:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17170516
    .line 17170517
    :cond_55
    :goto_55
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$a;->a:[I

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    aget v0, v0, v3

    .line 17170524
    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    if-eq v0, v3, :cond_6b

    .line 17170527
    .line 17170528
    const/4 v3, 0x2

    .line 17170529
    if-ne v0, v3, :cond_65

    .line 17170530
    .line 17170531
    move v0, v2

    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170534
    .line 17170535
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    throw p1

    .line 17170539
    :cond_6b
    move v0, v1

    .line 17170540
    :goto_6c
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->h:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->i:J

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_36

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-eq v1, v0, :cond_f

    .line 17104910
    goto :goto_31

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104914
    move-result v0

    .line 17104915
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17104917
    sub-float/2addr v0, v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104921
    move-result v1

    .line 17104922
    iget v3, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17104924
    sub-float/2addr v1, v3

    .line 17104925
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17104927
    if-nez v3, :cond_31

    .line 17104929
    float-to-double v3, v0

    .line 17104930
    float-to-double v0, v1

    .line 17104931
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17104934
    move-result-wide v0

    .line 17104935
    iget v3, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17104937
    int-to-double v3, v3

    .line 17104938
    cmpl-double v5, v0, v3

    .line 17104940
    if-lez v5, :cond_31

    .line 17104942
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17104944
    return v2

    .line 17104945
    :cond_31
    :goto_31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104948
    move-result p1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104953
    move-result v1

    .line 17104954
    iput v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104965
    move-result p1

    .line 17104966
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->d:F

    .line 17104968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->e:F

    .line 17104974
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104985
    :cond_59
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_36

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-eq v1, v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_31

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17104916
    .line 17104917
    sub-float/2addr v0, v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    iget v3, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17104923
    .line 17104924
    sub-float/2addr v1, v3

    .line 17104925
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17104926
    .line 17104927
    if-nez v3, :cond_31

    .line 17104928
    .line 17104929
    float-to-double v3, v0

    .line 17104930
    float-to-double v0, v1

    .line 17104931
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    iget v3, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17104936
    .line 17104937
    int-to-double v3, v3

    .line 17104938
    cmpl-double v5, v0, v3

    .line 17104939
    .line 17104940
    if-lez v5, :cond_31

    .line 17104941
    .line 17104942
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17104943
    .line 17104944
    return v2

    .line 17104945
    :cond_31
    :goto_31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iput v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->d:F

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->e:F

    .line 17104973
    .line 17104974
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 67305477
    if-nez p2, :cond_1f

    .line 67305479
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 67305481
    if-eqz p2, :cond_1f

    .line 67305483
    if-eq p1, p3, :cond_1f

    .line 67305485
    if-gtz p3, :cond_10

    .line 67305487
    goto :goto_1f

    .line 67305488
    :cond_10
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 67305491
    move-result-object p1

    .line 67305492
    if-nez p1, :cond_17

    .line 67305494
    return-void

    .line 67305495
    :cond_17
    new-instance p2, Lcom/dragon/read/component/biz/impl/minigame/a;

    .line 67305497
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/a;-><init>(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 67305500
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 67305476
    .line 67305477
    if-nez p2, :cond_1f

    .line 67305478
    .line 67305479
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 67305480
    .line 67305481
    if-eqz p2, :cond_1f

    .line 67305482
    .line 67305483
    if-eq p1, p3, :cond_1f

    .line 67305484
    .line 67305485
    if-gtz p3, :cond_10

    .line 67305486
    .line 67305487
    goto :goto_1f

    .line 67305488
    :cond_10
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    if-nez p1, :cond_17

    .line 67305493
    .line 67305494
    return-void

    .line 67305495
    :cond_17
    new-instance p2, Lcom/dragon/read/component/biz/impl/minigame/a;

    .line 67305496
    .line 67305497
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/minigame/a;-><init>(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_b7

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eq v1, v2, :cond_ab

    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eq v1, v4, :cond_16

    .line 17170449
    const/4 v4, 0x3

    .line 17170450
    if-eq v1, v4, :cond_ab

    .line 17170452
    goto/16 :goto_a6

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170457
    move-result v0

    .line 17170458
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17170460
    sub-float/2addr v0, v1

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170464
    move-result v1

    .line 17170465
    iget v4, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17170467
    sub-float/2addr v1, v4

    .line 17170468
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170470
    if-nez v4, :cond_37

    .line 17170472
    float-to-double v4, v0

    .line 17170473
    float-to-double v6, v1

    .line 17170474
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 17170477
    move-result-wide v4

    .line 17170478
    iget v6, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17170480
    int-to-double v6, v6

    .line 17170481
    cmpl-double v8, v4, v6

    .line 17170483
    if-lez v8, :cond_37

    .line 17170485
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170487
    :cond_37
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170489
    if-eqz v4, :cond_a6

    .line 17170491
    iget p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->d:F

    .line 17170493
    add-float/2addr p1, v0

    .line 17170494
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->e:F

    .line 17170496
    add-float/2addr v0, v1

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170500
    move-result-object v1

    .line 17170501
    instance-of v4, v1, Landroid/view/View;

    .line 17170503
    if-eqz v4, :cond_4c

    .line 17170505
    move-object v3, v1

    .line 17170506
    check-cast v3, Landroid/view/View;

    .line 17170508
    :cond_4c
    if-eqz v3, :cond_9f

    .line 17170510
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170513
    move-result v1

    .line 17170514
    if-lez v1, :cond_9f

    .line 17170516
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170519
    move-result v1

    .line 17170520
    if-lez v1, :cond_9f

    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170525
    move-result v1

    .line 17170526
    if-lez v1, :cond_9f

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170531
    move-result v1

    .line 17170532
    if-lez v1, :cond_9f

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170537
    move-result v1

    .line 17170538
    int-to-float v1, v1

    .line 17170539
    neg-float v1, v1

    .line 17170540
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170547
    move-result v5

    .line 17170548
    sub-int/2addr v4, v5

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170552
    move-result v5

    .line 17170553
    sub-int/2addr v4, v5

    .line 17170554
    int-to-float v4, v4

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170558
    move-result v5

    .line 17170559
    int-to-float v5, v5

    .line 17170560
    neg-float v5, v5

    .line 17170561
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170568
    move-result v6

    .line 17170569
    sub-int/2addr v3, v6

    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170573
    move-result v6

    .line 17170574
    sub-int/2addr v3, v6

    .line 17170575
    int-to-float v3, v3

    .line 17170576
    invoke-static {p1, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170579
    move-result p1

    .line 17170580
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170583
    invoke-static {v0, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170590
    goto :goto_a5

    .line 17170591
    :cond_9f
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170594
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170597
    :goto_a5
    return v2

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170601
    move-result p1

    .line 17170602
    return p1

    .line 17170603
    :cond_ab
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170605
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170609
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 17170611
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 17170614
    :cond_b6
    return v2

    .line 17170615
    :cond_b7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170618
    move-result v1

    .line 17170619
    iput v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17170621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170624
    move-result p1

    .line 17170625
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170630
    move-result p1

    .line 17170631
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->d:F

    .line 17170633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->e:F

    .line 17170639
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170641
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_b7

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eq v1, v2, :cond_ab

    .line 17170445
    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eq v1, v4, :cond_16

    .line 17170448
    .line 17170449
    const/4 v4, 0x3

    .line 17170450
    if-eq v1, v4, :cond_ab

    .line 17170451
    .line 17170452
    goto/16 :goto_a6

    .line 17170453
    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17170459
    .line 17170460
    sub-float/2addr v0, v1

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    iget v4, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17170466
    .line 17170467
    sub-float/2addr v1, v4

    .line 17170468
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170469
    .line 17170470
    if-nez v4, :cond_37

    .line 17170471
    .line 17170472
    float-to-double v4, v0

    .line 17170473
    float-to-double v6, v1

    .line 17170474
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v4

    .line 17170478
    iget v6, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a:I

    .line 17170479
    .line 17170480
    int-to-double v6, v6

    .line 17170481
    cmpl-double v8, v4, v6

    .line 17170482
    .line 17170483
    if-lez v8, :cond_37

    .line 17170484
    .line 17170485
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170486
    .line 17170487
    :cond_37
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_a6

    .line 17170490
    .line 17170491
    iget p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->d:F

    .line 17170492
    .line 17170493
    add-float/2addr p1, v0

    .line 17170494
    iget v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->e:F

    .line 17170495
    .line 17170496
    add-float/2addr v0, v1

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    instance-of v4, v1, Landroid/view/View;

    .line 17170502
    .line 17170503
    if-eqz v4, :cond_4c

    .line 17170504
    .line 17170505
    move-object v3, v1

    .line 17170506
    check-cast v3, Landroid/view/View;

    .line 17170507
    .line 17170508
    :cond_4c
    if-eqz v3, :cond_9f

    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-lez v1, :cond_9f

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-lez v1, :cond_9f

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-lez v1, :cond_9f

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-lez v1, :cond_9f

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    int-to-float v1, v1

    .line 17170539
    neg-float v1, v1

    .line 17170540
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    sub-int/2addr v4, v5

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    sub-int/2addr v4, v5

    .line 17170554
    int-to-float v4, v4

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    int-to-float v5, v5

    .line 17170560
    neg-float v5, v5

    .line 17170561
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v6

    .line 17170569
    sub-int/2addr v3, v6

    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    sub-int/2addr v3, v6

    .line 17170575
    int-to-float v3, v3

    .line 17170576
    invoke-static {p1, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a5

    .line 17170591
    :cond_9f
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    return v2

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    return p1

    .line 17170603
    :cond_ab
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170604
    .line 17170605
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170608
    .line 17170609
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 17170610
    .line 17170611
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return v2

    .line 17170615
    :cond_b7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    iput v1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b:F

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->c:F

    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->d:F

    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->e:F

    .line 17170638
    .line 17170639
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 17170640
    .line 17170641
    return v2
.end method


