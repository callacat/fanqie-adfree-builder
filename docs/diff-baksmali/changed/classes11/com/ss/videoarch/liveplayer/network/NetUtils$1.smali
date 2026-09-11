## classes11/com/ss/videoarch/liveplayer/network/NetUtils$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039365
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17039368
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    const/16 v1, 0xc

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->setCellularNetwork(Landroid/net/Network;)V

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->printAllNetworks()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039382
    .line 17039383
    const/16 v1, 0xc

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->setCellularNetwork(Landroid/net/Network;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->printAllNetworks()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onLost(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17039376
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 17039379
    move-result-wide v0

    .line 17039380
    sget-object p1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 17039382
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 17039385
    move-result-wide v2

    .line 17039386
    cmp-long p1, v0, v2

    .line 17039388
    if-nez p1, :cond_22

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->setCellularNetwork(Landroid/net/Network;)V

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->printAllNetworks()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onLost(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    sget-object p1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mCellularNetwork:Landroid/net/Network;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetId(Landroid/net/Network;)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    cmp-long p1, v0, v2

    .line 17039387
    .line 17039388
    if-nez p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-static {p1}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->setCellularNetwork(Landroid/net/Network;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->printAllNetworks()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


