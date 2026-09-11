## classes19/com/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "DeviceConfigUpdateListener"

    .line 33685506
    const-string p2, "HuaWeiReferrerHelper getReferrerAndUpload onDeviceRegistrationInfoChanged"

    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1;

    .line 33685513
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V

    .line 33685516
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "DeviceConfigUpdateListener"

    .line 33685505
    .line 33685506
    const-string p2, "HuaWeiReferrerHelper getReferrerAndUpload onDeviceRegistrationInfoChanged"

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public onDidLoadLocally(Z)V
[MOD-CHANGED]
.method public onDidLoadLocally(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    const-string p1, "DeviceConfigUpdateListener"

    .line 16973828
    const-string v0, "HuaWeiReferrerHelper getReferrerAndUpload after did load locally"

    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDidLoadLocally(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    const-string p1, "DeviceConfigUpdateListener"

    .line 16973827
    .line 16973828
    const-string v0, "HuaWeiReferrerHelper getReferrerAndUpload after did load locally"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


