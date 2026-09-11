## classes15/com/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/String;)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;->$name:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v2, 0x5f

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget v1, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;->$priority:I

    .line 17039390
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17039393
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->getWorking()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;->$name:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v2, 0x5f

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget v1, p0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;->$priority:I

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->getWorking()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;->invoke(Ljava/lang/String;)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool$take$newThread$1;->invoke(Ljava/lang/String;)Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


