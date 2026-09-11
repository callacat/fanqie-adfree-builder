## classes/com/phoenix/read/prewarm/PreWarmService$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/phoenix/read/prewarm/PreWarmService;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/phoenix/read/prewarm/PreWarmService;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService$b;->c:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/phoenix/read/prewarm/PreWarmService;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/phoenix/read/prewarm/PreWarmService$b;->c:Lcom/phoenix/read/prewarm/PreWarmService;

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
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "result_code"

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039376
    move-result p1

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "oppo authMessenger result_code:"

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v3, "PreWarmService"

    .line 17039395
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v1, p0, Lcom/phoenix/read/prewarm/PreWarmService$b;->c:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 17039400
    const/16 v2, 0x3e9

    .line 17039402
    if-ne p1, v2, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    invoke-virtual {v1, v0}, Lcom/phoenix/read/prewarm/PreWarmService;->c(Z)V

    .line 17039408
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
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "result_code"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "oppo authMessenger result_code:"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v3, "PreWarmService"

    .line 17039394
    .line 17039395
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/phoenix/read/prewarm/PreWarmService$b;->c:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 17039399
    .line 17039400
    const/16 v2, 0x3e9

    .line 17039401
    .line 17039402
    if-ne p1, v2, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    invoke-virtual {v1, v0}, Lcom/phoenix/read/prewarm/PreWarmService;->c(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


