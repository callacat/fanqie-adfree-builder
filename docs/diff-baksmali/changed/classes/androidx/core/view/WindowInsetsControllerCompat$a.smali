## classes/androidx/core/view/WindowInsetsControllerCompat$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/o;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$g;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 33619973
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/o;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/o;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$g;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/o;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 196610
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x1538b9a6

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x1538b9a6

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :goto_2
    const/16 v2, 0x100

    .line 17039364
    if-gt v1, v2, :cond_28

    .line 17039366
    and-int v2, p1, v1

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    if-eq v1, v0, :cond_21

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-eq v1, v2, :cond_1d

    .line 17039376
    const/16 v2, 0x8

    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/o;

    .line 17039383
    iget-object v2, v2, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 17039385
    invoke-virtual {v2}, Landroidx/core/view/o$a;->a()V

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039397
    :goto_25
    shl-int/lit8 v1, v1, 0x1

    .line 17039399
    goto :goto_2

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :goto_2
    const/16 v2, 0x100

    .line 17039363
    .line 17039364
    if-gt v1, v2, :cond_28

    .line 17039365
    .line 17039366
    and-int v2, p1, v1

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    if-eq v1, v0, :cond_21

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-eq v1, v2, :cond_1d

    .line 17039375
    .line 17039376
    const/16 v2, 0x8

    .line 17039377
    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/o;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Landroidx/core/view/o$a;->a()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    shl-int/lit8 v1, v1, 0x1

    .line 17039398
    .line 17039399
    goto :goto_2

    .line 17039400
    :cond_28
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x1538b9a6

    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039376
    if-eqz p1, :cond_2b

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    const/16 v1, 0x800

    .line 17039381
    const/16 v2, 0x1000

    .line 17039383
    if-eq p1, v0, :cond_24

    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-eq p1, v0, :cond_1d

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039392
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039399
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    const/16 p1, 0x1800

    .line 17039405
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x1538b9a6

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2b

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    const/16 v1, 0x800

    .line 17039380
    .line 17039381
    const/16 v2, 0x1000

    .line 17039382
    .line 17039383
    if-eq p1, v0, :cond_24

    .line 17039384
    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-eq p1, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    const/16 p1, 0x1800

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :goto_2
    const/16 v2, 0x100

    .line 17039364
    if-gt v1, v2, :cond_2f

    .line 17039366
    and-int v2, p1, v1

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    if-eq v1, v0, :cond_21

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-eq v1, v2, :cond_1d

    .line 17039376
    const/16 v2, 0x8

    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/o;

    .line 17039383
    iget-object v2, v2, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 17039385
    invoke-virtual {v2}, Landroidx/core/view/o$a;->b()V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039397
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 17039399
    const/16 v3, 0x400

    .line 17039401
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17039404
    :goto_2c
    shl-int/lit8 v1, v1, 0x1

    .line 17039406
    goto :goto_2

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :goto_2
    const/16 v2, 0x100

    .line 17039363
    .line 17039364
    if-gt v1, v2, :cond_2f

    .line 17039365
    .line 17039366
    and-int v2, p1, v1

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    if-eq v1, v0, :cond_21

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-eq v1, v2, :cond_1d

    .line 17039375
    .line 17039376
    const/16 v2, 0x8

    .line 17039377
    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->b:Landroidx/core/view/o;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Landroidx/core/view/o$a;->b()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 17039398
    .line 17039399
    const/16 v3, 0x400

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    shl-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_2

    .line 17039407
    :cond_2f
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908297
    move-result v1

    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908297
    move-result v1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


