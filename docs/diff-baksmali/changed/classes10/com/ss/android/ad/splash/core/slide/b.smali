## classes10/com/ss/android/ad/splash/core/slide/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b;->a:Landroid/content/Context;

    .line 16908301
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b;->a:Landroid/content/Context;

    .line 16908300
    .line 16908301
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(IILandroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    iget-boolean p3, p0, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659333
    goto :goto_d

    .line 50659334
    :cond_6
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659336
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 50659339
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 50659341
    :goto_d
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659343
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50659346
    move-result p3

    .line 50659347
    sub-int p3, p1, p3

    .line 50659349
    div-int/lit8 p3, p3, 0x2

    .line 50659351
    sub-int/2addr p1, p3

    .line 50659352
    new-instance p3, Landroid/view/View;

    .line 50659354
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/b;->a:Landroid/content/Context;

    .line 50659356
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659359
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659361
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659363
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50659366
    move-result v3

    .line 50659367
    int-to-float v3, v3

    .line 50659368
    iget v2, v2, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50659370
    mul-float v3, v3, v2

    .line 50659372
    float-to-int v2, v3

    .line 50659373
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659375
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50659378
    move-result v3

    .line 50659379
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659382
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659385
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659387
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50659390
    move-result v2

    .line 50659391
    int-to-float v2, v2

    .line 50659392
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50659394
    mul-float v2, v2, v1

    .line 50659396
    float-to-int v1, v2

    .line 50659397
    sub-int/2addr p2, v1

    .line 50659398
    int-to-float p2, p2

    .line 50659399
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659401
    div-float/2addr p2, v1

    .line 50659402
    invoke-virtual {p3, p2}, Landroid/view/View;->setX(F)V

    .line 50659405
    int-to-float p1, p1

    .line 50659406
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 50659409
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/b$a;

    .line 50659411
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/b$a;-><init>(Lcom/ss/android/ad/splash/core/slide/b;)V

    .line 50659414
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659417
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659420
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659422
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659425
    move-result p1

    .line 50659426
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659428
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659431
    move-result p2

    .line 50659432
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659434
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659437
    move-result v0

    .line 50659438
    const/4 v1, 0x0

    .line 50659439
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659442
    const/4 p1, -0x1

    .line 50659443
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659446
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    iget-boolean p3, p0, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_d

    .line 50659334
    :cond_6
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659335
    .line 50659336
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/b;->c:Z

    .line 50659340
    .line 50659341
    :goto_d
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659342
    .line 50659343
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p3

    .line 50659347
    sub-int p3, p1, p3

    .line 50659348
    .line 50659349
    div-int/lit8 p3, p3, 0x2

    .line 50659350
    .line 50659351
    sub-int/2addr p1, p3

    .line 50659352
    new-instance p3, Landroid/view/View;

    .line 50659353
    .line 50659354
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/b;->a:Landroid/content/Context;

    .line 50659355
    .line 50659356
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659360
    .line 50659361
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659362
    .line 50659363
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    int-to-float v3, v3

    .line 50659368
    iget v2, v2, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50659369
    .line 50659370
    mul-float v3, v3, v2

    .line 50659371
    .line 50659372
    float-to-int v2, v3

    .line 50659373
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659374
    .line 50659375
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v2

    .line 50659391
    int-to-float v2, v2

    .line 50659392
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50659393
    .line 50659394
    mul-float v2, v2, v1

    .line 50659395
    .line 50659396
    float-to-int v1, v2

    .line 50659397
    sub-int/2addr p2, v1

    .line 50659398
    int-to-float p2, p2

    .line 50659399
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659400
    .line 50659401
    div-float/2addr p2, v1

    .line 50659402
    invoke-virtual {p3, p2}, Landroid/view/View;->setX(F)V

    .line 50659403
    .line 50659404
    .line 50659405
    int-to-float p1, p1

    .line 50659406
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/b$a;

    .line 50659410
    .line 50659411
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/b$a;-><init>(Lcom/ss/android/ad/splash/core/slide/b;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659427
    .line 50659428
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p2

    .line 50659432
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/b;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659433
    .line 50659434
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result v0

    .line 50659438
    const/4 v1, 0x0

    .line 50659439
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659440
    .line 50659441
    .line 50659442
    const/4 p1, -0x1

    .line 50659443
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-object p3
.end method


