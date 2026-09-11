## classes13/c14/z5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc14/z5$a;->a:Landroid/graphics/Bitmap;

    .line 50462722
    iput-object p2, p0, Lc14/z5$a;->b:Landroid/graphics/BitmapShader;

    .line 50462724
    iput-object p3, p0, Lc14/z5$a;->c:Landroid/graphics/Paint;

    .line 50462726
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc14/z5$a;->a:Landroid/graphics/Bitmap;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc14/z5$a;->b:Landroid/graphics/BitmapShader;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc14/z5$a;->c:Landroid/graphics/Paint;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039371
    move-result v0

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039380
    move-result v1

    .line 17039381
    int-to-float v1, v1

    .line 17039382
    iget-object v2, p0, Lc14/z5$a;->a:Landroid/graphics/Bitmap;

    .line 17039384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039387
    move-result v2

    .line 17039388
    int-to-float v2, v2

    .line 17039389
    iget-object v3, p0, Lc14/z5$a;->a:Landroid/graphics/Bitmap;

    .line 17039391
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039394
    move-result v3

    .line 17039395
    int-to-float v3, v3

    .line 17039396
    div-float/2addr v0, v2

    .line 17039397
    div-float/2addr v1, v3

    .line 17039398
    new-instance v2, Landroid/graphics/Matrix;

    .line 17039400
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17039403
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039406
    iget-object v0, p0, Lc14/z5$a;->b:Landroid/graphics/BitmapShader;

    .line 17039408
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17039411
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v1, p0, Lc14/z5$a;->c:Landroid/graphics/Paint;

    .line 17039417
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    int-to-float v1, v1

    .line 17039382
    iget-object v2, p0, Lc14/z5$a;->a:Landroid/graphics/Bitmap;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    int-to-float v2, v2

    .line 17039389
    iget-object v3, p0, Lc14/z5$a;->a:Landroid/graphics/Bitmap;

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    int-to-float v3, v3

    .line 17039396
    div-float/2addr v0, v2

    .line 17039397
    div-float/2addr v1, v3

    .line 17039398
    new-instance v2, Landroid/graphics/Matrix;

    .line 17039399
    .line 17039400
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lc14/z5$a;->b:Landroid/graphics/BitmapShader;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v1, p0, Lc14/z5$a;->c:Landroid/graphics/Paint;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


