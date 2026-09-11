## classes/androidx/transition/l$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100925443
    iput-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 100925445
    iput-object p2, p0, Landroidx/transition/l$a;->a:Landroid/view/View;

    .line 100925447
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 100925450
    move-result v0

    .line 100925451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100925454
    move-result v0

    .line 100925455
    sub-int/2addr p3, v0

    .line 100925456
    iput p3, p0, Landroidx/transition/l$a;->c:I

    .line 100925458
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 100925461
    move-result p1

    .line 100925462
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 100925465
    move-result p1

    .line 100925466
    sub-int/2addr p4, p1

    .line 100925467
    iput p4, p0, Landroidx/transition/l$a;->d:I

    .line 100925469
    iput p5, p0, Landroidx/transition/l$a;->h:F

    .line 100925471
    iput p6, p0, Landroidx/transition/l$a;->i:F

    .line 100925473
    const p1, 0x7f11339c

    .line 100925476
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100925479
    move-result-object p3

    .line 100925480
    check-cast p3, [I

    .line 100925482
    iput-object p3, p0, Landroidx/transition/l$a;->e:[I

    .line 100925484
    if-eqz p3, :cond_32

    .line 100925486
    const/4 p3, 0x0

    .line 100925487
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100925490
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 100925444
    .line 100925445
    iput-object p2, p0, Landroidx/transition/l$a;->a:Landroid/view/View;

    .line 100925446
    .line 100925447
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 100925448
    .line 100925449
    .line 100925450
    move-result v0

    .line 100925451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100925452
    .line 100925453
    .line 100925454
    move-result v0

    .line 100925455
    sub-int/2addr p3, v0

    .line 100925456
    iput p3, p0, Landroidx/transition/l$a;->c:I

    .line 100925457
    .line 100925458
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 100925459
    .line 100925460
    .line 100925461
    move-result p1

    .line 100925462
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 100925463
    .line 100925464
    .line 100925465
    move-result p1

    .line 100925466
    sub-int/2addr p4, p1

    .line 100925467
    iput p4, p0, Landroidx/transition/l$a;->d:I

    .line 100925468
    .line 100925469
    iput p5, p0, Landroidx/transition/l$a;->h:F

    .line 100925470
    .line 100925471
    iput p6, p0, Landroidx/transition/l$a;->i:F

    .line 100925472
    .line 100925473
    const p1, 0x7f11339c

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p3

    .line 100925480
    check-cast p3, [I

    .line 100925481
    .line 100925482
    iput-object p3, p0, Landroidx/transition/l$a;->e:[I

    .line 100925483
    .line 100925484
    if-eqz p3, :cond_32

    .line 100925485
    .line 100925486
    const/4 p3, 0x0

    .line 100925487
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100925488
    .line 100925489
    .line 100925490
    :cond_32
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039362
    if-nez p1, :cond_9

    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    new-array p1, p1, [I

    .line 17039367
    iput-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039369
    :cond_9
    iget-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039371
    iget v0, p0, Landroidx/transition/l$a;->c:I

    .line 17039373
    int-to-float v0, v0

    .line 17039374
    iget-object v1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 17039376
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17039379
    move-result v1

    .line 17039380
    add-float/2addr v0, v1

    .line 17039381
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput v0, p1, v1

    .line 17039388
    iget-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039390
    iget v0, p0, Landroidx/transition/l$a;->d:I

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    iget-object v1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 17039395
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17039398
    move-result v1

    .line 17039399
    add-float/2addr v0, v1

    .line 17039400
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039403
    move-result v0

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    aput v0, p1, v1

    .line 17039407
    iget-object p1, p0, Landroidx/transition/l$a;->a:Landroid/view/View;

    .line 17039409
    const v0, 0x7f11339c

    .line 17039412
    iget-object v1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039414
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039361
    .line 17039362
    if-nez p1, :cond_9

    .line 17039363
    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    new-array p1, p1, [I

    .line 17039366
    .line 17039367
    iput-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039368
    .line 17039369
    :cond_9
    iget-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039370
    .line 17039371
    iget v0, p0, Landroidx/transition/l$a;->c:I

    .line 17039372
    .line 17039373
    int-to-float v0, v0

    .line 17039374
    iget-object v1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    add-float/2addr v0, v1

    .line 17039381
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput v0, p1, v1

    .line 17039387
    .line 17039388
    iget-object p1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039389
    .line 17039390
    iget v0, p0, Landroidx/transition/l$a;->d:I

    .line 17039391
    .line 17039392
    int-to-float v0, v0

    .line 17039393
    iget-object v1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    add-float/2addr v0, v1

    .line 17039400
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    aput v0, p1, v1

    .line 17039406
    .line 17039407
    iget-object p1, p0, Landroidx/transition/l$a;->a:Landroid/view/View;

    .line 17039408
    .line 17039409
    const v0, 0x7f11339c

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v1, p0, Landroidx/transition/l$a;->e:[I

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908290
    iget v0, p0, Landroidx/transition/l$a;->h:F

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16908295
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908297
    iget v0, p0, Landroidx/transition/l$a;->i:F

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/transition/l$a;->h:F

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908296
    .line 16908297
    iget v0, p0, Landroidx/transition/l$a;->i:F

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onAnimationPause(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16973829
    move-result p1

    .line 16973830
    iput p1, p0, Landroidx/transition/l$a;->f:F

    .line 16973832
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Landroidx/transition/l$a;->g:F

    .line 16973840
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973842
    iget v0, p0, Landroidx/transition/l$a;->h:F

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973847
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973849
    iget v0, p0, Landroidx/transition/l$a;->i:F

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iput p1, p0, Landroidx/transition/l$a;->f:F

    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Landroidx/transition/l$a;->g:F

    .line 16973839
    .line 16973840
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973841
    .line 16973842
    iget v0, p0, Landroidx/transition/l$a;->h:F

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16973848
    .line 16973849
    iget v0, p0, Landroidx/transition/l$a;->i:F

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onAnimationResume(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908290
    iget v0, p0, Landroidx/transition/l$a;->f:F

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16908295
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908297
    iget v0, p0, Landroidx/transition/l$a;->g:F

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/transition/l$a;->f:F

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 16908296
    .line 16908297
    iget v0, p0, Landroidx/transition/l$a;->g:F

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


