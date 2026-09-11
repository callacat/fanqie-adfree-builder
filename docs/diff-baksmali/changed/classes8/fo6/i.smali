## classes8/fo6/i.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17104903
    iput-object p1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 17104905
    new-instance p1, Lfo6/d;

    .line 17104907
    invoke-direct {p1, p0}, Lfo6/d;-><init>(Lfo6/i;)V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lfo6/i;->b:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lfo6/e;

    .line 17104918
    invoke-direct {p1, p0}, Lfo6/e;-><init>(Lfo6/i;)V

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lfo6/i;->c:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lfo6/f;

    .line 17104929
    invoke-direct {p1, p0}, Lfo6/f;-><init>(Lfo6/i;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lfo6/i;->d:Lkotlin/Lazy;

    .line 17104938
    new-instance p1, Lfo6/g;

    .line 17104940
    invoke-direct {p1, p0}, Lfo6/g;-><init>(Lfo6/i;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lfo6/i;->e:Lkotlin/Lazy;

    .line 17104949
    new-instance p1, Lfo6/h;

    .line 17104951
    invoke-direct {p1, p0}, Lfo6/h;-><init>(Lfo6/i;)V

    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lfo6/i;->f:Lkotlin/Lazy;

    .line 17104960
    const/high16 p1, 0x42480000    # 50.0f

    .line 17104962
    iput p1, p0, Lfo6/i;->g:F

    .line 17104964
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104966
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104971
    const-wide/16 v3, 0x0

    .line 17104973
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104978
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104984
    iput-object p1, p0, Lfo6/i;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104986
    const/16 p1, 0x8

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104991
    move-result p1

    .line 17104992
    iput p1, p0, Lfo6/i;->k:I

    .line 17104994
    const/16 p1, 0x50

    .line 17104996
    iput p1, p0, Lfo6/i;->l:I

    .line 17104998
    const-wide/16 v0, -0x1

    .line 17105000
    iput-wide v0, p0, Lfo6/i;->m:J

    .line 17105002
    const/4 p1, 0x1

    .line 17105003
    iput-boolean p1, p0, Lfo6/i;->n:Z

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    new-instance p1, Lfo6/d;

    .line 17104906
    .line 17104907
    invoke-direct {p1, p0}, Lfo6/d;-><init>(Lfo6/i;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lfo6/i;->b:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance p1, Lfo6/e;

    .line 17104917
    .line 17104918
    invoke-direct {p1, p0}, Lfo6/e;-><init>(Lfo6/i;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lfo6/i;->c:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance p1, Lfo6/f;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lfo6/f;-><init>(Lfo6/i;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lfo6/i;->d:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    new-instance p1, Lfo6/g;

    .line 17104939
    .line 17104940
    invoke-direct {p1, p0}, Lfo6/g;-><init>(Lfo6/i;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lfo6/i;->e:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    new-instance p1, Lfo6/h;

    .line 17104950
    .line 17104951
    invoke-direct {p1, p0}, Lfo6/h;-><init>(Lfo6/i;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lfo6/i;->f:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    const/high16 p1, 0x42480000    # 50.0f

    .line 17104961
    .line 17104962
    iput p1, p0, Lfo6/i;->g:F

    .line 17104963
    .line 17104964
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104965
    .line 17104966
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    const-wide/16 v3, 0x0

    .line 17104972
    .line 17104973
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104979
    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object p1, p0, Lfo6/i;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104985
    .line 17104986
    const/16 p1, 0x8

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    iput p1, p0, Lfo6/i;->k:I

    .line 17104993
    .line 17104994
    const/16 p1, 0x50

    .line 17104995
    .line 17104996
    iput p1, p0, Lfo6/i;->l:I

    .line 17104997
    .line 17104998
    const-wide/16 v0, -0x1

    .line 17104999
    .line 17105000
    iput-wide v0, p0, Lfo6/i;->m:J

    .line 17105001
    .line 17105002
    const/4 p1, 0x1

    .line 17105003
    iput-boolean p1, p0, Lfo6/i;->n:Z

    .line 17105004
    .line 17105005
    return-void
.end method


.method public static final synthetic a(Lfo6/i;)V
[MOD-CHANGED]
.method public static final synthetic a(Lfo6/i;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lfo6/i;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic r(Lho6/g;Landroid/view/View;II)V
[MOD-CHANGED]
.method public static synthetic r(Lho6/g;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0, v0, p2, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lho6/g;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0, v0, p2, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public b(Landroid/view/View;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public b(Landroid/view/View;)Landroid/graphics/Point;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    new-array v1, v1, [I

    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170442
    aget v2, v1, v0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    aget v1, v1, v3

    .line 17170447
    new-instance v3, Landroid/graphics/Rect;

    .line 17170449
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170452
    move-result v4

    .line 17170453
    add-int/2addr v4, v2

    .line 17170454
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170457
    move-result p1

    .line 17170458
    add-int/2addr p1, v1

    .line 17170459
    invoke-direct {v3, v2, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170462
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 17170464
    int-to-float p1, p1

    .line 17170465
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170468
    move-result v1

    .line 17170469
    int-to-float v1, v1

    .line 17170470
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170472
    div-float/2addr v1, v2

    .line 17170473
    add-float/2addr p1, v1

    .line 17170474
    iget v1, p0, Lfo6/i;->g:F

    .line 17170476
    sub-float/2addr p1, v1

    .line 17170477
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170484
    move-result v1

    .line 17170485
    int-to-float v1, v1

    .line 17170486
    div-float/2addr v1, v2

    .line 17170487
    sub-float/2addr p1, v1

    .line 17170488
    iget v1, p0, Lfo6/i;->k:I

    .line 17170490
    int-to-float v1, v1

    .line 17170491
    sub-float/2addr p1, v1

    .line 17170492
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 17170499
    move-result v1

    .line 17170500
    int-to-float v1, v1

    .line 17170501
    sub-float/2addr p1, v1

    .line 17170502
    iget-object v1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170507
    move-result v1

    .line 17170508
    iget v2, p0, Lfo6/i;->j:I

    .line 17170510
    int-to-float v4, v2

    .line 17170511
    sub-float v4, p1, v4

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    cmpg-float v4, v4, v5

    .line 17170516
    if-gez v4, :cond_58

    .line 17170518
    int-to-float v1, v2

    .line 17170519
    goto :goto_78

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170527
    move-result v2

    .line 17170528
    int-to-float v2, v2

    .line 17170529
    add-float/2addr v2, p1

    .line 17170530
    iget v4, p0, Lfo6/i;->j:I

    .line 17170532
    int-to-float v5, v4

    .line 17170533
    add-float/2addr v2, v5

    .line 17170534
    int-to-float v5, v1

    .line 17170535
    cmpl-float v2, v2, v5

    .line 17170537
    if-lez v2, :cond_77

    .line 17170539
    sub-int/2addr v1, v4

    .line 17170540
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170547
    move-result v2

    .line 17170548
    sub-int/2addr v1, v2

    .line 17170549
    int-to-float v1, v1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move v1, p1

    .line 17170552
    :goto_78
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    sub-float v2, v1, v2

    .line 17170557
    sub-float/2addr v1, p1

    .line 17170558
    iget p1, p0, Lfo6/i;->k:I

    .line 17170560
    int-to-float p1, p1

    .line 17170561
    iget v3, p0, Lfo6/i;->g:F

    .line 17170563
    add-float/2addr v3, p1

    .line 17170564
    sub-float/2addr v3, v1

    .line 17170565
    cmpg-float v1, v3, p1

    .line 17170567
    if-gez v1, :cond_8a

    .line 17170569
    goto :goto_bb

    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170577
    move-result p1

    .line 17170578
    int-to-float p1, p1

    .line 17170579
    add-float/2addr p1, v3

    .line 17170580
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170587
    move-result v1

    .line 17170588
    iget v4, p0, Lfo6/i;->k:I

    .line 17170590
    sub-int/2addr v1, v4

    .line 17170591
    int-to-float v1, v1

    .line 17170592
    cmpl-float p1, p1, v1

    .line 17170594
    if-lez p1, :cond_ba

    .line 17170596
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170603
    move-result p1

    .line 17170604
    iget v1, p0, Lfo6/i;->k:I

    .line 17170606
    sub-int/2addr p1, v1

    .line 17170607
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170614
    move-result v1

    .line 17170615
    sub-int/2addr p1, v1

    .line 17170616
    int-to-float p1, p1

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move p1, v3

    .line 17170619
    :goto_bb
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170626
    move-result-object v1

    .line 17170627
    const-string v3, ""

    .line 17170629
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170634
    float-to-int p1, p1

    .line 17170635
    invoke-virtual {p0}, Lfo6/i;->k()I

    .line 17170638
    move-result v3

    .line 17170639
    add-int/2addr p1, v3

    .line 17170640
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170642
    new-instance p1, Landroid/graphics/Point;

    .line 17170644
    float-to-int v1, v2

    .line 17170645
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17170648
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/View;)Landroid/graphics/Point;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    new-array v1, v1, [I

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170440
    .line 17170441
    .line 17170442
    aget v2, v1, v0

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    aget v1, v1, v3

    .line 17170446
    .line 17170447
    new-instance v3, Landroid/graphics/Rect;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    add-int/2addr v4, v2

    .line 17170454
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    add-int/2addr p1, v1

    .line 17170459
    invoke-direct {v3, v2, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 17170463
    .line 17170464
    int-to-float p1, p1

    .line 17170465
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    int-to-float v1, v1

    .line 17170470
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170471
    .line 17170472
    div-float/2addr v1, v2

    .line 17170473
    add-float/2addr p1, v1

    .line 17170474
    iget v1, p0, Lfo6/i;->g:F

    .line 17170475
    .line 17170476
    sub-float/2addr p1, v1

    .line 17170477
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    int-to-float v1, v1

    .line 17170486
    div-float/2addr v1, v2

    .line 17170487
    sub-float/2addr p1, v1

    .line 17170488
    iget v1, p0, Lfo6/i;->k:I

    .line 17170489
    .line 17170490
    int-to-float v1, v1

    .line 17170491
    sub-float/2addr p1, v1

    .line 17170492
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    int-to-float v1, v1

    .line 17170501
    sub-float/2addr p1, v1

    .line 17170502
    iget-object v1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    iget v2, p0, Lfo6/i;->j:I

    .line 17170509
    .line 17170510
    int-to-float v4, v2

    .line 17170511
    sub-float v4, p1, v4

    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    cmpg-float v4, v4, v5

    .line 17170515
    .line 17170516
    if-gez v4, :cond_58

    .line 17170517
    .line 17170518
    int-to-float v1, v2

    .line 17170519
    goto :goto_78

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    int-to-float v2, v2

    .line 17170529
    add-float/2addr v2, p1

    .line 17170530
    iget v4, p0, Lfo6/i;->j:I

    .line 17170531
    .line 17170532
    int-to-float v5, v4

    .line 17170533
    add-float/2addr v2, v5

    .line 17170534
    int-to-float v5, v1

    .line 17170535
    cmpl-float v2, v2, v5

    .line 17170536
    .line 17170537
    if-lez v2, :cond_77

    .line 17170538
    .line 17170539
    sub-int/2addr v1, v4

    .line 17170540
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    sub-int/2addr v1, v2

    .line 17170549
    int-to-float v1, v1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move v1, p1

    .line 17170552
    :goto_78
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 17170553
    .line 17170554
    int-to-float v2, v2

    .line 17170555
    sub-float v2, v1, v2

    .line 17170556
    .line 17170557
    sub-float/2addr v1, p1

    .line 17170558
    iget p1, p0, Lfo6/i;->k:I

    .line 17170559
    .line 17170560
    int-to-float p1, p1

    .line 17170561
    iget v3, p0, Lfo6/i;->g:F

    .line 17170562
    .line 17170563
    add-float/2addr v3, p1

    .line 17170564
    sub-float/2addr v3, v1

    .line 17170565
    cmpg-float v1, v3, p1

    .line 17170566
    .line 17170567
    if-gez v1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_bb

    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    int-to-float p1, p1

    .line 17170579
    add-float/2addr p1, v3

    .line 17170580
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    iget v4, p0, Lfo6/i;->k:I

    .line 17170589
    .line 17170590
    sub-int/2addr v1, v4

    .line 17170591
    int-to-float v1, v1

    .line 17170592
    cmpl-float p1, p1, v1

    .line 17170593
    .line 17170594
    if-lez p1, :cond_ba

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    iget v1, p0, Lfo6/i;->k:I

    .line 17170605
    .line 17170606
    sub-int/2addr p1, v1

    .line 17170607
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    sub-int/2addr p1, v1

    .line 17170616
    int-to-float p1, p1

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move p1, v3

    .line 17170619
    :goto_bb
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    const-string v3, ""

    .line 17170628
    .line 17170629
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170633
    .line 17170634
    float-to-int p1, p1

    .line 17170635
    invoke-virtual {p0}, Lfo6/i;->k()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v3

    .line 17170639
    add-int/2addr p1, v3

    .line 17170640
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170641
    .line 17170642
    new-instance p1, Landroid/graphics/Point;

    .line 17170643
    .line 17170644
    float-to-int v1, v2

    .line 17170645
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-object p1
.end method


.method public final d()Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public final d()Landroid/view/animation/Animation;
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327695
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327697
    int-to-float v0, v0

    .line 327698
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 327705
    move-result v1

    .line 327706
    int-to-float v1, v1

    .line 327707
    const/high16 v2, 0x40000000    # 2.0f

    .line 327709
    div-float/2addr v1, v2

    .line 327710
    add-float/2addr v0, v1

    .line 327711
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327718
    move-result v1

    .line 327719
    int-to-float v1, v1

    .line 327720
    div-float v8, v0, v1

    .line 327722
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 327724
    const v3, 0x3f333333    # 0.7f

    .line 327727
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327729
    const v5, 0x3f333333    # 0.7f

    .line 327732
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327734
    const/4 v7, 0x1

    .line 327735
    const/4 v9, 0x1

    .line 327736
    iget v1, p0, Lfo6/i;->l:I

    .line 327738
    const/16 v2, 0x30

    .line 327740
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327742
    const/4 v12, 0x0

    .line 327743
    if-ne v1, v2, :cond_44

    .line 327745
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v10, 0x0

    .line 327749
    :goto_45
    move-object v2, v0

    .line 327750
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327753
    const-wide/16 v1, 0x12c

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 327758
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 327760
    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327763
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327766
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327768
    const/4 v2, 0x1

    .line 327769
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327772
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327775
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327778
    iget-object v0, p0, Lfo6/i;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327780
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327783
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/animation/Animation;
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327694
    .line 327695
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327696
    .line 327697
    int-to-float v0, v0

    .line 327698
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    int-to-float v1, v1

    .line 327707
    const/high16 v2, 0x40000000    # 2.0f

    .line 327708
    .line 327709
    div-float/2addr v1, v2

    .line 327710
    add-float/2addr v0, v1

    .line 327711
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    int-to-float v1, v1

    .line 327720
    div-float v8, v0, v1

    .line 327721
    .line 327722
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 327723
    .line 327724
    const v3, 0x3f333333    # 0.7f

    .line 327725
    .line 327726
    .line 327727
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    const v5, 0x3f333333    # 0.7f

    .line 327730
    .line 327731
    .line 327732
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327733
    .line 327734
    const/4 v7, 0x1

    .line 327735
    const/4 v9, 0x1

    .line 327736
    iget v1, p0, Lfo6/i;->l:I

    .line 327737
    .line 327738
    const/16 v2, 0x30

    .line 327739
    .line 327740
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327741
    .line 327742
    const/4 v12, 0x0

    .line 327743
    if-ne v1, v2, :cond_44

    .line 327744
    .line 327745
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v10, 0x0

    .line 327749
    :goto_45
    move-object v2, v0

    .line 327750
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327751
    .line 327752
    .line 327753
    const-wide/16 v1, 0x12c

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 327759
    .line 327760
    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327767
    .line 327768
    const/4 v2, 0x1

    .line 327769
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lfo6/i;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v1
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 393223
    :cond_7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_92

    .line 393229
    iget-object v0, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 393231
    if-eqz v0, :cond_13

    .line 393233
    goto/16 :goto_92

    .line 393235
    :cond_13
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v1, ""

    .line 393245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393250
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393252
    int-to-float v0, v0

    .line 393253
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393260
    move-result v1

    .line 393261
    int-to-float v1, v1

    .line 393262
    const/high16 v2, 0x40000000    # 2.0f

    .line 393264
    div-float/2addr v1, v2

    .line 393265
    add-float/2addr v0, v1

    .line 393266
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393273
    move-result v1

    .line 393274
    int-to-float v1, v1

    .line 393275
    div-float v8, v0, v1

    .line 393277
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 393279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393281
    const v4, 0x3f333333    # 0.7f

    .line 393284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393286
    const v6, 0x3f333333    # 0.7f

    .line 393289
    const/4 v7, 0x1

    .line 393290
    const/4 v9, 0x1

    .line 393291
    iget v1, p0, Lfo6/i;->l:I

    .line 393293
    const/16 v2, 0x30

    .line 393295
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393297
    const/4 v12, 0x0

    .line 393298
    if-ne v1, v2, :cond_57

    .line 393300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v10, 0x0

    .line 393304
    :goto_58
    move-object v2, v0

    .line 393305
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 393308
    const-wide/16 v1, 0xc8

    .line 393310
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 393313
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 393315
    invoke-direct {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393318
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393321
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 393323
    const/4 v2, 0x1

    .line 393324
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393327
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393330
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393333
    iget-object v0, p0, Lfo6/i;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393335
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393338
    new-instance v0, Lfo6/i$a;

    .line 393340
    invoke-direct {v0, p0}, Lfo6/i$a;-><init>(Lfo6/i;)V

    .line 393343
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393346
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393353
    iput-object v1, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 393355
    iget-object v0, p0, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 393357
    if-eqz v0, :cond_92

    .line 393359
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393362
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_92

    .line 393228
    .line 393229
    iget-object v0, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 393230
    .line 393231
    if-eqz v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_92

    .line 393234
    .line 393235
    :cond_13
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v1, ""

    .line 393244
    .line 393245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393249
    .line 393250
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393251
    .line 393252
    int-to-float v0, v0

    .line 393253
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    int-to-float v1, v1

    .line 393262
    const/high16 v2, 0x40000000    # 2.0f

    .line 393263
    .line 393264
    div-float/2addr v1, v2

    .line 393265
    add-float/2addr v0, v1

    .line 393266
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    int-to-float v1, v1

    .line 393275
    div-float v8, v0, v1

    .line 393276
    .line 393277
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 393278
    .line 393279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393280
    .line 393281
    const v4, 0x3f333333    # 0.7f

    .line 393282
    .line 393283
    .line 393284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393285
    .line 393286
    const v6, 0x3f333333    # 0.7f

    .line 393287
    .line 393288
    .line 393289
    const/4 v7, 0x1

    .line 393290
    const/4 v9, 0x1

    .line 393291
    iget v1, p0, Lfo6/i;->l:I

    .line 393292
    .line 393293
    const/16 v2, 0x30

    .line 393294
    .line 393295
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393296
    .line 393297
    const/4 v12, 0x0

    .line 393298
    if-ne v1, v2, :cond_57

    .line 393299
    .line 393300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v10, 0x0

    .line 393304
    :goto_58
    move-object v2, v0

    .line 393305
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 393306
    .line 393307
    .line 393308
    const-wide/16 v1, 0xc8

    .line 393309
    .line 393310
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 393314
    .line 393315
    invoke-direct {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 393322
    .line 393323
    const/4 v2, 0x1

    .line 393324
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lfo6/i;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393334
    .line 393335
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v0, Lfo6/i$a;

    .line 393339
    .line 393340
    invoke-direct {v0, p0}, Lfo6/i$a;-><init>(Lfo6/i;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393351
    .line 393352
    .line 393353
    iput-object v1, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 393354
    .line 393355
    iget-object v0, p0, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 393356
    .line 393357
    if-eqz v0, :cond_92

    .line 393358
    .line 393359
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196622
    :cond_e
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196625
    iget-object v0, p0, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public g(Landroid/view/View;)I
[MOD-CHANGED]
.method public g(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public g(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final h()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final h()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final j()Lcom/dragon/read/widget/RoundCornerFrameLayout;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/widget/RoundCornerFrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/widget/RoundCornerFrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final m()Landroid/view/View;
[MOD-CHANGED]
.method public final m()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final n()Lcom/dragon/read/social/ui/ShadowViewGroup;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/social/ui/ShadowViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/social/ui/ShadowViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/i;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public o()I
[MOD-CHANGED]
.method public o()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lfo6/i;->l:I

    .line 131074
    const/16 v1, 0x30

    .line 131076
    if-ne v0, v1, :cond_a

    .line 131078
    const v0, 0x7f020936

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f020937

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public o()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lfo6/i;->l:I

    .line 131073
    .line 131074
    const/16 v1, 0x30

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7f020936

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f020937

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public q(IILandroid/view/View;)V
[MOD-CHANGED]
.method public q(IILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 50790406
    instance-of v2, v1, Landroid/app/Activity;

    .line 50790408
    if-eqz v2, :cond_1d

    .line 50790410
    check-cast v1, Landroid/app/Activity;

    .line 50790412
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790415
    move-result v1

    .line 50790416
    if-nez v1, :cond_1c

    .line 50790418
    iget-object v1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 50790420
    check-cast v1, Landroid/app/Activity;

    .line 50790422
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790425
    move-result v1

    .line 50790426
    if-eqz v1, :cond_1d

    .line 50790428
    :cond_1c
    return-void

    .line 50790429
    :cond_1d
    iget-object v1, p0, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 50790431
    if-eqz v1, :cond_2d

    .line 50790433
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790436
    move-result-object v2

    .line 50790437
    new-instance v3, Lfo6/b;

    .line 50790439
    invoke-direct {v3, v1, p0}, Lfo6/b;-><init>(Landroid/view/View$OnClickListener;Lfo6/i;)V

    .line 50790442
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790445
    :cond_2d
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790448
    move-result-object v1

    .line 50790449
    iget-object v2, p0, Lfo6/i;->b:Lkotlin/Lazy;

    .line 50790451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790454
    move-result-object v2

    .line 50790455
    check-cast v2, Landroid/view/View;

    .line 50790457
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790460
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50790467
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790469
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790472
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790475
    const/4 v1, -0x2

    .line 50790476
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50790479
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50790482
    iget-boolean v1, p0, Lfo6/i;->n:Z

    .line 50790484
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50790487
    const/4 v1, 0x1

    .line 50790488
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50790491
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790494
    move-result-object v2

    .line 50790495
    iget v3, p0, Lfo6/i;->k:I

    .line 50790497
    int-to-float v3, v3

    .line 50790498
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 50790501
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 50790504
    move-result-object v2

    .line 50790505
    invoke-virtual {p0}, Lfo6/i;->o()I

    .line 50790508
    move-result v3

    .line 50790509
    invoke-virtual {p0}, Lfo6/i;->p()I

    .line 50790512
    move-result v4

    .line 50790513
    invoke-virtual {p0}, Lfo6/i;->e()I

    .line 50790516
    move-result v5

    .line 50790517
    invoke-static {v2, v3, v4, v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 50790520
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790523
    move-result v2

    .line 50790524
    if-eqz v2, :cond_8b

    .line 50790526
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790529
    move-result-object v2

    .line 50790530
    invoke-virtual {p0}, Lfo6/i;->e()I

    .line 50790533
    move-result v3

    .line 50790534
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790537
    move-result v2

    .line 50790538
    goto :goto_97

    .line 50790539
    :cond_8b
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790542
    move-result-object v2

    .line 50790543
    invoke-virtual {p0}, Lfo6/i;->p()I

    .line 50790546
    move-result v3

    .line 50790547
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790550
    move-result v2

    .line 50790551
    :goto_97
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790554
    move-result-object v3

    .line 50790555
    const v4, 0x7f02259a

    .line 50790558
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790565
    move-result-object v4

    .line 50790566
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790569
    move-result-object v5

    .line 50790570
    invoke-static {v3, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790577
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790580
    move-result-object v2

    .line 50790581
    const v3, 0x7f1104b6

    .line 50790584
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790587
    move-result-object v2

    .line 50790588
    check-cast v2, Landroid/widget/ImageView;

    .line 50790590
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790593
    move-result-object v3

    .line 50790594
    const v4, 0x7f1104aa

    .line 50790597
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790600
    move-result-object v3

    .line 50790601
    check-cast v3, Landroid/widget/ImageView;

    .line 50790603
    iget v4, p0, Lfo6/i;->l:I

    .line 50790605
    const/16 v5, 0x50

    .line 50790607
    if-ne v4, v5, :cond_d3

    .line 50790609
    const/4 v4, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v4, 0x0

    .line 50790612
    :goto_d4
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50790615
    iget v2, p0, Lfo6/i;->l:I

    .line 50790617
    const/16 v4, 0x30

    .line 50790619
    if-ne v2, v4, :cond_de

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v1, 0x0

    .line 50790623
    :goto_df
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50790626
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790629
    move-result-object v1

    .line 50790630
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50790633
    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50790636
    invoke-virtual {p0, p3}, Lfo6/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 50790639
    move-result-object v1

    .line 50790640
    iget v2, p0, Lfo6/i;->l:I

    .line 50790642
    if-ne v2, v4, :cond_102

    .line 50790644
    invoke-virtual {p0, p3}, Lfo6/i;->g(Landroid/view/View;)I

    .line 50790647
    move-result v0

    .line 50790648
    neg-int v0, v0

    .line 50790649
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790656
    move-result v2

    .line 50790657
    sub-int/2addr v0, v2

    .line 50790658
    :cond_102
    :try_start_102
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790660
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 50790662
    add-int/2addr v2, p1

    .line 50790663
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 50790665
    add-int/2addr p1, p2

    .line 50790666
    add-int/2addr p1, v0

    .line 50790667
    invoke-virtual {p0, p3, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790670
    invoke-virtual {p0}, Lfo6/i;->d()Landroid/view/animation/Animation;

    .line 50790673
    move-result-object p1

    .line 50790674
    iput-object p1, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 50790676
    iget-object p1, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 50790678
    if-eqz p1, :cond_11b

    .line 50790680
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 50790683
    :cond_11b
    const/4 p1, 0x0

    .line 50790684
    iput-object p1, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 50790686
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790689
    move-result-object p1

    .line 50790690
    iget-object p2, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 50790692
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50790695
    iget-wide p1, p0, Lfo6/i;->m:J

    .line 50790697
    const-wide/16 v0, 0x0

    .line 50790699
    cmp-long p3, p1, v0

    .line 50790701
    if-lez p3, :cond_137

    .line 50790703
    new-instance p3, Lfo6/c;

    .line 50790705
    invoke-direct {p3, p0}, Lfo6/c;-><init>(Lfo6/i;)V

    .line 50790708
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790711
    :cond_137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790713
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_102 .. :try_end_13c} :catchall_13d

    .line 50790716
    goto :goto_147

    .line 50790717
    :catchall_13d
    move-exception p1

    .line 50790718
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790720
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790727
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method public q(IILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 50790405
    .line 50790406
    instance-of v2, v1, Landroid/app/Activity;

    .line 50790407
    .line 50790408
    if-eqz v2, :cond_1d

    .line 50790409
    .line 50790410
    check-cast v1, Landroid/app/Activity;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-nez v1, :cond_1c

    .line 50790417
    .line 50790418
    iget-object v1, p0, Lfo6/i;->a:Landroid/content/Context;

    .line 50790419
    .line 50790420
    check-cast v1, Landroid/app/Activity;

    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    if-eqz v1, :cond_1d

    .line 50790427
    .line 50790428
    :cond_1c
    return-void

    .line 50790429
    :cond_1d
    iget-object v1, p0, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 50790430
    .line 50790431
    if-eqz v1, :cond_2d

    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v2

    .line 50790437
    new-instance v3, Lfo6/b;

    .line 50790438
    .line 50790439
    invoke-direct {v3, v1, p0}, Lfo6/b;-><init>(Landroid/view/View$OnClickListener;Lfo6/i;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790443
    .line 50790444
    .line 50790445
    :cond_2d
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v1

    .line 50790449
    iget-object v2, p0, Lfo6/i;->b:Lkotlin/Lazy;

    .line 50790450
    .line 50790451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    check-cast v2, Landroid/view/View;

    .line 50790456
    .line 50790457
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50790465
    .line 50790466
    .line 50790467
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790468
    .line 50790469
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790473
    .line 50790474
    .line 50790475
    const/4 v1, -0x2

    .line 50790476
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-boolean v1, p0, Lfo6/i;->n:Z

    .line 50790483
    .line 50790484
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50790485
    .line 50790486
    .line 50790487
    const/4 v1, 0x1

    .line 50790488
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    iget v3, p0, Lfo6/i;->k:I

    .line 50790496
    .line 50790497
    int-to-float v3, v3

    .line 50790498
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    invoke-virtual {p0}, Lfo6/i;->o()I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v3

    .line 50790509
    invoke-virtual {p0}, Lfo6/i;->p()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v4

    .line 50790513
    invoke-virtual {p0}, Lfo6/i;->e()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v5

    .line 50790517
    invoke-static {v2, v3, v4, v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v2

    .line 50790524
    if-eqz v2, :cond_8b

    .line 50790525
    .line 50790526
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v2

    .line 50790530
    invoke-virtual {p0}, Lfo6/i;->e()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v3

    .line 50790534
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v2

    .line 50790538
    goto :goto_97

    .line 50790539
    :cond_8b
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v2

    .line 50790543
    invoke-virtual {p0}, Lfo6/i;->p()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v3

    .line 50790547
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v2

    .line 50790551
    :goto_97
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    const v4, 0x7f02259a

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v4

    .line 50790566
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v5

    .line 50790570
    invoke-static {v3, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v2

    .line 50790581
    const v3, 0x7f1104b6

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    check-cast v2, Landroid/widget/ImageView;

    .line 50790589
    .line 50790590
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    const v4, 0x7f1104aa

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    check-cast v3, Landroid/widget/ImageView;

    .line 50790602
    .line 50790603
    iget v4, p0, Lfo6/i;->l:I

    .line 50790604
    .line 50790605
    const/16 v5, 0x50

    .line 50790606
    .line 50790607
    if-ne v4, v5, :cond_d3

    .line 50790608
    .line 50790609
    const/4 v4, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v4, 0x0

    .line 50790612
    :goto_d4
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget v2, p0, Lfo6/i;->l:I

    .line 50790616
    .line 50790617
    const/16 v4, 0x30

    .line 50790618
    .line 50790619
    if-ne v2, v4, :cond_de

    .line 50790620
    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v1, 0x0

    .line 50790623
    :goto_df
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {p0, p3}, Lfo6/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    iget v2, p0, Lfo6/i;->l:I

    .line 50790641
    .line 50790642
    if-ne v2, v4, :cond_102

    .line 50790643
    .line 50790644
    invoke-virtual {p0, p3}, Lfo6/i;->g(Landroid/view/View;)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v0

    .line 50790648
    neg-int v0, v0

    .line 50790649
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v2

    .line 50790657
    sub-int/2addr v0, v2

    .line 50790658
    :cond_102
    :try_start_102
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790659
    .line 50790660
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 50790661
    .line 50790662
    add-int/2addr v2, p1

    .line 50790663
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 50790664
    .line 50790665
    add-int/2addr p1, p2

    .line 50790666
    add-int/2addr p1, v0

    .line 50790667
    invoke-virtual {p0, p3, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p0}, Lfo6/i;->d()Landroid/view/animation/Animation;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p1

    .line 50790674
    iput-object p1, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 50790675
    .line 50790676
    iget-object p1, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 50790677
    .line 50790678
    if-eqz p1, :cond_11b

    .line 50790679
    .line 50790680
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    const/4 p1, 0x0

    .line 50790684
    iput-object p1, p0, Lfo6/i;->p:Landroid/view/animation/Animation;

    .line 50790685
    .line 50790686
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    iget-object p2, p0, Lfo6/i;->o:Landroid/view/animation/Animation;

    .line 50790691
    .line 50790692
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-wide p1, p0, Lfo6/i;->m:J

    .line 50790696
    .line 50790697
    const-wide/16 v0, 0x0

    .line 50790698
    .line 50790699
    cmp-long p3, p1, v0

    .line 50790700
    .line 50790701
    if-lez p3, :cond_137

    .line 50790702
    .line 50790703
    new-instance p3, Lfo6/c;

    .line 50790704
    .line 50790705
    invoke-direct {p3, p0}, Lfo6/c;-><init>(Lfo6/i;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790712
    .line 50790713
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_102 .. :try_end_13c} :catchall_13d

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_147

    .line 50790717
    :catchall_13d
    move-exception p1

    .line 50790718
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790719
    .line 50790720
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790725
    .line 50790726
    .line 50790727
    :goto_147
    return-void
.end method


