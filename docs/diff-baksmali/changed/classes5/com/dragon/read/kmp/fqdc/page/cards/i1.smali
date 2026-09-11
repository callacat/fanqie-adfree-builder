## classes5/com/dragon/read/kmp/fqdc/page/cards/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i1;->a:J

    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Ld0/h;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17039372
    move-result-wide v3

    .line 17039373
    invoke-static {v3, v4}, Lc0/k;->c(J)F

    .line 17039376
    move-result p1

    .line 17039377
    const/4 v3, 0x2

    .line 17039378
    int-to-float v3, v3

    .line 17039379
    div-float v3, p1, v3

    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039383
    new-instance p1, Ld0/n;

    .line 17039385
    const/4 v6, 0x1

    .line 17039386
    int-to-float v6, v6

    .line 17039387
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17039389
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 17039392
    move-result v7

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    const/4 v10, 0x0

    .line 17039396
    const/16 v11, 0x1e

    .line 17039398
    move-object v6, p1

    .line 17039399
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 17039402
    const/16 v7, 0x6c

    .line 17039404
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i1;->a:J

    .line 17039361
    .line 17039362
    move-object v0, p1

    .line 17039363
    check-cast v0, Ld0/h;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v3

    .line 17039373
    invoke-static {v3, v4}, Lc0/k;->c(J)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const/4 v3, 0x2

    .line 17039378
    int-to-float v3, v3

    .line 17039379
    div-float v3, p1, v3

    .line 17039380
    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039382
    .line 17039383
    new-instance p1, Ld0/n;

    .line 17039384
    .line 17039385
    const/4 v6, 0x1

    .line 17039386
    int-to-float v6, v6

    .line 17039387
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v7

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    const/4 v10, 0x0

    .line 17039396
    const/16 v11, 0x1e

    .line 17039397
    .line 17039398
    move-object v6, p1

    .line 17039399
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 v7, 0x6c

    .line 17039403
    .line 17039404
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


