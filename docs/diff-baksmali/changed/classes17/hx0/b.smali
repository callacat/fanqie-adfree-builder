## classes17/hx0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33751043
    new-instance p1, Landroid/graphics/Paint;

    .line 33751045
    const/4 p2, 0x3

    .line 33751046
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751049
    iput-object p1, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 33751051
    new-instance p1, Landroid/graphics/Rect;

    .line 33751053
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751056
    iput-object p1, p0, Lhx0/b;->w:Landroid/graphics/Rect;

    .line 33751058
    new-instance p1, Landroid/graphics/Rect;

    .line 33751060
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751063
    iput-object p1, p0, Lhx0/b;->x:Landroid/graphics/Rect;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/graphics/Paint;

    .line 33751044
    .line 33751045
    const/4 p2, 0x3

    .line 33751046
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 33751050
    .line 33751051
    new-instance p1, Landroid/graphics/Rect;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lhx0/b;->w:Landroid/graphics/Rect;

    .line 33751057
    .line 33751058
    new-instance p1, Landroid/graphics/Rect;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lhx0/b;->x:Landroid/graphics/Rect;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 33816581
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 33816585
    invoke-virtual {v0, p2}, Lcom/bytedance/lottie/LottieDrawable;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_31

    .line 33816591
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33816593
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816595
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816597
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816600
    move-result v3

    .line 33816601
    int-to-float v3, v3

    .line 33816602
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33816605
    move-result v2

    .line 33816606
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816608
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816611
    move-result p2

    .line 33816612
    int-to-float p2, p2

    .line 33816613
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816620
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Lcom/bytedance/lottie/LottieDrawable;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_31

    .line 33816590
    .line 33816591
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33816592
    .line 33816593
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816594
    .line 33816595
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    int-to-float v3, v3

    .line 33816602
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    int-to-float p2, p2

    .line 33816613
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public final f(Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33751045
    if-ne p1, v0, :cond_14

    .line 33751047
    if-nez p2, :cond_d

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lhx0/b;->y:Lcx0/p;

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance p1, Lcx0/p;

    .line 33751055
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33751058
    iput-object p1, p0, Lhx0/b;->y:Lcx0/p;

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_14

    .line 33751046
    .line 33751047
    if-nez p2, :cond_d

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lhx0/b;->y:Lcx0/p;

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance p1, Lcx0/p;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lhx0/b;->y:Lcx0/p;

    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50659330
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659334
    invoke-virtual {v1, v0}, Lcom/bytedance/lottie/LottieDrawable;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_60

    .line 50659340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_13

    .line 50659346
    goto :goto_60

    .line 50659347
    :cond_13
    invoke-static {}, Lkx0/h;->d()F

    .line 50659350
    move-result v1

    .line 50659351
    iget-object v2, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 50659353
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50659356
    iget-object p3, p0, Lhx0/b;->y:Lcx0/p;

    .line 50659358
    if-eqz p3, :cond_2b

    .line 50659360
    iget-object v2, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 50659362
    invoke-virtual {p3}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 50659368
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659374
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50659377
    iget-object p2, p0, Lhx0/b;->w:Landroid/graphics/Rect;

    .line 50659379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659382
    move-result p3

    .line 50659383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659386
    move-result v2

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659391
    iget-object p2, p0, Lhx0/b;->x:Landroid/graphics/Rect;

    .line 50659393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659396
    move-result p3

    .line 50659397
    int-to-float p3, p3

    .line 50659398
    mul-float p3, p3, v1

    .line 50659400
    float-to-int p3, p3

    .line 50659401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659404
    move-result v2

    .line 50659405
    int-to-float v2, v2

    .line 50659406
    mul-float v2, v2, v1

    .line 50659408
    float-to-int v1, v2

    .line 50659409
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659412
    iget-object p2, p0, Lhx0/b;->w:Landroid/graphics/Rect;

    .line 50659414
    iget-object p3, p0, Lhx0/b;->x:Landroid/graphics/Rect;

    .line 50659416
    iget-object v1, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 50659418
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50659421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_60

    .line 50659424
    :catch_60
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659333
    .line 50659334
    invoke-virtual {v1, v0}, Lcom/bytedance/lottie/LottieDrawable;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_60

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_60

    .line 50659347
    :cond_13
    invoke-static {}, Lkx0/h;->d()F

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    iget-object v2, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 50659352
    .line 50659353
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p3, p0, Lhx0/b;->y:Lcx0/p;

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_2b

    .line 50659359
    .line 50659360
    iget-object v2, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 50659367
    .line 50659368
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p2, p0, Lhx0/b;->w:Landroid/graphics/Rect;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p2, p0, Lhx0/b;->x:Landroid/graphics/Rect;

    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p3

    .line 50659397
    int-to-float p3, p3

    .line 50659398
    mul-float p3, p3, v1

    .line 50659399
    .line 50659400
    float-to-int p3, p3

    .line 50659401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v2

    .line 50659405
    int-to-float v2, v2

    .line 50659406
    mul-float v2, v2, v1

    .line 50659407
    .line 50659408
    float-to-int v1, v2

    .line 50659409
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p2, p0, Lhx0/b;->w:Landroid/graphics/Rect;

    .line 50659413
    .line 50659414
    iget-object p3, p0, Lhx0/b;->x:Landroid/graphics/Rect;

    .line 50659415
    .line 50659416
    iget-object v1, p0, Lhx0/b;->v:Landroid/graphics/Paint;

    .line 50659417
    .line 50659418
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_60

    .line 50659422
    .line 50659423
    .line 50659424
    :catch_60
    :cond_60
    :goto_60
    return-void
.end method


