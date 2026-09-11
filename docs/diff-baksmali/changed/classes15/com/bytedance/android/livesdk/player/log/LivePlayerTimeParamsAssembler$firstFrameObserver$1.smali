## classes15/com/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 17039373
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    cmp-long v4, v0, v2

    .line 17039379
    if-eqz v4, :cond_24

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 17039398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039401
    move-result-wide v0

    .line 17039402
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 17039372
    .line 17039373
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 17039374
    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039376
    .line 17039377
    cmp-long v4, v0, v2

    .line 17039378
    .line 17039379
    if-eqz v4, :cond_24

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 17039397
    .line 17039398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->firstFrameTime:J

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


