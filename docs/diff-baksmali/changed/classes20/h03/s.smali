## classes20/h03/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lh03/s;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->W1()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->b2()V

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->X1()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->a2()V

    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "\u5012\u8ba1\u65f6\u8fd8\u6ca1\u7ed3\u675f\u65e0\u6cd5\u70b9\u51fb\u5230\u4e0b\u4e00\u7ae0"

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lh03/s;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->W1()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->b2()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->X1()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->a2()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v1, "\u5012\u8ba1\u65f6\u8fd8\u6ca1\u7ed3\u675f\u65e0\u6cd5\u70b9\u51fb\u5230\u4e0b\u4e00\u7ae0"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


