## classes16/com/bytedance/bdp/appbase/base/utils/NetInfoUtil.smali
# added=0 removed=0 changed=1

.method public static getWifiSignal(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getWifiSignal(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039364
    move-result-object p0

    .line 17039365
    const-string/jumbo v1, "wifi"

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039374
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039386
    const-string v2, "bpea-bdp_NetInfoUtil_getWifiSignal_getConnectionInfo"

    .line 17039388
    invoke-interface {v1, p0, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getConnectionInfo(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_33

    .line 17039394
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17039397
    move-result p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039398
    move v0, p0

    .line 17039399
    goto :goto_33

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039404
    aput-object p0, v1, v0

    .line 17039406
    const-string p0, "NetInfoUtil"

    .line 17039408
    invoke-static {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    :goto_33
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/utils/NetInfoUtil;->getWifiSignalLevel(I)I

    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method

[INNER-ORIGINAL]
.method public static getWifiSignal(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    const-string/jumbo v1, "wifi"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039385
    .line 17039386
    const-string v2, "bpea-bdp_NetInfoUtil_getWifiSignal_getConnectionInfo"

    .line 17039387
    .line 17039388
    invoke-interface {v1, p0, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getConnectionInfo(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_33

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039398
    move v0, p0

    .line 17039399
    goto :goto_33

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    aput-object p0, v1, v0

    .line 17039405
    .line 17039406
    const-string p0, "NetInfoUtil"

    .line 17039407
    .line 17039408
    invoke-static {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/utils/NetInfoUtil;->getWifiSignalLevel(I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method


