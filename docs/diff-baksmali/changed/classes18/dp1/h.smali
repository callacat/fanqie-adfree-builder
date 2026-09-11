## classes18/dp1/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/h;->a:Ldp1/m;

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
    goto :goto_31

    .line 17039380
    :cond_14
    iget p1, v0, Ldp1/m;->n:I

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-ne p1, v3, :cond_28

    .line 17039386
    iget-object p1, v0, Ldp1/m;->i:Lfo1/a;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1, v1, v2}, Lfo1/a;->c(J)V

    .line 17039393
    :cond_21
    iget-object p1, v0, Ldp1/m;->i:Lfo1/a;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    :cond_28
    iget-object p1, v0, Ldp1/m;->a:Lap1/a;

    .line 17039402
    sget v0, Lap1/a$a;->a:I

    .line 17039404
    invoke-interface {p1, v4, v4}, Lap1/a;->a(ZZ)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/h;->a:Ldp1/m;

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
    goto :goto_31

    .line 17039380
    :cond_14
    iget p1, v0, Ldp1/m;->n:I

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-ne p1, v3, :cond_28

    .line 17039385
    .line 17039386
    iget-object p1, v0, Ldp1/m;->i:Lfo1/a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v2}, Lfo1/a;->c(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, v0, Ldp1/m;->i:Lfo1/a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, v0, Ldp1/m;->a:Lap1/a;

    .line 17039401
    .line 17039402
    sget v0, Lap1/a$a;->a:I

    .line 17039403
    .line 17039404
    invoke-interface {p1, v4, v4}, Lap1/a;->a(ZZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


