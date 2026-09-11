## classes20/hv2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Lhv2/f;->a:J

    .line 17039362
    iget-object v2, p0, Lhv2/f;->b:Lhv2/h;

    .line 17039364
    iget-object v3, p0, Lhv2/f;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, Lhv2/f;->d:Ljava/lang/String;

    .line 17039368
    move-object v6, p1

    .line 17039369
    check-cast v6, Ljava/lang/Throwable;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039374
    move-result-wide v7

    .line 17039375
    sub-long v9, v7, v0

    .line 17039377
    const-string p1, "KmpNaturalBannerReq"

    .line 17039379
    const-string v0, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u51fa\u5f02\u5e38"

    .line 17039381
    invoke-static {p1, v0, v6}, Lt55/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039384
    iget-object p1, v2, Lhv2/h;->a:Lhv2/c;

    .line 17039386
    invoke-virtual {p1}, Lhv2/c;->a()V

    .line 17039389
    iget-object p1, v2, Lhv2/h;->d:Lhv2/m;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-interface {p1, v0, v3, v4}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    iget-object v5, v2, Lhv2/h;->d:Lhv2/m;

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/4 v8, -0x1

    .line 17039399
    invoke-interface/range {v5 .. v10}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Lhv2/f;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lhv2/f;->b:Lhv2/h;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lhv2/f;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lhv2/f;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    move-object v6, p1

    .line 17039369
    check-cast v6, Ljava/lang/Throwable;

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v7

    .line 17039375
    sub-long v9, v7, v0

    .line 17039376
    .line 17039377
    const-string p1, "KmpNaturalBannerReq"

    .line 17039378
    .line 17039379
    const-string v0, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u51fa\u5f02\u5e38"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0, v6}, Lt55/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v2, Lhv2/h;->a:Lhv2/c;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lhv2/c;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v2, Lhv2/h;->d:Lhv2/m;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-interface {p1, v0, v3, v4}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v5, v2, Lhv2/h;->d:Lhv2/m;

    .line 17039396
    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/4 v8, -0x1

    .line 17039399
    invoke-interface/range {v5 .. v10}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


