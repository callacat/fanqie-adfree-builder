## classes/j/t0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lj/s2;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/s2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lj/s2;->s:Z

    .line 16908290
    xor-int/lit8 v0, v0, 0x1

    .line 16908292
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 16908295
    iput-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/s2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lj/s2;->s:Z

    .line 16908289
    .line 16908290
    xor-int/lit8 v0, v0, 0x1

    .line 16908291
    .line 16908292
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 33816578
    iget-object v0, p0, Lj/t0;->a:Lj/s2;

    .line 33816580
    iget-object v0, v0, Lj/s2;->q:Lj/o2;

    .line 33816582
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816585
    move-result v1

    .line 33816586
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v1}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Lj/o2;->f(Lj/x0;)V

    .line 33816597
    iget-boolean v0, p0, Lj/t0;->b:Z

    .line 33816599
    if-eqz v0, :cond_23

    .line 33816601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816603
    const/16 v1, 0x1e

    .line 33816605
    if-ne v0, v1, :cond_32

    .line 33816607
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816610
    goto :goto_32

    .line 33816611
    :cond_23
    iget-boolean p1, p0, Lj/t0;->c:Z

    .line 33816613
    if-nez p1, :cond_32

    .line 33816615
    iget-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 33816617
    invoke-virtual {p1, p2}, Lj/s2;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33816620
    iget-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    invoke-virtual {p1, p2, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33816626
    :cond_32
    :goto_32
    iget-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 33816628
    iget-boolean p1, p1, Lj/s2;->s:Z

    .line 33816630
    if-eqz p1, :cond_3a

    .line 33816632
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33816634
    :cond_3a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lj/t0;->a:Lj/s2;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lj/s2;->q:Lj/o2;

    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v1}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Lj/o2;->f(Lj/x0;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean v0, p0, Lj/t0;->b:Z

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_23

    .line 33816600
    .line 33816601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816602
    .line 33816603
    const/16 v1, 0x1e

    .line 33816604
    .line 33816605
    if-ne v0, v1, :cond_32

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_32

    .line 33816611
    :cond_23
    iget-boolean p1, p0, Lj/t0;->c:Z

    .line 33816612
    .line 33816613
    if-nez p1, :cond_32

    .line 33816614
    .line 33816615
    iget-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lj/s2;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 33816621
    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    invoke-virtual {p1, p2, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    iget-object p1, p0, Lj/t0;->a:Lj/s2;

    .line 33816627
    .line 33816628
    iget-boolean p1, p1, Lj/s2;->s:Z

    .line 33816629
    .line 33816630
    if-eqz p1, :cond_3a

    .line 33816631
    .line 33816632
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33816633
    .line 33816634
    :cond_3a
    return-object p2
.end method


.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
[MOD-CHANGED]
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 17039363
    iput-boolean v0, p0, Lj/t0;->c:Z

    .line 17039365
    iget-object v1, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 17039367
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 17039370
    move-result-wide v2

    .line 17039371
    const-wide/16 v4, 0x0

    .line 17039373
    cmp-long v6, v2, v4

    .line 17039375
    if-lez v6, :cond_30

    .line 17039377
    if-eqz v1, :cond_30

    .line 17039379
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 17039381
    invoke-virtual {v2, v1}, Lj/s2;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17039384
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 17039386
    iget-object v2, v2, Lj/s2;->q:Lj/o2;

    .line 17039388
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v2, v3}, Lj/o2;->f(Lj/x0;)V

    .line 17039403
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 17039405
    invoke-virtual {v2, v1, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    iput-object v0, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 17039411
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 17039362
    .line 17039363
    iput-boolean v0, p0, Lj/t0;->c:Z

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v2

    .line 17039371
    const-wide/16 v4, 0x0

    .line 17039372
    .line 17039373
    cmp-long v6, v2, v4

    .line 17039374
    .line 17039375
    if-lez v6, :cond_30

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_30

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v1}, Lj/s2;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lj/s2;->q:Lj/o2;

    .line 17039387
    .line 17039388
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Lj/b3;->d(Landroidx/core/graphics/Insets;)Lj/x0;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v2, v3}, Lj/o2;->f(Lj/x0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v1, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    iput-object v0, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 17039410
    .line 17039411
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
[MOD-CHANGED]
.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 16908291
    iput-boolean v0, p0, Lj/t0;->c:Z

    .line 16908293
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 16908290
    .line 16908291
    iput-boolean v0, p0, Lj/t0;->c:Z

    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lj/t0;->a:Lj/s2;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-virtual {p2, p1, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33685510
    iget-object p2, p0, Lj/t0;->a:Lj/s2;

    .line 33685512
    iget-boolean p2, p2, Lj/s2;->s:Z

    .line 33685514
    if-eqz p2, :cond_e

    .line 33685516
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33685518
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lj/t0;->a:Lj/s2;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-virtual {p2, p1, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p2, p0, Lj/t0;->a:Lj/s2;

    .line 33685511
    .line 33685512
    iget-boolean p2, p2, Lj/s2;->s:Z

    .line 33685513
    .line 33685514
    if-eqz p2, :cond_e

    .line 33685515
    .line 33685516
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 33685517
    .line 33685518
    :cond_e
    return-object p1
.end method


.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 33619971
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lj/t0;->b:Z

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 196615
    iput-boolean v0, p0, Lj/t0;->c:Z

    .line 196617
    iget-object v1, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 196619
    if-eqz v1, :cond_1a

    .line 196621
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 196623
    invoke-virtual {v2, v1}, Lj/s2;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 196626
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 196628
    invoke-virtual {v2, v1, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lj/t0;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lj/t0;->b:Z

    .line 196614
    .line 196615
    iput-boolean v0, p0, Lj/t0;->c:Z

    .line 196616
    .line 196617
    iget-object v1, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 196618
    .line 196619
    if-eqz v1, :cond_1a

    .line 196620
    .line 196621
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 196622
    .line 196623
    invoke-virtual {v2, v1}, Lj/s2;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v2, p0, Lj/t0;->a:Lj/s2;

    .line 196627
    .line 196628
    invoke-virtual {v2, v1, v0}, Lj/s2;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lj/t0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


