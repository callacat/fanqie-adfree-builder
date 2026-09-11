## classes16/com/bytedance/bdp/appbase/base/utils/BdpAppKVUtil.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

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
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

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
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->sInstance:Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;->getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;->getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


