## classes18/com/bytedance/sdk/account/impl/BDAccountDelegate.smali
# added=0 removed=0 changed=8

.method public static createBDAccountApi(Landroid/content/Context;)Lbe1/h;
[MOD-CHANGED]
.method public static createBDAccountApi(Landroid/content/Context;)Lbe1/h;
    .registers 1

    .prologue
    .line 16842752
    new-instance p0, Lbe1/a;

    .line 16842754
    invoke-direct {p0}, Lbe1/a;-><init>()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBDAccountApi(Landroid/content/Context;)Lbe1/h;
    .registers 1

    .prologue
    .line 16842752
    new-instance p0, Lbe1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lbe1/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public static createInformationAPI(Landroid/content/Context;)Lwe1/b;
[MOD-CHANGED]
.method public static createInformationAPI(Landroid/content/Context;)Lwe1/b;
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lwe1/a;->a:Lwe1/a;

    .line 16973826
    if-nez p0, :cond_17

    .line 16973828
    const-class p0, Lwe1/a;

    .line 16973830
    monitor-enter p0

    .line 16973831
    :try_start_7
    sget-object v0, Lwe1/a;->a:Lwe1/a;

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    new-instance v0, Lwe1/a;

    .line 16973837
    invoke-direct {v0}, Lwe1/a;-><init>()V

    .line 16973840
    sput-object v0, Lwe1/a;->a:Lwe1/a;

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception v0

    .line 16973845
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw v0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lwe1/a;->a:Lwe1/a;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createInformationAPI(Landroid/content/Context;)Lwe1/b;
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lwe1/a;->a:Lwe1/a;

    .line 16973825
    .line 16973826
    if-nez p0, :cond_17

    .line 16973827
    .line 16973828
    const-class p0, Lwe1/a;

    .line 16973829
    .line 16973830
    monitor-enter p0

    .line 16973831
    :try_start_7
    sget-object v0, Lwe1/a;->a:Lwe1/a;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    new-instance v0, Lwe1/a;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lwe1/a;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v0, Lwe1/a;->a:Lwe1/a;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception v0

    .line 16973845
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw v0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lwe1/a;->a:Lwe1/a;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static createPlatformAPI(Landroid/content/Context;)Lbe1/j;
[MOD-CHANGED]
.method public static createPlatformAPI(Landroid/content/Context;)Lbe1/j;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createPlatformAPI(Landroid/content/Context;)Lbe1/j;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getAccountShareIns()Lbe1/f;
[MOD-CHANGED]
.method public static getAccountShareIns()Lbe1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/a;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

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
    sget-object v0, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAccountShareIns()Lbe1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

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
    sget-object v0, Lcom/bytedance/sdk/account/impl/a;->a:Lcom/bytedance/sdk/account/impl/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static getCommonRequestProxy()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
[MOD-CHANGED]
.method public static getCommonRequestProxy()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/sdk/account/impl/y;->a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCommonRequestProxy()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/sdk/account/impl/y;->a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getSaveAPI()Lpf1/b;
[MOD-CHANGED]
.method public static getSaveAPI()Lpf1/b;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSaveAPI()Lpf1/b;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getSettingsInstance(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;
[MOD-CHANGED]
.method public static getSettingsInstance(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingsInstance(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static instance(Landroid/content/Context;)Lbe1/g;
[MOD-CHANGED]
.method public static instance(Landroid/content/Context;)Lbe1/g;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static instance(Landroid/content/Context;)Lbe1/g;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


