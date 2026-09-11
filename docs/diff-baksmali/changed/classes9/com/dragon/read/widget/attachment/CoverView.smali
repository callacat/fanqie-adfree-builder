## classes9/com/dragon/read/widget/attachment/CoverView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/attachment/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/attachment/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p3, 0x7f051081

    .line 50659338
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p3, 0x7f1100c8

    .line 50659344
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p3

    .line 50659348
    const-string v1, ""

    .line 50659350
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659355
    iput-object p3, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659357
    const p3, 0x7f020f2c

    .line 50659360
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659370
    move-result-object p1

    .line 50659371
    const/4 p3, 0x2

    .line 50659372
    new-array p3, p3, [I

    .line 50659374
    fill-array-data p3, :array_56

    .line 50659377
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    const/4 p2, 0x4

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659388
    move-result p3

    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659393
    move-result p3

    .line 50659394
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659397
    move-result p2

    .line 50659398
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659401
    move-result p2

    .line 50659402
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659405
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/attachment/CoverView;->setShadowHeight(I)V

    .line 50659408
    int-to-float p1, p2

    .line 50659409
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/CoverView;->setCoverRadius(F)V

    .line 50659412
    return-void

    nop

    .line 50659414
    :array_56
    .array-data 4
        0x7f010523
        0x7f01086a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p3, 0x7f051081

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const p3, 0x7f1100c8

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    const-string v1, ""

    .line 50659349
    .line 50659350
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659354
    .line 50659355
    iput-object p3, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659356
    .line 50659357
    const p3, 0x7f020f2c

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const/4 p3, 0x2

    .line 50659372
    new-array p3, p3, [I

    .line 50659373
    .line 50659374
    fill-array-data p3, :array_56

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 p2, 0x4

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p3

    .line 50659394
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p2

    .line 50659402
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/attachment/CoverView;->setShadowHeight(I)V

    .line 50659406
    .line 50659407
    .line 50659408
    int-to-float p1, p2

    .line 50659409
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/CoverView;->setCoverRadius(F)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void

    .line 50659413
    nop

    .line 50659414
    :array_56
    .array-data 4
        0x7f010523
        0x7f01086a
    .end array-data
.end method


.method public final setCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCoverRadius(F)V
[MOD-CHANGED]
.method public final setCoverRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973835
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setShadowHeight(I)V
[MOD-CHANGED]
.method public final setShadowHeight(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_17

    .line 16973840
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowHeight(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/CoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


