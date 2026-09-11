## classes13/bw3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lbw3/c;->a:J

    .line 17039362
    iget-object v2, p0, Lbw3/c;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object p1, Lbw3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v5, "\u66f4\u65b0\u4e66\u67b6\u8be6\u60c5\u4e0e\u8fdb\u5ea6, \u8017\u65f6: "

    .line 17039377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v5

    .line 17039384
    sub-long/2addr v5, v0

    .line 17039385
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v0, ", size="

    .line 17039390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "deliver"

    .line 17039412
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lbw3/c;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lbw3/c;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lbw3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v5, "\u66f4\u65b0\u4e66\u67b6\u8be6\u60c5\u4e0e\u8fdb\u5ea6, \u8017\u65f6: "

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v5

    .line 17039384
    sub-long/2addr v5, v0

    .line 17039385
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ", size="

    .line 17039389
    .line 17039390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "deliver"

    .line 17039411
    .line 17039412
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039416
    .line 17039417
    return-object p1
.end method


