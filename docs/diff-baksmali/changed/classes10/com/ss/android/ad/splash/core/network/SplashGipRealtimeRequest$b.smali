## classes10/com/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;->c:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;->c:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039367
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;->c:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17039369
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ne v0, v1, :cond_14

    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-ne v0, v1, :cond_1f

    .line 17039389
    const/4 v0, 0x6

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, -0x1

    .line 17039392
    :goto_20
    const/4 v1, 0x3

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 17039396
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039398
    const-wide/16 v0, 0x0

    .line 17039400
    const-string v2, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17039402
    const-string v3, "\u8bf7\u6c42/\u4e0b\u8f7d\u8d85\u65f6"

    .line 17039404
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;->c:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ne v0, v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-ne v0, v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x6

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, -0x1

    .line 17039392
    :goto_20
    const/4 v1, 0x3

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039397
    .line 17039398
    const-wide/16 v0, 0x0

    .line 17039399
    .line 17039400
    const-string v2, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17039401
    .line 17039402
    const-string v3, "\u8bf7\u6c42/\u4e0b\u8f7d\u8d85\u65f6"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


