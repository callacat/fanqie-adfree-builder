## classes15/com/bytedance/android/livesdk/StateAwareDequeDelegate$5.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->invoke(Z)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->invoke(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(Z)V
[MOD-CHANGED]
.method public final invoke(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->onBlockStart()V

    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039380
    iget-object v1, v0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039382
    iget-object v2, v0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039386
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->onFlushBuffer(Lcom/bytedance/android/livesdk/LimitedDeque;Lcom/bytedance/android/livesdk/LimitedDeque;Ljava/util/Deque;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039398
    iget-object p1, p1, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->onBlockStart()V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039379
    .line 17039380
    iget-object v1, v0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->onFlushBuffer(Lcom/bytedance/android/livesdk/LimitedDeque;Lcom/bytedance/android/livesdk/LimitedDeque;Ljava/util/Deque;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;->this$0:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


