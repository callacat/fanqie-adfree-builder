## classes19/com/bytedance/ug/sdk/deeplink/DeviceIdObserver.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

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
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

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
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "DeviceIdObserver"

    .line 50462722
    const-string p2, "HuaWeiReferrerHelper getReferrerAndUpload onIdLoaded"

    .line 50462724
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$1;

    .line 50462729
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;)V

    .line 50462732
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "DeviceIdObserver"

    .line 50462721
    .line 50462722
    const-string p2, "HuaWeiReferrerHelper getReferrerAndUpload onIdLoaded"

    .line 50462723
    .line 50462724
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$1;

    .line 50462728
    .line 50462729
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p1, :cond_11

    .line 117637122
    const-string p1, "DeviceIdObserver"

    .line 117637124
    const-string p2, "HuaWeiReferrerHelper getReferrerAndUpload onRemoteIdGet"

    .line 117637126
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637129
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$2;

    .line 117637131
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;)V

    .line 117637134
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 117637137
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p1, :cond_11

    .line 117637121
    .line 117637122
    const-string p1, "DeviceIdObserver"

    .line 117637123
    .line 117637124
    const-string p2, "HuaWeiReferrerHelper getReferrerAndUpload onRemoteIdGet"

    .line 117637125
    .line 117637126
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637127
    .line 117637128
    .line 117637129
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$2;

    .line 117637130
    .line 117637131
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdObserver;)V

    .line 117637132
    .line 117637133
    .line 117637134
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 117637135
    .line 117637136
    .line 117637137
    :cond_11
    return-void
.end method


