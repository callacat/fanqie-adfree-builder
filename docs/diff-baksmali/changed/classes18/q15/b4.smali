## classes18/q15/b4.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/b4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const-string/jumbo v1, "red_packet"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim lottie error:"

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039392
    const-string v1, "growth"

    .line 17039394
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/b4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const-string/jumbo v1, "red_packet"

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim lottie error:"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v1, "growth"

    .line 17039393
    .line 17039394
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


