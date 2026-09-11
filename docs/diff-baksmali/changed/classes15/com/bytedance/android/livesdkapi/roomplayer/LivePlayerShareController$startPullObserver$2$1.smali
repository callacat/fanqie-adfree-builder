## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    xor-int/lit8 p1, p1, 0x1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;

    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17039375
    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17039381
    const-string v0, "start pull stream, reset noNeedInterceptStopOrRelease flag"

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-boolean v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    xor-int/lit8 p1, p1, 0x1

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17039374
    .line 17039375
    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17039380
    .line 17039381
    const-string v0, "start pull stream, reset noNeedInterceptStopOrRelease flag"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-boolean v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17039392
    .line 17039393
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$startPullObserver$2$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


