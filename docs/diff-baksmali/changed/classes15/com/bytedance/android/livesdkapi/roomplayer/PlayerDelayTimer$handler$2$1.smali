## classes15/com/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039368
    monitor-enter p1

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039371
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039373
    iget v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2a

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ne v0, v1, :cond_14

    .line 17039378
    monitor-exit p1

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039382
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getRunnable()Ljava/lang/Runnable;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039393
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039395
    const/4 v1, 0x3

    .line 17039396
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I

    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2a

    .line 17039400
    monitor-exit p1

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    monitor-exit p1

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039367
    .line 17039368
    monitor-enter p1

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039372
    .line 17039373
    iget v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2a

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ne v0, v1, :cond_14

    .line 17039377
    .line 17039378
    monitor-exit p1

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getRunnable()Ljava/lang/Runnable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039394
    .line 17039395
    const/4 v1, 0x3

    .line 17039396
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I

    .line 17039397
    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2a

    .line 17039399
    .line 17039400
    monitor-exit p1

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    monitor-exit p1

    .line 17039404
    throw v0
.end method


