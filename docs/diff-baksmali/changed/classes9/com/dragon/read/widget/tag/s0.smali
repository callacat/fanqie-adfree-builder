## classes9/com/dragon/read/widget/tag/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/tag/r0;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/r0;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/tag/s0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/r0;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/tag/s0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659330
    iget-object p1, p1, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 50659332
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50659334
    invoke-virtual {p1, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object p1

    .line 50659338
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->c:Ljava/lang/String;

    .line 50659340
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659343
    move-result p1

    .line 50659344
    if-nez p1, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    if-nez p2, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659353
    move-result p1

    .line 50659354
    if-gtz p1, :cond_1d

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50659359
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-nez p1, :cond_2f

    .line 50659365
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659369
    iget p3, p3, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 50659371
    const/4 v0, -0x2

    .line 50659372
    invoke-direct {p1, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659375
    :cond_2f
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659377
    iget p3, p3, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 50659379
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659381
    int-to-float p3, p3

    .line 50659382
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659385
    move-result v0

    .line 50659386
    int-to-float v0, v0

    .line 50659387
    mul-float p3, p3, v0

    .line 50659389
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659392
    move-result p2

    .line 50659393
    int-to-float p2, p2

    .line 50659394
    div-float/2addr p3, p2

    .line 50659395
    float-to-int p2, p3

    .line 50659396
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659398
    iget-object p2, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50659400
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659403
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659405
    iget-object p1, p1, Lcom/dragon/read/widget/tag/r0;->k:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50659407
    if-eqz p1, :cond_54

    .line 50659409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50659412
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 50659331
    .line 50659332
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50659333
    .line 50659334
    invoke-virtual {p1, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->c:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    if-nez p1, :cond_13

    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    if-nez p2, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-gtz p1, :cond_1d

    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    if-nez p1, :cond_2f

    .line 50659364
    .line 50659365
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659368
    .line 50659369
    iget p3, p3, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 50659370
    .line 50659371
    const/4 v0, -0x2

    .line 50659372
    invoke-direct {p1, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p3, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659376
    .line 50659377
    iget p3, p3, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 50659378
    .line 50659379
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659380
    .line 50659381
    int-to-float p3, p3

    .line 50659382
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    int-to-float v0, v0

    .line 50659387
    mul-float p3, p3, v0

    .line 50659388
    .line 50659389
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    int-to-float p2, p2

    .line 50659394
    div-float/2addr p3, p2

    .line 50659395
    float-to-int p2, p3

    .line 50659396
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659397
    .line 50659398
    iget-object p2, p0, Lcom/dragon/read/widget/tag/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50659399
    .line 50659400
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 50659404
    .line 50659405
    iget-object p1, p1, Lcom/dragon/read/widget/tag/r0;->k:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50659406
    .line 50659407
    if-eqz p1, :cond_54

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/s0;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/s0;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


