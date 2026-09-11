## classes12/com/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67371008
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 67371010
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 67371012
    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67371015
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371017
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$a;

    .line 67371019
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$a;-><init>()V

    .line 67371022
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67371025
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371028
    move-result-object p1

    .line 67371029
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371031
    if-eqz p2, :cond_20

    .line 67371033
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371035
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67371038
    move-result p1

    .line 67371039
    goto :goto_2c

    .line 67371040
    :cond_20
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67371042
    if-eqz p2, :cond_2b

    .line 67371044
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67371046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 67371049
    move-result p1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p1, -0x1

    .line 67371052
    :goto_2c
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 67371054
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;

    .line 67371056
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;)V

    .line 67371059
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371062
    move-result-object p1

    .line 67371063
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->c:Lkotlin/Lazy;

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67371008
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 67371009
    .line 67371010
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 67371011
    .line 67371012
    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371016
    .line 67371017
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$a;

    .line 67371018
    .line 67371019
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$a;-><init>()V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371030
    .line 67371031
    if-eqz p2, :cond_20

    .line 67371032
    .line 67371033
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    goto :goto_2c

    .line 67371040
    :cond_20
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67371041
    .line 67371042
    if-eqz p2, :cond_2b

    .line 67371043
    .line 67371044
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67371045
    .line 67371046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p1, -0x1

    .line 67371052
    :goto_2c
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 67371053
    .line 67371054
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;

    .line 67371055
    .line 67371056
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p1

    .line 67371063
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->c:Lkotlin/Lazy;

    .line 67371064
    .line 67371065
    return-void
.end method


.method public final a()Landroidx/dynamicanimation/animation/SpringAnimation;
[MOD-CHANGED]
.method public final a()Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    if-ne v0, v1, :cond_6

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-ne v0, v3, :cond_63

    .line 17170444
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17170446
    const/4 v4, 0x3

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    if-ne v0, v4, :cond_1c

    .line 17170450
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170452
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->b:I

    .line 17170454
    and-int/2addr v0, v3

    .line 17170455
    if-ne v0, v3, :cond_1a

    .line 17170457
    goto :goto_2a

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    goto :goto_2a

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170462
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->b:I

    .line 17170464
    const/16 v1, 0x10

    .line 17170466
    and-int/2addr v0, v1

    .line 17170467
    if-ne v0, v1, :cond_27

    .line 17170469
    const/4 v0, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :goto_28
    move v3, v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    :goto_2a
    if-nez v3, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170484
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170487
    move-result v0

    .line 17170488
    mul-int v1, v1, v0

    .line 17170490
    int-to-float v0, v1

    .line 17170491
    mul-float v0, v0, p1

    .line 17170493
    mul-float v0, v0, v2

    .line 17170495
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17170500
    move-result p1

    .line 17170501
    add-float/2addr p1, v0

    .line 17170502
    int-to-float v0, v5

    .line 17170503
    cmpg-float v0, p1, v0

    .line 17170505
    if-gez v0, :cond_55

    .line 17170507
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170509
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->a:F

    .line 17170511
    neg-float v0, v0

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170515
    move-result p1

    .line 17170516
    goto :goto_5d

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170519
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->a:F

    .line 17170521
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170524
    move-result p1

    .line 17170525
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170527
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17170530
    goto :goto_81

    .line 17170531
    :cond_63
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17170533
    const/4 v4, 0x2

    .line 17170534
    if-ne v0, v4, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x1

    .line 17170538
    :goto_6a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170540
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170543
    move-result v0

    .line 17170544
    mul-int v1, v1, v0

    .line 17170546
    int-to-float v0, v1

    .line 17170547
    mul-float v0, v0, p1

    .line 17170549
    mul-float v0, v0, v2

    .line 17170551
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 17170556
    move-result v1

    .line 17170557
    add-float/2addr v1, v0

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17170561
    :goto_81
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 17170433
    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    if-ne v0, v1, :cond_6

    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-ne v0, v3, :cond_63

    .line 17170443
    .line 17170444
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17170445
    .line 17170446
    const/4 v4, 0x3

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    if-ne v0, v4, :cond_1c

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170451
    .line 17170452
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->b:I

    .line 17170453
    .line 17170454
    and-int/2addr v0, v3

    .line 17170455
    if-ne v0, v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_2a

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    goto :goto_2a

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170461
    .line 17170462
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->b:I

    .line 17170463
    .line 17170464
    const/16 v1, 0x10

    .line 17170465
    .line 17170466
    and-int/2addr v0, v1

    .line 17170467
    if-ne v0, v1, :cond_27

    .line 17170468
    .line 17170469
    const/4 v0, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :goto_28
    move v3, v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    :goto_2a
    if-nez v3, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    mul-int v1, v1, v0

    .line 17170489
    .line 17170490
    int-to-float v0, v1

    .line 17170491
    mul-float v0, v0, p1

    .line 17170492
    .line 17170493
    mul-float v0, v0, v2

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    add-float/2addr p1, v0

    .line 17170502
    int-to-float v0, v5

    .line 17170503
    cmpg-float v0, p1, v0

    .line 17170504
    .line 17170505
    if-gez v0, :cond_55

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170508
    .line 17170509
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->a:F

    .line 17170510
    .line 17170511
    neg-float v0, v0

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    goto :goto_5d

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17170518
    .line 17170519
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->a:F

    .line 17170520
    .line 17170521
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_81

    .line 17170531
    :cond_63
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17170532
    .line 17170533
    const/4 v4, 0x2

    .line 17170534
    if-ne v0, v4, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x1

    .line 17170538
    :goto_6a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    mul-int v1, v1, v0

    .line 17170545
    .line 17170546
    int-to-float v0, v1

    .line 17170547
    mul-float v0, v0, p1

    .line 17170548
    .line 17170549
    mul-float v0, v0, v2

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-float/2addr v1, v0

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)Z
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, v0, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final isFinished()Z
[MOD-CHANGED]
.method public final isFinished()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFinished()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final onAbsorb(I)V
[MOD-CHANGED]
.method public final onAbsorb(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17104898
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->c:Z

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17104906
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    if-ne v0, v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    const v2, 0x3dcccccd    # 0.1f

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne v0, v3, :cond_3e

    .line 17104918
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    if-ne v0, v4, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    mul-int v1, v1, p1

    .line 17104927
    int-to-float p1, v1

    .line 17104928
    mul-float p1, p1, v2

    .line 17104930
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17104937
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104944
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104954
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104957
    goto :goto_65

    .line 17104958
    :cond_3e
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17104960
    const/4 v4, 0x2

    .line 17104961
    if-ne v0, v4, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v1, 0x1

    .line 17104965
    :goto_45
    mul-int v1, v1, p1

    .line 17104967
    int-to-float p1, v1

    .line 17104968
    mul-float p1, p1, v2

    .line 17104970
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17104977
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104984
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104994
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAbsorb(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->e:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;->c:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    if-ne v0, v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    const v2, 0x3dcccccd    # 0.1f

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne v0, v3, :cond_3e

    .line 17104917
    .line 17104918
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17104919
    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    if-ne v0, v4, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    mul-int v1, v1, p1

    .line 17104926
    .line 17104927
    int-to-float p1, v1

    .line 17104928
    mul-float p1, p1, v2

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_65

    .line 17104958
    :cond_3e
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->d:I

    .line 17104959
    .line 17104960
    const/4 v4, 0x2

    .line 17104961
    if-ne v0, v4, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v1, 0x1

    .line 17104965
    :goto_45
    mul-int v1, v1, p1

    .line 17104966
    .line 17104967
    int-to-float p1, v1

    .line 17104968
    mul-float p1, p1, v2

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final onPull(F)V
[MOD-CHANGED]
.method public final onPull(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPull(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPull(FF)V
[MOD-CHANGED]
.method public final onPull(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b(F)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPull(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b(F)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262147
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 262149
    const/4 v1, -0x1

    .line 262150
    if-ne v0, v1, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v0, v3, :cond_23

    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 262163
    move-result v0

    .line 262164
    cmpg-float v0, v0, v2

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    if-nez v1, :cond_37

    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262178
    goto :goto_37

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 262184
    move-result v0

    .line 262185
    cmpg-float v0, v0, v2

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    if-nez v1, :cond_37

    .line 262192
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 262148
    .line 262149
    const/4 v1, -0x1

    .line 262150
    if-ne v0, v1, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v0, v3, :cond_23

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    cmpg-float v0, v0, v2

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    if-nez v1, :cond_37

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_37

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    cmpg-float v0, v0, v2

    .line 262186
    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    if-nez v1, :cond_37

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


