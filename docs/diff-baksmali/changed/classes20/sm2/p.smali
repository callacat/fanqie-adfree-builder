## classes20/sm2/p.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsm2/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039362
    iget-object v1, p0, Lsm2/p;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039366
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lsa2/b;->d:Lsa2/s;

    .line 17039377
    invoke-interface {p1}, Lsa2/s;->d()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v2, v2, Lsa2/b;->d:Lsa2/s;

    .line 17039387
    invoke-interface {v2}, Lsa2/s;->a()I

    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, -0x1

    .line 17039392
    if-eq v2, v3, :cond_30

    .line 17039394
    if-eq p1, v3, :cond_30

    .line 17039396
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17039403
    move-result v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-static {v0, p1, v2, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17039408
    :cond_30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsm2/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lsm2/p;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039365
    .line 17039366
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lsa2/b;->d:Lsa2/s;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lsa2/s;->d()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v2, v2, Lsa2/b;->d:Lsa2/s;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lsa2/s;->a()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, -0x1

    .line 17039392
    if-eq v2, v3, :cond_30

    .line 17039393
    .line 17039394
    if-eq p1, v3, :cond_30

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-static {v0, p1, v2, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


