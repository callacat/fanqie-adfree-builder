## classes15/com/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt.smali
# added=0 removed=0 changed=6

.method public static final expandTouchArea(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final expandTouchArea(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x4

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v1, p0

    .line 33685512
    move v2, p1

    .line 33685513
    move v3, p1

    .line 33685514
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea$default(Landroid/view/View;IIZILjava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final expandTouchArea(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x4

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v1, p0

    .line 33685512
    move v2, p1

    .line 33685513
    move v3, p1

    .line 33685514
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea$default(Landroid/view/View;IIZILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static final expandTouchArea(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public static final expandTouchArea(Landroid/view/View;IIZ)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371015
    move-result-object v0

    .line 67371016
    if-eqz v0, :cond_1b

    .line 67371018
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371021
    move-result-object v0

    .line 67371022
    if-eqz v0, :cond_13

    .line 67371024
    check-cast v0, Landroid/view/ViewGroup;

    .line 67371026
    goto :goto_1c

    .line 67371027
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371029
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 67371031
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371034
    throw p0

    .line 67371035
    :cond_1b
    const/4 v0, 0x0

    .line 67371036
    :goto_1c
    if-nez v0, :cond_1f

    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    new-instance v7, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;

    .line 67371041
    move-object v1, v7

    .line 67371042
    move-object v2, p0

    .line 67371043
    move v3, p1

    .line 67371044
    move v4, p2

    .line 67371045
    move v5, p3

    .line 67371046
    move-object v6, v0

    .line 67371047
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;-><init>(Landroid/view/View;IIZLandroid/view/ViewGroup;)V

    .line 67371050
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public static final expandTouchArea(Landroid/view/View;IIZ)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    if-eqz v0, :cond_1b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    if-eqz v0, :cond_13

    .line 67371023
    .line 67371024
    check-cast v0, Landroid/view/ViewGroup;

    .line 67371025
    .line 67371026
    goto :goto_1c

    .line 67371027
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371028
    .line 67371029
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 67371030
    .line 67371031
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    throw p0

    .line 67371035
    :cond_1b
    const/4 v0, 0x0

    .line 67371036
    :goto_1c
    if-nez v0, :cond_1f

    .line 67371037
    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    new-instance v7, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;

    .line 67371040
    .line 67371041
    move-object v1, v7

    .line 67371042
    move-object v2, p0

    .line 67371043
    move v3, p1

    .line 67371044
    move v4, p2

    .line 67371045
    move v5, p3

    .line 67371046
    move-object v6, v0

    .line 67371047
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;-><init>(Landroid/view/View;IIZLandroid/view/ViewGroup;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public static synthetic expandTouchArea$default(Landroid/view/View;IIZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic expandTouchArea$default(Landroid/view/View;IIZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic expandTouchArea$default(Landroid/view/View;IIZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static final expandTouchAreaForTopRightCorner(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static final expandTouchAreaForTopRightCorner(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1b

    .line 50593802
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_13

    .line 50593808
    check-cast v0, Landroid/view/ViewGroup;

    .line 50593810
    goto :goto_1c

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593813
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 50593815
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593818
    throw p0

    .line 50593819
    :cond_1b
    const/4 v0, 0x0

    .line 50593820
    :goto_1c
    if-nez v0, :cond_1f

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;

    .line 50593825
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;-><init>(Landroid/view/View;IILandroid/view/ViewGroup;)V

    .line 50593828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static final expandTouchAreaForTopRightCorner(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_1b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_13

    .line 50593807
    .line 50593808
    check-cast v0, Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    goto :goto_1c

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593812
    .line 50593813
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 50593814
    .line 50593815
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    throw p0

    .line 50593819
    :cond_1b
    const/4 v0, 0x0

    .line 50593820
    :goto_1c
    if-nez v0, :cond_1f

    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;-><init>(Landroid/view/View;IILandroid/view/ViewGroup;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static final increaseHitAreaForViews(Landroid/view/View;Ljava/util/List;II)V
[MOD-CHANGED]
.method public static final increaseHitAreaForViews(Landroid/view/View;Ljava/util/List;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v5, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;

    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    const/4 v1, 0x2

    .line 67305479
    invoke-direct {v5, p0, v0, v1, v0}, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;-><init>(Landroid/view/View;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305482
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;

    .line 67305484
    move-object v0, v6

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v2, p1

    .line 67305487
    move v3, p2

    .line 67305488
    move v4, p3

    .line 67305489
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;-><init>(Landroid/view/View;Ljava/util/List;IILcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;)V

    .line 67305492
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public static final increaseHitAreaForViews(Landroid/view/View;Ljava/util/List;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v5, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;

    .line 67305476
    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    const/4 v1, 0x2

    .line 67305479
    invoke-direct {v5, p0, v0, v1, v0}, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;-><init>(Landroid/view/View;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;

    .line 67305483
    .line 67305484
    move-object v0, v6

    .line 67305485
    move-object v1, p0

    .line 67305486
    move-object v2, p1

    .line 67305487
    move v3, p2

    .line 67305488
    move v4, p3

    .line 67305489
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;-><init>(Landroid/view/View;Ljava/util/List;IILcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public static synthetic increaseHitAreaForViews$default(Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic increaseHitAreaForViews$default(Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    const v0, 0x7f0c0237

    .line 100925445
    if-eqz p5, :cond_10

    .line 100925447
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100925450
    move-result-object p2

    .line 100925451
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100925454
    move-result p2

    .line 100925455
    float-to-int p2, p2

    .line 100925456
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 100925458
    if-eqz p4, :cond_1d

    .line 100925460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100925463
    move-result-object p3

    .line 100925464
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100925467
    move-result p3

    .line 100925468
    float-to-int p3, p3

    .line 100925469
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;Ljava/util/List;II)V

    .line 100925472
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic increaseHitAreaForViews$default(Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925441
    .line 100925442
    const v0, 0x7f0c0237

    .line 100925443
    .line 100925444
    .line 100925445
    if-eqz p5, :cond_10

    .line 100925446
    .line 100925447
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object p2

    .line 100925451
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100925452
    .line 100925453
    .line 100925454
    move-result p2

    .line 100925455
    float-to-int p2, p2

    .line 100925456
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 100925457
    .line 100925458
    if-eqz p4, :cond_1d

    .line 100925459
    .line 100925460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p3

    .line 100925464
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100925465
    .line 100925466
    .line 100925467
    move-result p3

    .line 100925468
    float-to-int p3, p3

    .line 100925469
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;Ljava/util/List;II)V

    .line 100925470
    .line 100925471
    .line 100925472
    return-void
.end method


