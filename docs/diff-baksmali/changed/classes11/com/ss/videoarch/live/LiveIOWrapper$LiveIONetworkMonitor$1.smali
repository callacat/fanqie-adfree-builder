## classes11/com/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

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
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

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
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104901
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17104903
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_34

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_34

    .line 17104916
    const/16 v1, 0xc

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_34

    .line 17104924
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104926
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17104932
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104934
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17104936
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendCellularHandlerMsg(J)V

    .line 17104939
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104941
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17104943
    const-wide/16 v2, 0x2

    .line 17104945
    or-long/2addr v0, v2

    .line 17104946
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104950
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_34

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_34

    .line 17104915
    .line 17104916
    const/16 v1, 0xc

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_34

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104933
    .line 17104934
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendCellularHandlerMsg(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104940
    .line 17104941
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17104942
    .line 17104943
    const-wide/16 v2, 0x2

    .line 17104944
    .line 17104945
    or-long/2addr v0, v2

    .line 17104946
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17104949
    .line 17104950
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onLost(Landroid/net/Network;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039364
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    :try_start_9
    iget-wide v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039373
    cmp-long v4, v0, v2

    .line 17039375
    if-eqz v4, :cond_29

    .line 17039377
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17039380
    move-result-wide v4

    .line 17039381
    cmp-long p1, v0, v4

    .line 17039383
    if-nez p1, :cond_29

    .line 17039385
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039387
    iput-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17039389
    invoke-virtual {p1, v2, v3}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendCellularHandlerMsg(J)V

    .line 17039392
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039394
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039396
    const-wide/16 v2, -0x3

    .line 17039398
    and-long/2addr v0, v2

    .line 17039399
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039403
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_35

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onLost(Landroid/net/Network;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    :try_start_9
    iget-wide v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17039370
    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    cmp-long v4, v0, v2

    .line 17039374
    .line 17039375
    if-eqz v4, :cond_29

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
    if-nez p1, :cond_29

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039386
    .line 17039387
    iput-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mCellularHandler:J

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2, v3}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendCellularHandlerMsg(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039393
    .line 17039394
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039395
    .line 17039396
    const-wide/16 v2, -0x3

    .line 17039397
    .line 17039398
    and-long/2addr v0, v2

    .line 17039399
    iput-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor$1;->this$1:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 17039402
    .line 17039403
    iget-wide v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->mNetworkAvailableInfo:J

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->sendNetworkAvailableInfo(J)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


