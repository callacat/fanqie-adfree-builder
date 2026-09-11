## classes18/dp1/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/p;->a:Ldp1/t;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    long-to-double v1, v1

    .line 17039369
    const-wide/16 v3, 0x3e8

    .line 17039371
    long-to-double v3, v3

    .line 17039372
    div-double/2addr v1, v3

    .line 17039373
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 17039376
    move-result-wide v1

    .line 17039377
    const-wide/16 v3, 0x0

    .line 17039379
    cmp-long p1, v1, v3

    .line 17039381
    if-gtz p1, :cond_1a

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    iget-object p1, v0, Ldp1/t;->k:Lfo1/a;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1, v1, v2}, Lfo1/a;->c(J)V

    .line 17039393
    :cond_21
    iget-object p1, v0, Ldp1/t;->k:Lfo1/a;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039401
    :cond_29
    iget-object p1, v0, Ldp1/t;->a:Lap1/a;

    .line 17039403
    sget v0, Lap1/a$a;->a:I

    .line 17039405
    invoke-interface {p1, v1, v1}, Lap1/a;->a(ZZ)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/p;->a:Ldp1/t;

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
    long-to-double v1, v1

    .line 17039369
    const-wide/16 v3, 0x3e8

    .line 17039370
    .line 17039371
    long-to-double v3, v3

    .line 17039372
    div-double/2addr v1, v3

    .line 17039373
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v1

    .line 17039377
    const-wide/16 v3, 0x0

    .line 17039378
    .line 17039379
    cmp-long p1, v1, v3

    .line 17039380
    .line 17039381
    if-gtz p1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    iget-object p1, v0, Ldp1/t;->k:Lfo1/a;

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
    iget-object p1, v0, Ldp1/t;->k:Lfo1/a;

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, v0, Ldp1/t;->a:Lap1/a;

    .line 17039402
    .line 17039403
    sget v0, Lap1/a$a;->a:I

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v1}, Lap1/a;->a(ZZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


