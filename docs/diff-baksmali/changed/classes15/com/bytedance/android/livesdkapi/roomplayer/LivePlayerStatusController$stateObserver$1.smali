## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_12

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_12

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17039372
    const-string v0, "pause"

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->showCurrentStatusView(Ljava/lang/String;)V

    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    :goto_12
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    if-ne v0, v1, :cond_24

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17039390
    const-string v0, "banned"

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->showCurrentStatusView(Ljava/lang/String;)V

    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    :goto_24
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_32

    .line 17039405
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17039407
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->hideCurrentStatusView()V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_12

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_12

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17039371
    .line 17039372
    const-string v0, "pause"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->showCurrentStatusView(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    :goto_12
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    if-ne v0, v1, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17039389
    .line 17039390
    const-string v0, "banned"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->showCurrentStatusView(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_32

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->hideCurrentStatusView()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->onChanged(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;->onChanged(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


