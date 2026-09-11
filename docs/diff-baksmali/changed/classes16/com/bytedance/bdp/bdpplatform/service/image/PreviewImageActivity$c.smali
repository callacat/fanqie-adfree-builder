## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17039363
    new-instance p1, Landroid/graphics/Matrix;

    .line 17039365
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039368
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039373
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17039375
    new-instance p1, Landroid/graphics/PointF;

    .line 17039377
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17039382
    new-instance p1, Landroid/graphics/PointF;

    .line 17039384
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 17039392
    new-instance p1, Landroid/view/GestureDetector;

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$a;

    .line 17039400
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;)V

    .line 17039403
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->l:Landroid/view/GestureDetector;

    .line 17039408
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17039410
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Landroid/graphics/Matrix;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039372
    .line 17039373
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17039374
    .line 17039375
    new-instance p1, Landroid/graphics/PointF;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17039381
    .line 17039382
    new-instance p1, Landroid/graphics/PointF;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 17039391
    .line 17039392
    new-instance p1, Landroid/view/GestureDetector;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$a;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->l:Landroid/view/GestureDetector;

    .line 17039407
    .line 17039408
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17039409
    .line 17039410
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196616
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->k:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196625
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->k:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->k:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->k:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final c(Landroid/graphics/RectF;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final c(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039362
    new-instance p1, Landroid/graphics/RectF;

    .line 17039364
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 17039371
    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039398
    move-result v1

    .line 17039399
    int-to-float v1, v1

    .line 17039400
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039407
    move-result v2

    .line 17039408
    int-to-float v2, v2

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17039416
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance p1, Landroid/graphics/RectF;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    int-to-float v1, v1

    .line 17039400
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    int-to-float v2, v2

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039366
    return v2

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return v3

    .line 17039380
    :cond_14
    if-lez p1, :cond_24

    .line 17039382
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    cmpl-float p1, p1, v0

    .line 17039391
    if-lez p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    return v2

    .line 17039396
    :cond_24
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    cmpg-float p1, p1, v0

    .line 17039401
    if-gez p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return v2

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return v3

    .line 17039380
    :cond_14
    if-lez p1, :cond_24

    .line 17039381
    .line 17039382
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    cmpl-float p1, p1, v0

    .line 17039390
    .line 17039391
    if-lez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    return v2

    .line 17039396
    :cond_24
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    cmpg-float p1, p1, v0

    .line 17039400
    .line 17039401
    if-gez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    return v2
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039366
    return v2

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return v3

    .line 17039380
    :cond_14
    if-lez p1, :cond_24

    .line 17039382
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    cmpl-float p1, p1, v0

    .line 17039391
    if-lez p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    return v2

    .line 17039396
    :cond_24
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    cmpg-float p1, p1, v0

    .line 17039401
    if-gez p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return v2

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return v3

    .line 17039380
    :cond_14
    if-lez p1, :cond_24

    .line 17039381
    .line 17039382
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    cmpl-float p1, p1, v0

    .line 17039390
    .line 17039391
    if-lez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    return v2

    .line 17039396
    :cond_24
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    cmpg-float p1, p1, v0

    .line 17039400
    .line 17039401
    if-gez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    return v2
.end method


.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_8

    .line 17170434
    new-instance p1, Landroid/graphics/Matrix;

    .line 17170436
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17170439
    goto :goto_b

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17170443
    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_ba

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170456
    move-result v0

    .line 17170457
    int-to-float v0, v0

    .line 17170458
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170465
    move-result v1

    .line 17170466
    int-to-float v1, v1

    .line 17170467
    sget-object v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 17170469
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Landroid/graphics/RectF;

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170487
    move-result v1

    .line 17170488
    int-to-float v1, v1

    .line 17170489
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Landroid/graphics/RectF;

    .line 17170495
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170498
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170501
    move-result v0

    .line 17170502
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170505
    move-result v1

    .line 17170506
    cmpl-float v0, v0, v1

    .line 17170508
    if-gtz v0, :cond_8f

    .line 17170510
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170513
    move-result v0

    .line 17170514
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170517
    move-result v1

    .line 17170518
    cmpl-float v0, v0, v1

    .line 17170520
    if-lez v0, :cond_5b

    .line 17170522
    goto :goto_8f

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170542
    move-result v6

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170546
    move-result v7

    .line 17170547
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170549
    if-ge v0, v6, :cond_7d

    .line 17170551
    int-to-float v6, v6

    .line 17170552
    div-float/2addr v6, v8

    .line 17170553
    int-to-float v0, v0

    .line 17170554
    div-float/2addr v0, v8

    .line 17170555
    sub-float/2addr v6, v0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v6, 0x0

    .line 17170558
    :goto_7e
    if-ge v1, v7, :cond_86

    .line 17170560
    int-to-float v0, v7

    .line 17170561
    div-float/2addr v0, v8

    .line 17170562
    int-to-float v1, v1

    .line 17170563
    div-float/2addr v1, v8

    .line 17170564
    sub-float v4, v0, v1

    .line 17170566
    :cond_86
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 17170568
    invoke-virtual {p1, v3, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17170571
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 17170577
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17170580
    :goto_94
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170582
    check-cast v0, Ljava/util/LinkedList;

    .line 17170584
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170587
    move-result v0

    .line 17170588
    iget v1, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17170590
    if-ge v0, v1, :cond_a7

    .line 17170592
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170594
    check-cast v0, Ljava/util/LinkedList;

    .line 17170596
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170599
    :cond_a7
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170601
    check-cast v0, Ljava/util/LinkedList;

    .line 17170603
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170606
    move-result v0

    .line 17170607
    iget v1, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17170609
    if-ge v0, v1, :cond_ba

    .line 17170611
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170613
    check-cast v0, Ljava/util/LinkedList;

    .line 17170615
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170618
    :cond_ba
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_8

    .line 17170433
    .line 17170434
    new-instance p1, Landroid/graphics/Matrix;

    .line 17170435
    .line 17170436
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    goto :goto_b

    .line 17170440
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17170441
    .line 17170442
    .line 17170443
    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_ba

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    int-to-float v0, v0

    .line 17170458
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    int-to-float v1, v1

    .line 17170467
    sget-object v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Landroid/graphics/RectF;

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    int-to-float v1, v1

    .line 17170489
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Landroid/graphics/RectF;

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    cmpl-float v0, v0, v1

    .line 17170507
    .line 17170508
    if-gtz v0, :cond_8f

    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    cmpl-float v0, v0, v1

    .line 17170519
    .line 17170520
    if-lez v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_8f

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170548
    .line 17170549
    if-ge v0, v6, :cond_7d

    .line 17170550
    .line 17170551
    int-to-float v6, v6

    .line 17170552
    div-float/2addr v6, v8

    .line 17170553
    int-to-float v0, v0

    .line 17170554
    div-float/2addr v0, v8

    .line 17170555
    sub-float/2addr v6, v0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v6, 0x0

    .line 17170558
    :goto_7e
    if-ge v1, v7, :cond_86

    .line 17170559
    .line 17170560
    int-to-float v0, v7

    .line 17170561
    div-float/2addr v0, v8

    .line 17170562
    int-to-float v1, v1

    .line 17170563
    div-float/2addr v1, v8

    .line 17170564
    sub-float v4, v0, v1

    .line 17170565
    .line 17170566
    :cond_86
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170581
    .line 17170582
    check-cast v0, Ljava/util/LinkedList;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    iget v1, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17170589
    .line 17170590
    if-ge v0, v1, :cond_a7

    .line 17170591
    .line 17170592
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170593
    .line 17170594
    check-cast v0, Ljava/util/LinkedList;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170600
    .line 17170601
    check-cast v0, Ljava/util/LinkedList;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    iget v1, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17170608
    .line 17170609
    if-ge v0, v1, :cond_ba

    .line 17170610
    .line 17170611
    iget-object v0, v2, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17170612
    .line 17170613
    check-cast v0, Ljava/util/LinkedList;

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-object p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_28

    .line 262160
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_28

    .line 262170
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 262173
    move-result v0

    .line 262174
    if-lez v0, :cond_28

    .line 262176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 262179
    move-result v0

    .line 262180
    if-lez v0, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_28

    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_28

    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-lez v0, :cond_28

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-lez v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


.method public final g(FFFF)V
[MOD-CHANGED]
.method public final g(FFFF)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 67436546
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 67436549
    move-result-object v0

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    aget v0, v0, v1

    .line 67436553
    sub-float v2, p1, p3

    .line 67436555
    sub-float v3, p2, p4

    .line 67436557
    mul-float v2, v2, v2

    .line 67436559
    mul-float v3, v3, v3

    .line 67436561
    add-float/2addr v2, v3

    .line 67436562
    float-to-double v2, v2

    .line 67436563
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 67436566
    move-result-wide v2

    .line 67436567
    double-to-float v2, v2

    .line 67436568
    div-float/2addr v0, v2

    .line 67436569
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 67436571
    const/4 v0, 0x2

    .line 67436572
    new-array v2, v0, [F

    .line 67436574
    add-float/2addr p1, p3

    .line 67436575
    const/high16 p3, 0x40000000    # 2.0f

    .line 67436577
    div-float/2addr p1, p3

    .line 67436578
    aput p1, v2, v1

    .line 67436580
    add-float/2addr p2, p4

    .line 67436581
    div-float/2addr p2, p3

    .line 67436582
    const/4 p1, 0x1

    .line 67436583
    aput p2, v2, p1

    .line 67436585
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 67436587
    if-eqz p2, :cond_3d

    .line 67436589
    new-array p3, v0, [F

    .line 67436591
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 67436598
    invoke-virtual {p4, p3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 67436601
    invoke-static {p4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    new-array p3, v0, [F

    .line 67436607
    :goto_3f
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 67436609
    aget p4, p3, v1

    .line 67436611
    aget p1, p3, p1

    .line 67436613
    invoke-virtual {p2, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 67436616
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FFFF)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 67436545
    .line 67436546
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    aget v0, v0, v1

    .line 67436552
    .line 67436553
    sub-float v2, p1, p3

    .line 67436554
    .line 67436555
    sub-float v3, p2, p4

    .line 67436556
    .line 67436557
    mul-float v2, v2, v2

    .line 67436558
    .line 67436559
    mul-float v3, v3, v3

    .line 67436560
    .line 67436561
    add-float/2addr v2, v3

    .line 67436562
    float-to-double v2, v2

    .line 67436563
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide v2

    .line 67436567
    double-to-float v2, v2

    .line 67436568
    div-float/2addr v0, v2

    .line 67436569
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 67436570
    .line 67436571
    const/4 v0, 0x2

    .line 67436572
    new-array v2, v0, [F

    .line 67436573
    .line 67436574
    add-float/2addr p1, p3

    .line 67436575
    const/high16 p3, 0x40000000    # 2.0f

    .line 67436576
    .line 67436577
    div-float/2addr p1, p3

    .line 67436578
    aput p1, v2, v1

    .line 67436579
    .line 67436580
    add-float/2addr p2, p4

    .line 67436581
    div-float/2addr p2, p3

    .line 67436582
    const/4 p1, 0x1

    .line 67436583
    aput p2, v2, p1

    .line 67436584
    .line 67436585
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 67436586
    .line 67436587
    if-eqz p2, :cond_3d

    .line 67436588
    .line 67436589
    new-array p3, v0, [F

    .line 67436590
    .line 67436591
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p4, p3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {p4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    new-array p3, v0, [F

    .line 67436606
    .line 67436607
    :goto_3f
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 67436608
    .line 67436609
    aget p4, p3, v1

    .line 67436610
    .line 67436611
    aget p1, p3, p1

    .line 67436612
    .line 67436613
    invoke-virtual {p2, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


.method public getPinchMode()I
[MOD-CHANGED]
.method public getPinchMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPinchMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(FF)Z
[MOD-CHANGED]
.method public final h(FF)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Landroid/graphics/RectF;

    .line 33947664
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33947667
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33947670
    move-result v3

    .line 33947671
    int-to-float v3, v3

    .line 33947672
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33947675
    move-result v4

    .line 33947676
    int-to-float v4, v4

    .line 33947677
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 33947679
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 33947681
    sub-float v7, v5, v6

    .line 33947683
    const/4 v8, 0x0

    .line 33947684
    cmpg-float v7, v7, v3

    .line 33947686
    if-gez v7, :cond_29

    .line 33947688
    goto :goto_42

    .line 33947689
    :cond_29
    add-float v7, v6, p1

    .line 33947691
    cmpl-float v7, v7, v8

    .line 33947693
    if-lez v7, :cond_35

    .line 33947695
    cmpg-float p1, v6, v8

    .line 33947697
    if-gez p1, :cond_42

    .line 33947699
    neg-float p1, v6

    .line 33947700
    goto :goto_43

    .line 33947701
    :cond_35
    add-float v6, v5, p1

    .line 33947703
    cmpg-float v6, v6, v3

    .line 33947705
    if-gez v6, :cond_43

    .line 33947707
    cmpl-float p1, v5, v3

    .line 33947709
    if-lez p1, :cond_42

    .line 33947711
    sub-float p1, v3, v5

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33947715
    :cond_43
    :goto_43
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 33947717
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 33947719
    sub-float v6, v3, v5

    .line 33947721
    cmpg-float v6, v6, v4

    .line 33947723
    if-gez v6, :cond_4e

    .line 33947725
    goto :goto_67

    .line 33947726
    :cond_4e
    add-float v6, v5, p2

    .line 33947728
    cmpl-float v6, v6, v8

    .line 33947730
    if-lez v6, :cond_5a

    .line 33947732
    cmpg-float p2, v5, v8

    .line 33947734
    if-gez p2, :cond_67

    .line 33947736
    neg-float p2, v5

    .line 33947737
    goto :goto_68

    .line 33947738
    :cond_5a
    add-float v5, v3, p2

    .line 33947740
    cmpg-float v5, v5, v4

    .line 33947742
    if-gez v5, :cond_68

    .line 33947744
    cmpl-float p2, v3, v4

    .line 33947746
    if-lez p2, :cond_67

    .line 33947748
    sub-float p2, v4, v3

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    const/4 p2, 0x0

    .line 33947752
    :cond_68
    :goto_68
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 33947754
    check-cast v3, Ljava/util/LinkedList;

    .line 33947756
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 33947759
    move-result v3

    .line 33947760
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 33947762
    if-ge v3, v4, :cond_7b

    .line 33947764
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 33947766
    check-cast v0, Ljava/util/LinkedList;

    .line 33947768
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 33947773
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947776
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 33947779
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 33947782
    cmpl-float p1, p1, v8

    .line 33947784
    if-nez p1, :cond_90

    .line 33947786
    cmpl-float p1, p2, v8

    .line 33947788
    if-eqz p1, :cond_8f

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    return v1

    .line 33947792
    :cond_90
    :goto_90
    const/4 p1, 0x1

    .line 33947793
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(FF)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Landroid/graphics/RectF;

    .line 33947663
    .line 33947664
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    int-to-float v3, v3

    .line 33947672
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    int-to-float v4, v4

    .line 33947677
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 33947678
    .line 33947679
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 33947680
    .line 33947681
    sub-float v7, v5, v6

    .line 33947682
    .line 33947683
    const/4 v8, 0x0

    .line 33947684
    cmpg-float v7, v7, v3

    .line 33947685
    .line 33947686
    if-gez v7, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_42

    .line 33947689
    :cond_29
    add-float v7, v6, p1

    .line 33947690
    .line 33947691
    cmpl-float v7, v7, v8

    .line 33947692
    .line 33947693
    if-lez v7, :cond_35

    .line 33947694
    .line 33947695
    cmpg-float p1, v6, v8

    .line 33947696
    .line 33947697
    if-gez p1, :cond_42

    .line 33947698
    .line 33947699
    neg-float p1, v6

    .line 33947700
    goto :goto_43

    .line 33947701
    :cond_35
    add-float v6, v5, p1

    .line 33947702
    .line 33947703
    cmpg-float v6, v6, v3

    .line 33947704
    .line 33947705
    if-gez v6, :cond_43

    .line 33947706
    .line 33947707
    cmpl-float p1, v5, v3

    .line 33947708
    .line 33947709
    if-lez p1, :cond_42

    .line 33947710
    .line 33947711
    sub-float p1, v3, v5

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33947715
    :cond_43
    :goto_43
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 33947716
    .line 33947717
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 33947718
    .line 33947719
    sub-float v6, v3, v5

    .line 33947720
    .line 33947721
    cmpg-float v6, v6, v4

    .line 33947722
    .line 33947723
    if-gez v6, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_67

    .line 33947726
    :cond_4e
    add-float v6, v5, p2

    .line 33947727
    .line 33947728
    cmpl-float v6, v6, v8

    .line 33947729
    .line 33947730
    if-lez v6, :cond_5a

    .line 33947731
    .line 33947732
    cmpg-float p2, v5, v8

    .line 33947733
    .line 33947734
    if-gez p2, :cond_67

    .line 33947735
    .line 33947736
    neg-float p2, v5

    .line 33947737
    goto :goto_68

    .line 33947738
    :cond_5a
    add-float v5, v3, p2

    .line 33947739
    .line 33947740
    cmpg-float v5, v5, v4

    .line 33947741
    .line 33947742
    if-gez v5, :cond_68

    .line 33947743
    .line 33947744
    cmpl-float p2, v3, v4

    .line 33947745
    .line 33947746
    if-lez p2, :cond_67

    .line 33947747
    .line 33947748
    sub-float p2, v4, v3

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    const/4 p2, 0x0

    .line 33947752
    :cond_68
    :goto_68
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 33947753
    .line 33947754
    check-cast v3, Ljava/util/LinkedList;

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 33947761
    .line 33947762
    if-ge v3, v4, :cond_7b

    .line 33947763
    .line 33947764
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 33947765
    .line 33947766
    check-cast v0, Ljava/util/LinkedList;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 33947772
    .line 33947773
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 33947780
    .line 33947781
    .line 33947782
    cmpl-float p1, p1, v8

    .line 33947783
    .line 33947784
    if-nez p1, :cond_90

    .line 33947785
    .line 33947786
    cmpl-float p1, p2, v8

    .line 33947787
    .line 33947788
    if-eqz p1, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    return v1

    .line 33947792
    :cond_90
    :goto_90
    const/4 p1, 0x1

    .line 33947793
    return p1
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 16973840
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16973843
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16973846
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 16973849
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301511
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301514
    move-result v2

    .line 17301515
    and-int/lit16 v2, v2, 0xff

    .line 17301517
    const/high16 v3, 0x40000000    # 2.0f

    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    const/4 v5, 0x0

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    if-eq v2, v6, :cond_149

    .line 17301524
    const/4 v7, 0x3

    .line 17301525
    if-ne v2, v7, :cond_19

    .line 17301527
    goto/16 :goto_149

    .line 17301529
    :cond_19
    const/4 v7, 0x6

    .line 17301530
    if-ne v2, v7, :cond_60

    .line 17301532
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301534
    if-ne v2, v4, :cond_246

    .line 17301536
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301539
    move-result v2

    .line 17301540
    if-le v2, v4, :cond_246

    .line 17301542
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301545
    move-result v2

    .line 17301546
    shr-int/lit8 v2, v2, 0x8

    .line 17301548
    if-nez v2, :cond_43

    .line 17301550
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301553
    move-result v2

    .line 17301554
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301557
    move-result v3

    .line 17301558
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301561
    move-result v5

    .line 17301562
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301565
    move-result v4

    .line 17301566
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g(FFFF)V

    .line 17301569
    goto/16 :goto_246

    .line 17301571
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301574
    move-result v2

    .line 17301575
    shr-int/lit8 v2, v2, 0x8

    .line 17301577
    if-ne v2, v6, :cond_246

    .line 17301579
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301582
    move-result v2

    .line 17301583
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301586
    move-result v3

    .line 17301587
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301590
    move-result v5

    .line 17301591
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301594
    move-result v4

    .line 17301595
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g(FFFF)V

    .line 17301598
    goto/16 :goto_246

    .line 17301600
    :cond_60
    if-nez v2, :cond_80

    .line 17301602
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17301604
    if-eqz v2, :cond_6c

    .line 17301606
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17301609
    move-result v2

    .line 17301610
    if-nez v2, :cond_246

    .line 17301612
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17301615
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301617
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301622
    move-result v3

    .line 17301623
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301626
    move-result v4

    .line 17301627
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17301630
    goto/16 :goto_246

    .line 17301632
    :cond_80
    const/4 v7, 0x5

    .line 17301633
    if-ne v2, v7, :cond_9d

    .line 17301635
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17301638
    iput v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301640
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301643
    move-result v2

    .line 17301644
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301647
    move-result v3

    .line 17301648
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301651
    move-result v4

    .line 17301652
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301655
    move-result v5

    .line 17301656
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g(FFFF)V

    .line 17301659
    goto/16 :goto_246

    .line 17301661
    :cond_9d
    if-ne v2, v4, :cond_246

    .line 17301663
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17301665
    if-eqz v2, :cond_a9

    .line 17301667
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17301670
    move-result v2

    .line 17301671
    if-nez v2, :cond_246

    .line 17301673
    :cond_a9
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301675
    if-ne v2, v6, :cond_d1

    .line 17301677
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301680
    move-result v2

    .line 17301681
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301683
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17301685
    sub-float/2addr v2, v3

    .line 17301686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301689
    move-result v3

    .line 17301690
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301692
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17301694
    sub-float/2addr v3, v4

    .line 17301695
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h(FF)Z

    .line 17301698
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301700
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301703
    move-result v3

    .line 17301704
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301707
    move-result v4

    .line 17301708
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17301711
    goto/16 :goto_246

    .line 17301713
    :cond_d1
    if-ne v2, v4, :cond_246

    .line 17301715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301718
    move-result v2

    .line 17301719
    if-le v2, v6, :cond_246

    .line 17301721
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301724
    move-result v2

    .line 17301725
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301728
    move-result v4

    .line 17301729
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301732
    move-result v7

    .line 17301733
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301736
    move-result v8

    .line 17301737
    sget-object v9, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 17301739
    sub-float/2addr v2, v7

    .line 17301740
    sub-float/2addr v4, v8

    .line 17301741
    mul-float v2, v2, v2

    .line 17301743
    mul-float v4, v4, v4

    .line 17301745
    add-float/2addr v2, v4

    .line 17301746
    float-to-double v7, v2

    .line 17301747
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17301750
    move-result-wide v7

    .line 17301751
    double-to-float v2, v7

    .line 17301752
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301755
    move-result v4

    .line 17301756
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301759
    move-result v5

    .line 17301760
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301763
    move-result v7

    .line 17301764
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301767
    move-result v8

    .line 17301768
    add-float/2addr v4, v7

    .line 17301769
    div-float/2addr v4, v3

    .line 17301770
    add-float/2addr v5, v8

    .line 17301771
    div-float/2addr v5, v3

    .line 17301772
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301774
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301777
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 17301779
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 17301781
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301783
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17301786
    move-result v7

    .line 17301787
    if-nez v7, :cond_11f

    .line 17301789
    goto/16 :goto_246

    .line 17301791
    :cond_11f
    mul-float v4, v4, v2

    .line 17301793
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17301796
    move-result-object v2

    .line 17301797
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 17301799
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 17301801
    invoke-virtual {v2, v4, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17301804
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 17301806
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 17301808
    sub-float/2addr v4, v7

    .line 17301809
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17301811
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301813
    sub-float/2addr v5, v3

    .line 17301814
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17301817
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17301819
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17301822
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17301825
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 17301831
    goto/16 :goto_246

    .line 17301833
    :cond_149
    :goto_149
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301835
    if-ne v2, v4, :cond_244

    .line 17301837
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17301840
    move-result v2

    .line 17301841
    if-nez v2, :cond_155

    .line 17301843
    goto/16 :goto_244

    .line 17301845
    :cond_155
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17301848
    move-result-object v2

    .line 17301849
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17301852
    move-result-object v4

    .line 17301853
    iget-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17301855
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17301858
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17301861
    move-result-object v4

    .line 17301862
    aget v4, v4, v5

    .line 17301864
    iget-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17301866
    invoke-static {v7}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17301869
    move-result-object v7

    .line 17301870
    aget v7, v7, v5

    .line 17301872
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17301875
    move-result v8

    .line 17301876
    int-to-float v8, v8

    .line 17301877
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17301880
    move-result v9

    .line 17301881
    int-to-float v9, v9

    .line 17301882
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->getMaxScale()F

    .line 17301885
    move-result v10

    .line 17301886
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301888
    cmpl-float v12, v4, v10

    .line 17301890
    if-lez v12, :cond_186

    .line 17301892
    div-float/2addr v10, v4

    .line 17301893
    goto :goto_188

    .line 17301894
    :cond_186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301896
    :goto_188
    mul-float v4, v7, v10

    .line 17301898
    cmpg-float v4, v4, v11

    .line 17301900
    if-gez v4, :cond_190

    .line 17301902
    div-float v10, v11, v7

    .line 17301904
    :cond_190
    cmpl-float v4, v10, v11

    .line 17301906
    if-eqz v4, :cond_196

    .line 17301908
    const/4 v4, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v4, 0x0

    .line 17301911
    :goto_197
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17301914
    move-result-object v7

    .line 17301915
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301917
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 17301919
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17301921
    invoke-virtual {v7, v10, v10, v12, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17301924
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301927
    move-result-object v11

    .line 17301928
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301931
    move-result v11

    .line 17301932
    int-to-float v11, v11

    .line 17301933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301936
    move-result-object v12

    .line 17301937
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17301940
    move-result v12

    .line 17301941
    int-to-float v12, v12

    .line 17301942
    sget-object v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 17301944
    invoke-virtual {v13}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17301947
    move-result-object v14

    .line 17301948
    check-cast v14, Landroid/graphics/RectF;

    .line 17301950
    const/4 v15, 0x0

    .line 17301951
    invoke-virtual {v14, v15, v15, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301954
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17301957
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 17301959
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 17301961
    sub-float v16, v11, v12

    .line 17301963
    cmpg-float v16, v16, v8

    .line 17301965
    if-gez v16, :cond_1d3

    .line 17301967
    div-float/2addr v8, v3

    .line 17301968
    add-float/2addr v11, v12

    .line 17301969
    div-float/2addr v11, v3

    .line 17301970
    goto :goto_1dd

    .line 17301971
    :cond_1d3
    cmpl-float v16, v12, v15

    .line 17301973
    if-lez v16, :cond_1d9

    .line 17301975
    neg-float v8, v12

    .line 17301976
    goto :goto_1e0

    .line 17301977
    :cond_1d9
    cmpg-float v12, v11, v8

    .line 17301979
    if-gez v12, :cond_1df

    .line 17301981
    :goto_1dd
    sub-float/2addr v8, v11

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v8, 0x0

    .line 17301984
    :goto_1e0
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 17301986
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 17301988
    sub-float v16, v11, v12

    .line 17301990
    cmpg-float v16, v16, v9

    .line 17301992
    if-gez v16, :cond_1ee

    .line 17301994
    div-float/2addr v9, v3

    .line 17301995
    add-float/2addr v11, v12

    .line 17301996
    div-float/2addr v11, v3

    .line 17301997
    goto :goto_1f8

    .line 17301998
    :cond_1ee
    cmpl-float v3, v12, v15

    .line 17302000
    if-lez v3, :cond_1f4

    .line 17302002
    neg-float v3, v12

    .line 17302003
    goto :goto_1fc

    .line 17302004
    :cond_1f4
    cmpg-float v3, v11, v9

    .line 17302006
    if-gez v3, :cond_1fb

    .line 17302008
    :goto_1f8
    sub-float v3, v9, v11

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v3, 0x0

    .line 17302012
    :goto_1fc
    cmpl-float v9, v8, v15

    .line 17302014
    if-nez v9, :cond_204

    .line 17302016
    cmpl-float v9, v3, v15

    .line 17302018
    if-eqz v9, :cond_205

    .line 17302020
    :cond_204
    const/4 v4, 0x1

    .line 17302021
    :cond_205
    if-eqz v4, :cond_22b

    .line 17302023
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17302025
    invoke-static {v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17302028
    move-result-object v4

    .line 17302029
    iget-object v9, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17302031
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 17302033
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17302035
    invoke-virtual {v4, v10, v10, v11, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17302038
    invoke-virtual {v4, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17302041
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17302044
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17302046
    iget-object v8, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17302048
    invoke-direct {v3, v0, v8, v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17302051
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17302053
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17302056
    invoke-static {v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17302059
    :cond_22b
    iget-object v3, v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17302061
    check-cast v3, Ljava/util/LinkedList;

    .line 17302063
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17302066
    move-result v3

    .line 17302067
    iget v4, v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17302069
    if-ge v3, v4, :cond_23e

    .line 17302071
    iget-object v3, v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17302073
    check-cast v3, Ljava/util/LinkedList;

    .line 17302075
    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302078
    :cond_23e
    invoke-static {v7}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17302081
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17302084
    :cond_244
    :goto_244
    iput v5, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17302086
    :cond_246
    :goto_246
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->l:Landroid/view/GestureDetector;

    .line 17302088
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302091
    return v6
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v2

    .line 17301515
    and-int/lit16 v2, v2, 0xff

    .line 17301516
    .line 17301517
    const/high16 v3, 0x40000000    # 2.0f

    .line 17301518
    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    const/4 v5, 0x0

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    if-eq v2, v6, :cond_149

    .line 17301523
    .line 17301524
    const/4 v7, 0x3

    .line 17301525
    if-ne v2, v7, :cond_19

    .line 17301526
    .line 17301527
    goto/16 :goto_149

    .line 17301528
    .line 17301529
    :cond_19
    const/4 v7, 0x6

    .line 17301530
    if-ne v2, v7, :cond_60

    .line 17301531
    .line 17301532
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301533
    .line 17301534
    if-ne v2, v4, :cond_246

    .line 17301535
    .line 17301536
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v2

    .line 17301540
    if-le v2, v4, :cond_246

    .line 17301541
    .line 17301542
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v2

    .line 17301546
    shr-int/lit8 v2, v2, 0x8

    .line 17301547
    .line 17301548
    if-nez v2, :cond_43

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v2

    .line 17301554
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v3

    .line 17301558
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v5

    .line 17301562
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v4

    .line 17301566
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g(FFFF)V

    .line 17301567
    .line 17301568
    .line 17301569
    goto/16 :goto_246

    .line 17301570
    .line 17301571
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    shr-int/lit8 v2, v2, 0x8

    .line 17301576
    .line 17301577
    if-ne v2, v6, :cond_246

    .line 17301578
    .line 17301579
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v2

    .line 17301583
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v3

    .line 17301587
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v5

    .line 17301591
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v4

    .line 17301595
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g(FFFF)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto/16 :goto_246

    .line 17301599
    .line 17301600
    :cond_60
    if-nez v2, :cond_80

    .line 17301601
    .line 17301602
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17301603
    .line 17301604
    if-eqz v2, :cond_6c

    .line 17301605
    .line 17301606
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v2

    .line 17301610
    if-nez v2, :cond_246

    .line 17301611
    .line 17301612
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17301613
    .line 17301614
    .line 17301615
    iput v6, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301616
    .line 17301617
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301618
    .line 17301619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v3

    .line 17301623
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v4

    .line 17301627
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17301628
    .line 17301629
    .line 17301630
    goto/16 :goto_246

    .line 17301631
    .line 17301632
    :cond_80
    const/4 v7, 0x5

    .line 17301633
    if-ne v2, v7, :cond_9d

    .line 17301634
    .line 17301635
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17301636
    .line 17301637
    .line 17301638
    iput v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301639
    .line 17301640
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v2

    .line 17301644
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v3

    .line 17301648
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v4

    .line 17301652
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v5

    .line 17301656
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g(FFFF)V

    .line 17301657
    .line 17301658
    .line 17301659
    goto/16 :goto_246

    .line 17301660
    .line 17301661
    :cond_9d
    if-ne v2, v4, :cond_246

    .line 17301662
    .line 17301663
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17301664
    .line 17301665
    if-eqz v2, :cond_a9

    .line 17301666
    .line 17301667
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v2

    .line 17301671
    if-nez v2, :cond_246

    .line 17301672
    .line 17301673
    :cond_a9
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301674
    .line 17301675
    if-ne v2, v6, :cond_d1

    .line 17301676
    .line 17301677
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v2

    .line 17301681
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301682
    .line 17301683
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17301684
    .line 17301685
    sub-float/2addr v2, v3

    .line 17301686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v3

    .line 17301690
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301691
    .line 17301692
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17301693
    .line 17301694
    sub-float/2addr v3, v4

    .line 17301695
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h(FF)Z

    .line 17301696
    .line 17301697
    .line 17301698
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301699
    .line 17301700
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v3

    .line 17301704
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v4

    .line 17301708
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17301709
    .line 17301710
    .line 17301711
    goto/16 :goto_246

    .line 17301712
    .line 17301713
    :cond_d1
    if-ne v2, v4, :cond_246

    .line 17301714
    .line 17301715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v2

    .line 17301719
    if-le v2, v6, :cond_246

    .line 17301720
    .line 17301721
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v2

    .line 17301725
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v4

    .line 17301729
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v7

    .line 17301733
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v8

    .line 17301737
    sget-object v9, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 17301738
    .line 17301739
    sub-float/2addr v2, v7

    .line 17301740
    sub-float/2addr v4, v8

    .line 17301741
    mul-float v2, v2, v2

    .line 17301742
    .line 17301743
    mul-float v4, v4, v4

    .line 17301744
    .line 17301745
    add-float/2addr v2, v4

    .line 17301746
    float-to-double v7, v2

    .line 17301747
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-wide v7

    .line 17301751
    double-to-float v2, v7

    .line 17301752
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v4

    .line 17301756
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v5

    .line 17301760
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v7

    .line 17301764
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v8

    .line 17301768
    add-float/2addr v4, v7

    .line 17301769
    div-float/2addr v4, v3

    .line 17301770
    add-float/2addr v5, v8

    .line 17301771
    div-float/2addr v5, v3

    .line 17301772
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301773
    .line 17301774
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 17301778
    .line 17301779
    iget v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 17301780
    .line 17301781
    iget-object v5, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301782
    .line 17301783
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v7

    .line 17301787
    if-nez v7, :cond_11f

    .line 17301788
    .line 17301789
    goto/16 :goto_246

    .line 17301790
    .line 17301791
    :cond_11f
    mul-float v4, v4, v2

    .line 17301792
    .line 17301793
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v2

    .line 17301797
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 17301798
    .line 17301799
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 17301800
    .line 17301801
    invoke-virtual {v2, v4, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17301802
    .line 17301803
    .line 17301804
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 17301805
    .line 17301806
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 17301807
    .line 17301808
    sub-float/2addr v4, v7

    .line 17301809
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17301810
    .line 17301811
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17301812
    .line 17301813
    sub-float/2addr v5, v3

    .line 17301814
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17301818
    .line 17301819
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 17301829
    .line 17301830
    .line 17301831
    goto/16 :goto_246

    .line 17301832
    .line 17301833
    :cond_149
    :goto_149
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17301834
    .line 17301835
    if-ne v2, v4, :cond_244

    .line 17301836
    .line 17301837
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    if-nez v2, :cond_155

    .line 17301842
    .line 17301843
    goto/16 :goto_244

    .line 17301844
    .line 17301845
    :cond_155
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v2

    .line 17301849
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    iget-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17301854
    .line 17301855
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v4

    .line 17301862
    aget v4, v4, v5

    .line 17301863
    .line 17301864
    iget-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17301865
    .line 17301866
    invoke-static {v7}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    aget v7, v7, v5

    .line 17301871
    .line 17301872
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v8

    .line 17301876
    int-to-float v8, v8

    .line 17301877
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v9

    .line 17301881
    int-to-float v9, v9

    .line 17301882
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->getMaxScale()F

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v10

    .line 17301886
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301887
    .line 17301888
    cmpl-float v12, v4, v10

    .line 17301889
    .line 17301890
    if-lez v12, :cond_186

    .line 17301891
    .line 17301892
    div-float/2addr v10, v4

    .line 17301893
    goto :goto_188

    .line 17301894
    :cond_186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301895
    .line 17301896
    :goto_188
    mul-float v4, v7, v10

    .line 17301897
    .line 17301898
    cmpg-float v4, v4, v11

    .line 17301899
    .line 17301900
    if-gez v4, :cond_190

    .line 17301901
    .line 17301902
    div-float v10, v11, v7

    .line 17301903
    .line 17301904
    :cond_190
    cmpl-float v4, v10, v11

    .line 17301905
    .line 17301906
    if-eqz v4, :cond_196

    .line 17301907
    .line 17301908
    const/4 v4, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v4, 0x0

    .line 17301911
    :goto_197
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v7

    .line 17301915
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17301916
    .line 17301917
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 17301918
    .line 17301919
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 17301920
    .line 17301921
    invoke-virtual {v7, v10, v10, v12, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v11

    .line 17301928
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v11

    .line 17301932
    int-to-float v11, v11

    .line 17301933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v12

    .line 17301937
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v12

    .line 17301941
    int-to-float v12, v12

    .line 17301942
    sget-object v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 17301943
    .line 17301944
    invoke-virtual {v13}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v14

    .line 17301948
    check-cast v14, Landroid/graphics/RectF;

    .line 17301949
    .line 17301950
    const/4 v15, 0x0

    .line 17301951
    invoke-virtual {v14, v15, v15, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 17301958
    .line 17301959
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 17301960
    .line 17301961
    sub-float v16, v11, v12

    .line 17301962
    .line 17301963
    cmpg-float v16, v16, v8

    .line 17301964
    .line 17301965
    if-gez v16, :cond_1d3

    .line 17301966
    .line 17301967
    div-float/2addr v8, v3

    .line 17301968
    add-float/2addr v11, v12

    .line 17301969
    div-float/2addr v11, v3

    .line 17301970
    goto :goto_1dd

    .line 17301971
    :cond_1d3
    cmpl-float v16, v12, v15

    .line 17301972
    .line 17301973
    if-lez v16, :cond_1d9

    .line 17301974
    .line 17301975
    neg-float v8, v12

    .line 17301976
    goto :goto_1e0

    .line 17301977
    :cond_1d9
    cmpg-float v12, v11, v8

    .line 17301978
    .line 17301979
    if-gez v12, :cond_1df

    .line 17301980
    .line 17301981
    :goto_1dd
    sub-float/2addr v8, v11

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v8, 0x0

    .line 17301984
    :goto_1e0
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 17301985
    .line 17301986
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 17301987
    .line 17301988
    sub-float v16, v11, v12

    .line 17301989
    .line 17301990
    cmpg-float v16, v16, v9

    .line 17301991
    .line 17301992
    if-gez v16, :cond_1ee

    .line 17301993
    .line 17301994
    div-float/2addr v9, v3

    .line 17301995
    add-float/2addr v11, v12

    .line 17301996
    div-float/2addr v11, v3

    .line 17301997
    goto :goto_1f8

    .line 17301998
    :cond_1ee
    cmpl-float v3, v12, v15

    .line 17301999
    .line 17302000
    if-lez v3, :cond_1f4

    .line 17302001
    .line 17302002
    neg-float v3, v12

    .line 17302003
    goto :goto_1fc

    .line 17302004
    :cond_1f4
    cmpg-float v3, v11, v9

    .line 17302005
    .line 17302006
    if-gez v3, :cond_1fb

    .line 17302007
    .line 17302008
    :goto_1f8
    sub-float v3, v9, v11

    .line 17302009
    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v3, 0x0

    .line 17302012
    :goto_1fc
    cmpl-float v9, v8, v15

    .line 17302013
    .line 17302014
    if-nez v9, :cond_204

    .line 17302015
    .line 17302016
    cmpl-float v9, v3, v15

    .line 17302017
    .line 17302018
    if-eqz v9, :cond_205

    .line 17302019
    .line 17302020
    :cond_204
    const/4 v4, 0x1

    .line 17302021
    :cond_205
    if-eqz v4, :cond_22b

    .line 17302022
    .line 17302023
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17302024
    .line 17302025
    invoke-static {v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4

    .line 17302029
    iget-object v9, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17302030
    .line 17302031
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 17302032
    .line 17302033
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17302034
    .line 17302035
    invoke-virtual {v4, v10, v10, v11, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v4, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17302042
    .line 17302043
    .line 17302044
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17302045
    .line 17302046
    iget-object v8, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17302047
    .line 17302048
    invoke-direct {v3, v0, v8, v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;-><init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17302049
    .line 17302050
    .line 17302051
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17302052
    .line 17302053
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {v4}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17302057
    .line 17302058
    .line 17302059
    :cond_22b
    iget-object v3, v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17302060
    .line 17302061
    check-cast v3, Ljava/util/LinkedList;

    .line 17302062
    .line 17302063
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v3

    .line 17302067
    iget v4, v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17302068
    .line 17302069
    if-ge v3, v4, :cond_23e

    .line 17302070
    .line 17302071
    iget-object v3, v13, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17302072
    .line 17302073
    check-cast v3, Ljava/util/LinkedList;

    .line 17302074
    .line 17302075
    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    invoke-static {v7}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-static {v2}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17302082
    .line 17302083
    .line 17302084
    :cond_244
    :goto_244
    iput v5, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17302085
    .line 17302086
    :cond_246
    :goto_246
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->l:Landroid/view/GestureDetector;

    .line 17302087
    .line 17302088
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    return v6
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b:Landroid/view/View$OnLongClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b:Landroid/view/View$OnLongClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


