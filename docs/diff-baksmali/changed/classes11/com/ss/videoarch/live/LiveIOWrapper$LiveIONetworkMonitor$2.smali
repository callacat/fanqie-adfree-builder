## classes11/com/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039365
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039367
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2d

    .line 17039380
    const/16 v1, 0xc

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2d

    .line 17039388
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039390
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17039393
    move-result-wide v1

    .line 17039394
    iput-wide v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mWifiHandler:J

    .line 17039396
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039398
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039400
    const-wide/16 v2, 0x1

    .line 17039402
    or-long/2addr v0, v2

    .line 17039403
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039407
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2d

    .line 17039379
    .line 17039380
    const/16 v1, 0xc

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2d

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v1

    .line 17039394
    iput-wide v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mWifiHandler:J

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039397
    .line 17039398
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039399
    .line 17039400
    const-wide/16 v2, 0x1

    .line 17039401
    .line 17039402
    or-long/2addr v0, v2

    .line 17039403
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039406
    .line 17039407
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onLost(Landroid/net/Network;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039364
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-wide v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mWifiHandler:J

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039373
    cmp-long v4, v0, v2

    .line 17039375
    if-eqz v4, :cond_24

    .line 17039377
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17039380
    move-result-wide v4

    .line 17039381
    cmp-long p1, v0, v4

    .line 17039383
    if-nez p1, :cond_24

    .line 17039385
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039387
    iput-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mWifiHandler:J

    .line 17039389
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039391
    const-wide/16 v2, -0x2

    .line 17039393
    and-long/2addr v0, v2

    .line 17039394
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039398
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLost(Landroid/net/Network;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-wide v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mWifiHandler:J

    .line 17039370
    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    cmp-long v4, v0, v2

    .line 17039374
    .line 17039375
    if-eqz v4, :cond_24

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v4

    .line 17039381
    cmp-long p1, v0, v4

    .line 17039382
    .line 17039383
    if-nez p1, :cond_24

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039386
    .line 17039387
    iput-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mWifiHandler:J

    .line 17039388
    .line 17039389
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039390
    .line 17039391
    const-wide/16 v2, -0x2

    .line 17039392
    .line 17039393
    and-long/2addr v0, v2

    .line 17039394
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$2;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039397
    .line 17039398
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


