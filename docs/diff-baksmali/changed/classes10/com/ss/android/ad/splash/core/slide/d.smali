## classes10/com/ss/android/ad/splash/core/slide/d.smali
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
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 16908301
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
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(IILandroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->b:Z

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659333
    goto :goto_d

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659336
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 50659339
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/d;->b:Z

    .line 50659341
    :goto_d
    int-to-float p2, p1

    .line 50659342
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659344
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50659347
    move-result v0

    .line 50659348
    sub-int/2addr p1, v0

    .line 50659349
    int-to-float p1, p1

    .line 50659350
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659352
    div-float/2addr p1, v0

    .line 50659353
    sub-float/2addr p2, p1

    .line 50659354
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659356
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659359
    move-result p1

    .line 50659360
    int-to-float p1, p1

    .line 50659361
    add-float/2addr p2, p1

    .line 50659362
    if-eqz p3, :cond_56

    .line 50659364
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659366
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659368
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50659371
    move-result v2

    .line 50659372
    int-to-float v2, v2

    .line 50659373
    iget v3, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50659375
    mul-float v2, v2, v3

    .line 50659377
    float-to-int v2, v2

    .line 50659378
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659381
    move-result v0

    .line 50659382
    mul-int/lit8 v0, v0, 0x2

    .line 50659384
    sub-int/2addr v2, v0

    .line 50659385
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659387
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d()I

    .line 50659390
    move-result v0

    .line 50659391
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659394
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659396
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659399
    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    .line 50659402
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/d$a;

    .line 50659404
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/d$a;-><init>(Lcom/ss/android/ad/splash/core/slide/d;)V

    .line 50659407
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659410
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p3, 0x0

    .line 50659415
    :goto_57
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->b:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_d

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659335
    .line 50659336
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/d;->b:Z

    .line 50659340
    .line 50659341
    :goto_d
    int-to-float p2, p1

    .line 50659342
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    sub-int/2addr p1, v0

    .line 50659349
    int-to-float p1, p1

    .line 50659350
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659351
    .line 50659352
    div-float/2addr p1, v0

    .line 50659353
    sub-float/2addr p2, p1

    .line 50659354
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    int-to-float p1, p1

    .line 50659361
    add-float/2addr p2, p1

    .line 50659362
    if-eqz p3, :cond_56

    .line 50659363
    .line 50659364
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659365
    .line 50659366
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    int-to-float v2, v2

    .line 50659373
    iget v3, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50659374
    .line 50659375
    mul-float v2, v2, v3

    .line 50659376
    .line 50659377
    float-to-int v2, v2

    .line 50659378
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    mul-int/lit8 v0, v0, 0x2

    .line 50659383
    .line 50659384
    sub-int/2addr v2, v0

    .line 50659385
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/d;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659395
    .line 50659396
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/d$a;

    .line 50659403
    .line 50659404
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/d$a;-><init>(Lcom/ss/android/ad/splash/core/slide/d;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p3, 0x0

    .line 50659415
    :goto_57
    return-object p3
.end method


