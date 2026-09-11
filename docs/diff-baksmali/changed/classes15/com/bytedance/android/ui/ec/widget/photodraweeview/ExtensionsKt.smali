## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt.smali
# added=0 removed=0 changed=6

.method public static final findCenterView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;)Landroid/view/View;
[MOD-CHANGED]
.method public static final findCenterView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659334
    move-result-object p0

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p0, :cond_60

    .line 50659338
    const-string v1, ""

    .line 50659340
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659346
    move-result v1

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    goto :goto_60

    .line 50659350
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_28

    .line 50659356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659359
    move-result v2

    .line 50659360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50659363
    move-result v3

    .line 50659364
    div-int/lit8 v3, v3, 0x2

    .line 50659366
    add-int/2addr v2, v3

    .line 50659367
    goto :goto_2e

    .line 50659368
    :cond_28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 50659371
    move-result v2

    .line 50659372
    div-int/lit8 v2, v2, 0x2

    .line 50659374
    :goto_2e
    const/4 v3, 0x0

    .line 50659375
    const v4, 0x7fffffff

    .line 50659378
    :goto_32
    if-ge v3, v1, :cond_60

    .line 50659380
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659383
    move-result-object v5

    .line 50659384
    if-eqz v5, :cond_3f

    .line 50659386
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659389
    move-result v6

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v6, -0x1

    .line 50659392
    :goto_40
    if-nez p2, :cond_43

    .line 50659394
    goto :goto_49

    .line 50659395
    :cond_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659398
    move-result v7

    .line 50659399
    if-eq v6, v7, :cond_5d

    .line 50659401
    :goto_49
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659404
    move-result v6

    .line 50659405
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50659408
    move-result v7

    .line 50659409
    div-int/lit8 v7, v7, 0x2

    .line 50659411
    add-int/2addr v6, v7

    .line 50659412
    sub-int/2addr v6, v2

    .line 50659413
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50659416
    move-result v6

    .line 50659417
    if-ge v6, v4, :cond_5d

    .line 50659419
    move-object v0, v5

    .line 50659420
    move v4, v6

    .line 50659421
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 50659423
    goto :goto_32

    .line 50659424
    :cond_60
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final findCenterView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p0, :cond_60

    .line 50659337
    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-nez v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_60

    .line 50659350
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_28

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    div-int/lit8 v3, v3, 0x2

    .line 50659365
    .line 50659366
    add-int/2addr v2, v3

    .line 50659367
    goto :goto_2e

    .line 50659368
    :cond_28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    div-int/lit8 v2, v2, 0x2

    .line 50659373
    .line 50659374
    :goto_2e
    const/4 v3, 0x0

    .line 50659375
    const v4, 0x7fffffff

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    if-ge v3, v1, :cond_60

    .line 50659379
    .line 50659380
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v5

    .line 50659384
    if-eqz v5, :cond_3f

    .line 50659385
    .line 50659386
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v6

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v6, -0x1

    .line 50659392
    :goto_40
    if-nez p2, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_49

    .line 50659395
    :cond_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v7

    .line 50659399
    if-eq v6, v7, :cond_5d

    .line 50659400
    .line 50659401
    :goto_49
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v6

    .line 50659405
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v7

    .line 50659409
    div-int/lit8 v7, v7, 0x2

    .line 50659410
    .line 50659411
    add-int/2addr v6, v7

    .line 50659412
    sub-int/2addr v6, v2

    .line 50659413
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v6

    .line 50659417
    if-ge v6, v4, :cond_5d

    .line 50659418
    .line 50659419
    move-object v0, v5

    .line 50659420
    move v4, v6

    .line 50659421
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 50659422
    .line 50659423
    goto :goto_32

    .line 50659424
    :cond_60
    :goto_60
    return-object v0
.end method


.method public static synthetic findCenterView$default(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public static synthetic findCenterView$default(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->findCenterView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;)Landroid/view/View;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic findCenterView$default(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->findCenterView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/OrientationHelper;Ljava/lang/Integer;)Landroid/view/View;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final getDp(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final getDp(Ljava/lang/Number;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973849
    move-result p0

    .line 16973850
    float-to-int p0, p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDp(Ljava/lang/Number;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    float-to-int p0, p0

    .line 16973851
    return p0
.end method


.method public static final gone(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final showIf(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final showIf(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_7

    .line 33685510
    goto :goto_9

    .line 33685511
    :cond_7
    const/16 v0, 0x8

    .line 33685513
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final showIf(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_9

    .line 33685511
    :cond_7
    const/16 v0, 0x8

    .line 33685512
    .line 33685513
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static final visible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


