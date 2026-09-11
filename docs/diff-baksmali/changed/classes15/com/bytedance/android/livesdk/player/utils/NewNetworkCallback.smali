## classes15/com/bytedance/android/livesdk/player/utils/NewNetworkCallback.smali
# added=0 removed=0 changed=5

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


.method private static updateCachedNetwork()V
[MOD-CHANGED]
.method private static updateCachedNetwork()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196611
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196614
    move-result-object v1

    .line 196615
    if-eqz v1, :cond_f

    .line 196617
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_f

    .line 196622
    :catch_e
    nop

    .line 196623
    :cond_f
    :goto_f
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->updateCachedNetwork(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateCachedNetwork()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    .line 196611
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    if-eqz v1, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_f

    .line 196622
    :catch_e
    nop

    .line 196623
    :cond_f
    :goto_f
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->updateCachedNetwork(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 16908291
    const-string p1, "PlayerNetworkUtils"

    .line 16908293
    const-string v0, "onAvailable in NewNetworkCallback"

    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;->updateCachedNetwork()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "PlayerNetworkUtils"

    .line 16908292
    .line 16908293
    const-string v0, "onAvailable in NewNetworkCallback"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;->updateCachedNetwork()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;->updateCachedNetwork()V

    .line 33685510
    const-string p1, "PlayerNetworkUtils"

    .line 33685512
    const-string p2, "onCapabilitiesChanged in NewNetworkCallback"

    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;->updateCachedNetwork()V

    .line 33685508
    .line 33685509
    .line 33685510
    const-string p1, "PlayerNetworkUtils"

    .line 33685511
    .line 33685512
    const-string p2, "onCapabilitiesChanged in NewNetworkCallback"

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 16908291
    const-string p1, "PlayerNetworkUtils"

    .line 16908293
    const-string v0, "onLost in NewNetworkCallback"

    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;->updateCachedNetwork()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "PlayerNetworkUtils"

    .line 16908292
    .line 16908293
    const-string v0, "onLost in NewNetworkCallback"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;->updateCachedNetwork()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


