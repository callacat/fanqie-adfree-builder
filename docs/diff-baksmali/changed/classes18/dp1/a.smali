## classes18/dp1/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/a;->a:Ldp1/f;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x3e8

    .line 17039370
    div-long/2addr v1, v3

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039373
    cmp-long p1, v1, v3

    .line 17039375
    if-gtz p1, :cond_14

    .line 17039377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    goto :goto_3c

    .line 17039380
    :cond_14
    iget-object p1, v0, Ldp1/f;->a:Lap1/a;

    .line 17039382
    invoke-interface {p1}, Lap1/a;->B()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    iget-object p1, v0, Ldp1/f;->k:Lfo1/a;

    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039392
    invoke-virtual {p1, v1, v2}, Lfo1/a;->d(J)V

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, v0, Ldp1/f;->k:Lfo1/a;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p1, v1, v2}, Lfo1/a;->c(J)V

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, v0, Ldp1/f;->k:Lfo1/a;

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    :cond_33
    iget-object p1, v0, Ldp1/f;->a:Lap1/a;

    .line 17039413
    sget v0, Lap1/a$a;->a:I

    .line 17039415
    invoke-interface {p1, v1, v1}, Lap1/a;->a(ZZ)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/a;->a:Ldp1/f;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x3e8

    .line 17039369
    .line 17039370
    div-long/2addr v1, v3

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039372
    .line 17039373
    cmp-long p1, v1, v3

    .line 17039374
    .line 17039375
    if-gtz p1, :cond_14

    .line 17039376
    .line 17039377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    .line 17039379
    goto :goto_3c

    .line 17039380
    :cond_14
    iget-object p1, v0, Ldp1/f;->a:Lap1/a;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lap1/a;->B()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, v0, Ldp1/f;->k:Lfo1/a;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v2}, Lfo1/a;->d(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, v0, Ldp1/f;->k:Lfo1/a;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v2}, Lfo1/a;->c(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, v0, Ldp1/f;->k:Lfo1/a;

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, v0, Ldp1/f;->a:Lap1/a;

    .line 17039412
    .line 17039413
    sget v0, Lap1/a$a;->a:I

    .line 17039414
    .line 17039415
    invoke-interface {p1, v1, v1}, Lap1/a;->a(ZZ)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method


