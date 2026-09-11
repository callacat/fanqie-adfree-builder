## classes20/h03/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lh03/r;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    iget v0, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->curBottomTextStyleType:I

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-ne v0, v1, :cond_f

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 17039374
    goto :goto_31

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->W1()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->b2()V

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->X1()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->a2()V

    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    const-string v1, "\u5012\u8ba1\u65f6\u8fd8\u6ca1\u7ed3\u675f\u65e0\u6cd5\u70b9\u51fb\u5230\u4e0b\u4e00\u7ae0"

    .line 17039406
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lh03/r;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isCountDownTimerFinished:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    iget v0, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->curBottomTextStyleType:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-ne v0, v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_31

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->W1()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->b2()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->X1()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->a2()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->r1()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    const-string v1, "\u5012\u8ba1\u65f6\u8fd8\u6ca1\u7ed3\u675f\u65e0\u6cd5\u70b9\u51fb\u5230\u4e0b\u4e00\u7ae0"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


