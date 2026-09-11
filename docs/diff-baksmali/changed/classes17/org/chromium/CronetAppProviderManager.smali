## classes17/org/chromium/CronetAppProviderManager.smali
# added=0 removed=0 changed=78

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    :try_start_2
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    return-object v0

    .line 16973831
    :cond_7
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-interface {v1, p1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    .line 16973845
    return-object p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getStringAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    return-object v0

    .line 16973831
    :cond_7
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-interface {v1, p1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    .line 16973844
    .line 16973845
    return-object p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public static inst()Lorg/chromium/CronetAppProviderManager;
[MOD-CHANGED]
.method public static inst()Lorg/chromium/CronetAppProviderManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lorg/chromium/CronetAppProviderManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lorg/chromium/CronetAppProviderManager;

    .line 196621
    invoke-direct {v1}, Lorg/chromium/CronetAppProviderManager;-><init>()V

    .line 196624
    sput-object v1, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

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
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lorg/chromium/CronetAppProviderManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lorg/chromium/CronetAppProviderManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lorg/chromium/CronetAppProviderManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lorg/chromium/CronetAppProviderManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

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
    sget-object v0, Lorg/chromium/CronetAppProviderManager;->sCronetAppProviderManager:Lorg/chromium/CronetAppProviderManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public doLoadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public doLoadLibrary(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->doLoadLibrary(Ljava/lang/String;)V

    .line 17039374
    goto :goto_2e

    .line 17039375
    :cond_f
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "doLoadLibrary"

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039389
    const-class v4, Ljava/lang/String;

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    aput-object v4, v3, v5

    .line 17039394
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    aput-object p1, v2, v5

    .line 17039398
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public doLoadLibrary(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->doLoadLibrary(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2e

    .line 17039375
    :cond_f
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "doLoadLibrary"

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039388
    .line 17039389
    const-class v4, Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    aput-object v4, v3, v5

    .line 17039393
    .line 17039394
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    aput-object p1, v2, v5

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public getAbSdkVersion()Ljava/util/List;
[MOD-CHANGED]
.method public getAbSdkVersion()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getAbSdkVersion"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbSdkVersion()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getAbSdkVersion"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbi()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAbi"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbi()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAbi"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAppId"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAppId"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppName()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAppName"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAppName"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getAppStartTime()J
[MOD-CHANGED]
.method public getAppStartTime()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262149
    move-result v2

    .line 262150
    if-eqz v2, :cond_12

    .line 262152
    iget-object v2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    return-wide v0

    .line 262157
    :cond_d
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppStartTime()J

    .line 262160
    move-result-wide v0

    .line 262161
    return-wide v0

    .line 262162
    :cond_12
    iget-object v2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    return-wide v0

    .line 262167
    :cond_17
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "getAppStartTime"

    .line 262173
    invoke-interface {v2, v3}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v2}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/Long;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262186
    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    .line 262187
    return-wide v0

    .line 262188
    :catchall_2c
    move-exception v2

    .line 262189
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262192
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAppStartTime()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v2

    .line 262150
    if-eqz v2, :cond_12

    .line 262151
    .line 262152
    iget-object v2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    return-wide v0

    .line 262157
    :cond_d
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppStartTime()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    return-wide v0

    .line 262162
    :cond_12
    iget-object v2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    return-wide v0

    .line 262167
    :cond_17
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "getAppStartTime"

    .line 262172
    .line 262173
    invoke-interface {v2, v3}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v2}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/Long;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    .line 262187
    return-wide v0

    .line 262188
    :catchall_2c
    move-exception v2

    .line 262189
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262190
    .line 262191
    .line 262192
    return-wide v0
.end method


.method public getBypassBOEJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public getBypassBOEJSON()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getBypassBOEJSON()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getBypassBOEJSON"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBypassBOEJSON()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getBypassBOEJSON()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getBypassBOEJSON"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getCarrierRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getCarrierRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getCarrierRegion"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCarrierRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getCarrierRegion"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getChannel"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getChannel"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getClientOpaqueData()Ljava/util/Map;
[MOD-CHANGED]
.method public getClientOpaqueData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getClientOpaqueData()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getClientOpaqueData"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientOpaqueData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getClientOpaqueData()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getClientOpaqueData"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getCronetSoPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getCronetSoPath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCronetSoPath()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getCronetSoPath"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCronetSoPath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCronetSoPath()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getCronetSoPath"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getDeviceBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceBrand()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceBrand"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceBrand()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceBrand"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceId"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceId"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getDeviceModel()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceModel()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceModel"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceModel()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceModel"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getDevicePlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDevicePlatform()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDevicePlatform"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDevicePlatform()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDevicePlatform"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getDeviceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceType()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceType"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceType()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getDeviceType"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getGetDomainDefaultJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public getGetDomainDefaultJSON()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getGetDomainDefaultJSON"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGetDomainDefaultJSON()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getGetDomainDefaultJSON"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getGetDomainDependHostMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getGetDomainDependHostMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDependHostMap()Ljava/util/Map;

    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262166
    if-nez v0, :cond_1d

    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "getGetDomainDependHostMap"

    .line 262179
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/util/Map;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 262189
    return-object v0

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGetDomainDependHostMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDependHostMap()Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262165
    .line 262166
    if-nez v0, :cond_1d

    .line 262167
    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "getGetDomainDependHostMap"

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/util/Map;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public getHttpDnsRequestFlags()Ljava/lang/String;
[MOD-CHANGED]
.method public getHttpDnsRequestFlags()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getHttpDnsRequestFlags()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getHttpDnsRequestFlags"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHttpDnsRequestFlags()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getHttpDnsRequestFlags()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getHttpDnsRequestFlags"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getInitRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getInitRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAppInitialRegionInfo"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getAppInitialRegionInfo"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getIsDropFirstTnc()Ljava/lang/String;
[MOD-CHANGED]
.method public getIsDropFirstTnc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_11

    .line 262151
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-object v1

    .line 262156
    :cond_c
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getIsDropFirstTnc()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-object v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "getIsDropFirstTnc"

    .line 262172
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 262182
    return-object v0

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    const-string v0, ""

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsDropFirstTnc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_11

    .line 262150
    .line 262151
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-object v1

    .line 262156
    :cond_c
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getIsDropFirstTnc()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-object v1

    .line 262166
    :cond_16
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "getIsDropFirstTnc"

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    const-string v0, ""

    .line 262188
    .line 262189
    return-object v0
.end method


.method public getManifestVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getManifestVersionCode()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getManifestVersionCode"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getManifestVersionCode()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getManifestVersionCode"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getNetAccessType()Ljava/lang/String;
[MOD-CHANGED]
.method public getNetAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getNetAccessType()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getNetAccessType"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getNetAccessType()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getNetAccessType"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getNetworkOperator()Ljava/lang/String;
[MOD-CHANGED]
.method public getNetworkOperator()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_12

    .line 262152
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262154
    if-nez v1, :cond_d

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getNetworkOperator()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "getNetworkOperator"

    .line 262173
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkOperator()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_12

    .line 262151
    .line 262152
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    .line 262154
    if-nez v1, :cond_d

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getNetworkOperator()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "getNetworkOperator"

    .line 262172
    .line 262173
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 262182
    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public getOSApi()Ljava/lang/String;
[MOD-CHANGED]
.method public getOSApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOSApi()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getOSApi"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOSApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOSApi()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getOSApi"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOSVersion()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getOSVersion"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOSVersion()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getOSVersion"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getOpaqueData()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getOpaqueData()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOpaqueData()Ljava/util/ArrayList;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getOpaqueData"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/ArrayList;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpaqueData()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOpaqueData()Ljava/util/ArrayList;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getOpaqueData"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/ArrayList;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getOptInit()Z
[MOD-CHANGED]
.method public getOptInit()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getOptInit"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptInit()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getOptInit"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public getProcessFlag()I
[MOD-CHANGED]
.method public getProcessFlag()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getProcessFlag()I

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getProcessFlag"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Integer;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public getProcessFlag()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getProcessFlag()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getProcessFlag"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Integer;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public getQuicHint()Ljava/util/Map;
[MOD-CHANGED]
.method public getQuicHint()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getQuicHint()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getQuicHint"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuicHint()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getQuicHint()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getQuicHint"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getRegion"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getRegion"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getSdkAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSdkAppId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getSdkAppId"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSdkAppId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getSdkAppId"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSdkVersion()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getSdkVersion"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSdkVersion()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getSdkVersion"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getSimOperator()Ljava/lang/String;
[MOD-CHANGED]
.method public getSimOperator()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_12

    .line 262152
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262154
    if-nez v1, :cond_d

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSimOperator()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "getSimOperator"

    .line 262173
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSimOperator()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_12

    .line 262151
    .line 262152
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    .line 262154
    if-nez v1, :cond_d

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSimOperator()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "getSimOperator"

    .line 262172
    .line 262173
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 262182
    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public getStoreIdc()Ljava/lang/String;
[MOD-CHANGED]
.method public getStoreIdc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdc()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getStoreIdc"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoreIdc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdc()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getStoreIdc"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getStoreIdcRuleJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public getStoreIdcRuleJSON()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getStoreIdcRuleJSON"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoreIdcRuleJSON()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getStoreIdcRuleJSON"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getSysRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSysRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getSysRegion"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSysRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getSysRegion"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getTNCRequestFlags()Ljava/lang/String;
[MOD-CHANGED]
.method public getTNCRequestFlags()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestFlags()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getTNCRequestFlags"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTNCRequestFlags()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestFlags()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getTNCRequestFlags"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getTNCRequestHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public getTNCRequestHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestHeader()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getTNCRequestHeader"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTNCRequestHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestHeader()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getTNCRequestHeader"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getTNCRequestQuery()Ljava/util/Map;
[MOD-CHANGED]
.method public getTNCRequestQuery()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestQuery()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getTNCRequestQuery"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTNCRequestQuery()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getTNCRequestQuery()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getTNCRequestQuery"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getUpdateVersionCode()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getUpdateVersionCode"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getUpdateVersionCode()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getUpdateVersionCode"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getUserId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getUserId"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getUserId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getUserId"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getVersionCode"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getVersionCode"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionName()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getVersionName"

    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 196615
    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "getVersionName"

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lorg/chromium/CronetAppProviderManager;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public getWifiFrequency()I
[MOD-CHANGED]
.method public getWifiFrequency()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getWifiFrequency()I

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getWifiFrequency"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Integer;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public getWifiFrequency()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getWifiFrequency()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getWifiFrequency"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Integer;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public getWifiRssi()I
[MOD-CHANGED]
.method public getWifiRssi()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getWifiRssi()I

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getWifiRssi"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Integer;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public getWifiRssi()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getWifiRssi()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "getWifiRssi"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Integer;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public isBOEProxyEnabled()Z
[MOD-CHANGED]
.method public isBOEProxyEnabled()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isBOEProxyEnabled()Z

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isBOEProxyEnabled"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public isBOEProxyEnabled()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isBOEProxyEnabled()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isBOEProxyEnabled"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public isEnableBrotli()Z
[MOD-CHANGED]
.method public isEnableBrotli()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableBrotli()Z

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isEnableBrotli"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBrotli()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableBrotli()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isEnableBrotli"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public isEnableHttp2()Z
[MOD-CHANGED]
.method public isEnableHttp2()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableHttp2()Z

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isEnableHttp2"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableHttp2()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableHttp2()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isEnableHttp2"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public isEnableQuic()Z
[MOD-CHANGED]
.method public isEnableQuic()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableQuic()Z

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isEnableQuic"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableQuic()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->isEnableQuic()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "isEnableQuic"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public needCustomLoadLibrary()Z
[MOD-CHANGED]
.method public needCustomLoadLibrary()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->needCustomLoadLibrary()Z

    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "needCustomLoadLibrary"

    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public needCustomLoadLibrary()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->needCustomLoadLibrary()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "needCustomLoadLibrary"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 262186
    return v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_21

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "onCallToAddSecurityFactor info url = "

    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "CronetAppProviderManager"

    .line 33882142
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :try_start_22
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_32

    .line 33882152
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882154
    if-nez v1, :cond_2d

    .line 33882156
    return-object v0

    .line 33882157
    :cond_2d
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882164
    if-nez v1, :cond_37

    .line 33882166
    return-object v0

    .line 33882167
    :cond_37
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "onCallToAddSecurityFactor"

    .line 33882173
    const/4 v3, 0x2

    .line 33882174
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882176
    const-class v5, Ljava/lang/String;

    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    aput-object v5, v4, v6

    .line 33882181
    const-class v5, Ljava/util/Map;

    .line 33882183
    const/4 v7, 0x1

    .line 33882184
    aput-object v5, v4, v7

    .line 33882186
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882188
    aput-object p1, v3, v6

    .line 33882190
    aput-object p2, v3, v7

    .line 33882192
    invoke-interface {v1, v2, v4, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/util/Map;
    :try_end_5a
    .catchall {:try_start_22 .. :try_end_5a} :catchall_5b

    .line 33882202
    return-object p1

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_21

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "onCallToAddSecurityFactor info url = "

    .line 33882129
    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "CronetAppProviderManager"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :try_start_22
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_32

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882153
    .line 33882154
    if-nez v1, :cond_2d

    .line 33882155
    .line 33882156
    return-object v0

    .line 33882157
    :cond_2d
    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    iget-object v1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    if-nez v1, :cond_37

    .line 33882165
    .line 33882166
    return-object v0

    .line 33882167
    :cond_37
    invoke-static {v1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "onCallToAddSecurityFactor"

    .line 33882172
    .line 33882173
    const/4 v3, 0x2

    .line 33882174
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882175
    .line 33882176
    const-class v5, Ljava/lang/String;

    .line 33882177
    .line 33882178
    const/4 v6, 0x0

    .line 33882179
    aput-object v5, v4, v6

    .line 33882180
    .line 33882181
    const-class v5, Ljava/util/Map;

    .line 33882182
    .line 33882183
    const/4 v7, 0x1

    .line 33882184
    aput-object v5, v4, v7

    .line 33882185
    .line 33882186
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    aput-object p1, v3, v6

    .line 33882189
    .line 33882190
    aput-object p2, v3, v7

    .line 33882191
    .line 33882192
    invoke-interface {v1, v2, v4, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/util/Map;
    :try_end_5a
    .catchall {:try_start_22 .. :try_end_5a} :catchall_5b

    .line 33882201
    .line 33882202
    return-object p1

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882205
    .line 33882206
    .line 33882207
    return-object v0
.end method


.method public onClientIPChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onClientIPChanged(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "CronetAppProviderManager"

    .line 17104912
    const-string v2, "onClientIPChanged "

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_24

    .line 17104923
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onClientIPChanged(Ljava/lang/String;)V

    .line 17104931
    goto :goto_43

    .line 17104932
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "onClientIPChanged"

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104946
    const-class v4, Ljava/lang/String;

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    aput-object v4, v3, v5

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    aput-object p1, v2, v5

    .line 17104955
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public onClientIPChanged(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "CronetAppProviderManager"

    .line 17104911
    .line 17104912
    const-string v2, "onClientIPChanged "

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_24

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onClientIPChanged(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_43

    .line 17104932
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "onClientIPChanged"

    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104945
    .line 17104946
    const-class v4, Ljava/lang/String;

    .line 17104947
    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    aput-object v4, v3, v5

    .line 17104950
    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    aput-object p1, v2, v5

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public onColdStartFinish()V
[MOD-CHANGED]
.method public onColdStartFinish()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CronetAppProviderManager"

    .line 262160
    const-string v2, "onColdStartFinish "

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onColdStartFinish()V

    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    return-void

    .line 262185
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "onColdStartFinish"

    .line 262191
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 262194
    goto :goto_37

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onColdStartFinish()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CronetAppProviderManager"

    .line 262159
    .line 262160
    const-string v2, "onColdStartFinish "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onColdStartFinish()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262181
    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "onColdStartFinish"

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    goto :goto_37

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public onCronetBootSucceed()V
[MOD-CHANGED]
.method public onCronetBootSucceed()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CronetAppProviderManager"

    .line 262160
    const-string v2, "onCronetBootSucceed "

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onCronetBootSucceed()V

    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    return-void

    .line 262185
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "onCronetBootSucceed"

    .line 262191
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 262194
    goto :goto_37

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onCronetBootSucceed()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "CronetAppProviderManager"

    .line 262159
    .line 262160
    const-string v2, "onCronetBootSucceed "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onCronetBootSucceed()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 262181
    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "onCronetBootSucceed"

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    goto :goto_37

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public onDropReasonChanged(ZLjava/util/List;)V
[MOD-CHANGED]
.method public onDropReasonChanged(ZLjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "onDropReasonChanged "

    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, ", Drop Reason List "

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882161
    if-nez v0, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onDropReasonChanged(ZLjava/util/List;)V

    .line 33882167
    goto :goto_62

    .line 33882168
    :cond_38
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "onDropReasonChanged"

    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882182
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    aput-object v4, v3, v5

    .line 33882187
    const-class v4, Ljava/util/List;

    .line 33882189
    const/4 v6, 0x1

    .line 33882190
    aput-object v4, v3, v6

    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882197
    move-result-object p1

    .line 33882198
    aput-object p1, v2, v5

    .line 33882200
    aput-object p2, v2, v6

    .line 33882202
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_5d
    .catchall {:try_start_29 .. :try_end_5d} :catchall_5e

    .line 33882205
    goto :goto_62

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public onDropReasonChanged(ZLjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "onDropReasonChanged "

    .line 33882129
    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, ", Drop Reason List "

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882160
    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onDropReasonChanged(ZLjava/util/List;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_62

    .line 33882168
    :cond_38
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "onDropReasonChanged"

    .line 33882178
    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882181
    .line 33882182
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882183
    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    aput-object v4, v3, v5

    .line 33882186
    .line 33882187
    const-class v4, Ljava/util/List;

    .line 33882188
    .line 33882189
    const/4 v6, 0x1

    .line 33882190
    aput-object v4, v3, v6

    .line 33882191
    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    aput-object p1, v2, v5

    .line 33882199
    .line 33882200
    aput-object p2, v2, v6

    .line 33882201
    .line 33882202
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_5d
    .catchall {:try_start_29 .. :try_end_5d} :catchall_5e

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_62

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public onEffectiveConnectionTypeChanged(I)V
[MOD-CHANGED]
.method public onEffectiveConnectionTypeChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "onEffectiveConnectionTypeChanged type = "

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onEffectiveConnectionTypeChangedOnIOThread(I)V

    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onEffectiveConnectionTypeChangedOnIOThread"

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104958
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v5

    .line 17104971
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onEffectiveConnectionTypeChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104905
    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "onEffectiveConnectionTypeChanged type = "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onEffectiveConnectionTypeChangedOnIOThread(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onEffectiveConnectionTypeChangedOnIOThread"

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104962
    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v5

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


.method public onMappingRequestStatus(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onMappingRequestStatus(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "onMappingRequestStatus key = "

    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, " status = "

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882161
    if-nez v0, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onMappingRequestStatus(Ljava/lang/String;I)V

    .line 33882167
    goto :goto_62

    .line 33882168
    :cond_38
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "onMappingRequestStatus"

    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882182
    const-class v4, Ljava/lang/String;

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    aput-object v4, v3, v5

    .line 33882187
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882189
    const/4 v6, 0x1

    .line 33882190
    aput-object v4, v3, v6

    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882194
    aput-object p1, v2, v5

    .line 33882196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object p1

    .line 33882200
    aput-object p1, v2, v6

    .line 33882202
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_5d
    .catchall {:try_start_29 .. :try_end_5d} :catchall_5e

    .line 33882205
    goto :goto_62

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public onMappingRequestStatus(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "onMappingRequestStatus key = "

    .line 33882129
    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, " status = "

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882160
    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onMappingRequestStatus(Ljava/lang/String;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_62

    .line 33882168
    :cond_38
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "onMappingRequestStatus"

    .line 33882178
    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882181
    .line 33882182
    const-class v4, Ljava/lang/String;

    .line 33882183
    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    aput-object v4, v3, v5

    .line 33882186
    .line 33882187
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882188
    .line 33882189
    const/4 v6, 0x1

    .line 33882190
    aput-object v4, v3, v6

    .line 33882191
    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    aput-object p1, v2, v5

    .line 33882195
    .line 33882196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    aput-object p1, v2, v6

    .line 33882201
    .line 33882202
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_5d
    .catchall {:try_start_29 .. :try_end_5d} :catchall_5e

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_62

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public onMultiNetStateChanged(II)V
[MOD-CHANGED]
.method public onMultiNetStateChanged(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "onMultiNetStateChanged, prev state = "

    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, ", curr state = "

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :cond_29
    :try_start_29
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882155
    if-nez v0, :cond_2e

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "onMultiNetStateChanged"

    .line 33882164
    const/4 v2, 0x2

    .line 33882165
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882167
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    aput-object v4, v3, v5

    .line 33882172
    const/4 v6, 0x1

    .line 33882173
    aput-object v4, v3, v6

    .line 33882175
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p1

    .line 33882181
    aput-object p1, v2, v5

    .line 33882183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, v2, v6

    .line 33882189
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_29 .. :try_end_54} :catchall_55

    .line 33882196
    goto :goto_59

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public onMultiNetStateChanged(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "onMultiNetStateChanged, prev state = "

    .line 33882129
    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, ", curr state = "

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    :try_start_29
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    if-nez v0, :cond_2e

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "onMultiNetStateChanged"

    .line 33882163
    .line 33882164
    const/4 v2, 0x2

    .line 33882165
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882166
    .line 33882167
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882168
    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    aput-object v4, v3, v5

    .line 33882171
    .line 33882172
    const/4 v6, 0x1

    .line 33882173
    aput-object v4, v3, v6

    .line 33882174
    .line 33882175
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    aput-object p1, v2, v5

    .line 33882182
    .line 33882183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, v2, v6

    .line 33882188
    .line 33882189
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_29 .. :try_end_54} :catchall_55

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_59

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


.method public onMultiNetworkStateChanged(II)V
[MOD-CHANGED]
.method public onMultiNetworkStateChanged(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_29

    .line 33947658
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33947661
    move-result-object v0

    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, "onMultiNetworkStateChanged, prev state = "

    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, ", curr state = "

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    const-string v2, "CronetAppProviderManager"

    .line 33947686
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33947692
    move-result v0

    .line 33947693
    const/4 v1, 0x1

    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    const/4 v3, 0x2

    .line 33947696
    if-eqz v0, :cond_3b

    .line 33947698
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33947700
    if-nez v0, :cond_37

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onMultiNetworkStateChanged(II)V

    .line 33947706
    goto :goto_63

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33947709
    if-nez v0, :cond_40

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33947715
    move-result-object v0

    .line 33947716
    const-string v4, "onMultiNetworkStateChanged"

    .line 33947718
    new-array v5, v3, [Ljava/lang/Class;

    .line 33947720
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947722
    aput-object v6, v5, v2

    .line 33947724
    aput-object v6, v5, v1

    .line 33947726
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    move-result-object v7

    .line 33947732
    aput-object v7, v6, v2

    .line 33947734
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    move-result-object v7

    .line 33947738
    aput-object v7, v6, v1

    .line 33947740
    invoke-interface {v0, v4, v5, v6}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 33947747
    :goto_63
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33947749
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v4, "onWiFiToCellStateChangedOnIOThread"

    .line 33947755
    new-array v5, v3, [Ljava/lang/Class;

    .line 33947757
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947759
    aput-object v6, v5, v2

    .line 33947761
    aput-object v6, v5, v1

    .line 33947763
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    aput-object p1, v3, v2

    .line 33947771
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object p1

    .line 33947775
    aput-object p1, v3, v1

    .line 33947777
    invoke-interface {v0, v4, v5, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_29 .. :try_end_88} :catchall_89

    .line 33947784
    goto :goto_8d

    .line 33947785
    :catchall_89
    move-exception p1

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947789
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public onMultiNetworkStateChanged(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_29

    .line 33947657
    .line 33947658
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v2, "onMultiNetworkStateChanged, prev state = "

    .line 33947665
    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, ", curr state = "

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    const-string v2, "CronetAppProviderManager"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    const/4 v1, 0x1

    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    const/4 v3, 0x2

    .line 33947696
    if-eqz v0, :cond_3b

    .line 33947697
    .line 33947698
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33947699
    .line 33947700
    if-nez v0, :cond_37

    .line 33947701
    .line 33947702
    return-void

    .line 33947703
    :cond_37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onMultiNetworkStateChanged(II)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_63

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33947708
    .line 33947709
    if-nez v0, :cond_40

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    const-string v4, "onMultiNetworkStateChanged"

    .line 33947717
    .line 33947718
    new-array v5, v3, [Ljava/lang/Class;

    .line 33947719
    .line 33947720
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947721
    .line 33947722
    aput-object v6, v5, v2

    .line 33947723
    .line 33947724
    aput-object v6, v5, v1

    .line 33947725
    .line 33947726
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v7

    .line 33947732
    aput-object v7, v6, v2

    .line 33947733
    .line 33947734
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v7

    .line 33947738
    aput-object v7, v6, v1

    .line 33947739
    .line 33947740
    invoke-interface {v0, v4, v5, v6}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-interface {v0}, Lxj0/a$b;->get()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v4, "onWiFiToCellStateChangedOnIOThread"

    .line 33947754
    .line 33947755
    new-array v5, v3, [Ljava/lang/Class;

    .line 33947756
    .line 33947757
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947758
    .line 33947759
    aput-object v6, v5, v2

    .line 33947760
    .line 33947761
    aput-object v6, v5, v1

    .line 33947762
    .line 33947763
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    aput-object p1, v3, v2

    .line 33947770
    .line 33947771
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    aput-object p1, v3, v1

    .line 33947776
    .line 33947777
    invoke-interface {v0, v4, v5, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_29 .. :try_end_88} :catchall_89

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8d

    .line 33947785
    :catchall_89
    move-exception p1

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    return-void
.end method


.method public onNetworkQualityLevelChanged(I)V
[MOD-CHANGED]
.method public onNetworkQualityLevelChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "onNetworkQualityLevelChanged, nql: "

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onNetworkQualityLevelChangedOnIOThread(I)V

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onNetworkQualityLevelChangedOnIOThread"

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104958
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v5

    .line 17104971
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkQualityLevelChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104905
    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "onNetworkQualityLevelChanged, nql: "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onNetworkQualityLevelChangedOnIOThread(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onNetworkQualityLevelChangedOnIOThread"

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104962
    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v5

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_57

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public onNetworkQualityRttAndThroughputNotified(III)V
[MOD-CHANGED]
.method public onNetworkQualityRttAndThroughputNotified(III)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_31

    .line 50659338
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v2, "onNetworkQualityRttAndThroughputNotified, effectiveHrttMs: "

    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v2, ", effectiveTrttMs: "

    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    const-string v2, ", effectiveRxThroughputKbps: "

    .line 50659362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "CronetAppProviderManager"

    .line 50659374
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659383
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50659385
    if-nez v0, :cond_3c

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V

    .line 50659391
    goto :goto_79

    .line 50659392
    :cond_40
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50659394
    if-nez v0, :cond_45

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "onNetworkQualityRttAndThroughputNotifiedOnIOThread"

    .line 50659403
    const/4 v2, 0x3

    .line 50659404
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659406
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    aput-object v4, v3, v5

    .line 50659411
    const/4 v6, 0x1

    .line 50659412
    aput-object v4, v3, v6

    .line 50659414
    const/4 v7, 0x2

    .line 50659415
    aput-object v4, v3, v7

    .line 50659417
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659422
    move-result-object p1

    .line 50659423
    aput-object p1, v2, v5

    .line 50659425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659428
    move-result-object p1

    .line 50659429
    aput-object p1, v2, v6

    .line 50659431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659434
    move-result-object p1

    .line 50659435
    aput-object p1, v2, v7

    .line 50659437
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_31 .. :try_end_74} :catchall_75

    .line 50659444
    goto :goto_79

    .line 50659445
    :catchall_75
    move-exception p1

    .line 50659446
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659449
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkQualityRttAndThroughputNotified(III)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_31

    .line 50659337
    .line 50659338
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v2, "onNetworkQualityRttAndThroughputNotified, effectiveHrttMs: "

    .line 50659345
    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v2, ", effectiveTrttMs: "

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v2, ", effectiveRxThroughputKbps: "

    .line 50659361
    .line 50659362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "CronetAppProviderManager"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659382
    .line 50659383
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50659384
    .line 50659385
    if-nez v0, :cond_3c

    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onNetworkQualityRttAndThroughputNotifiedOnIOThread(III)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_79

    .line 50659392
    :cond_40
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50659393
    .line 50659394
    if-nez v0, :cond_45

    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "onNetworkQualityRttAndThroughputNotifiedOnIOThread"

    .line 50659402
    .line 50659403
    const/4 v2, 0x3

    .line 50659404
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659405
    .line 50659406
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659407
    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    aput-object v4, v3, v5

    .line 50659410
    .line 50659411
    const/4 v6, 0x1

    .line 50659412
    aput-object v4, v3, v6

    .line 50659413
    .line 50659414
    const/4 v7, 0x2

    .line 50659415
    aput-object v4, v3, v7

    .line 50659416
    .line 50659417
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659418
    .line 50659419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    aput-object p1, v2, v5

    .line 50659424
    .line 50659425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    aput-object p1, v2, v6

    .line 50659430
    .line 50659431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    aput-object p1, v2, v7

    .line 50659436
    .line 50659437
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_31 .. :try_end_74} :catchall_75

    .line 50659442
    .line 50659443
    .line 50659444
    goto :goto_79

    .line 50659445
    :catchall_75
    move-exception p1

    .line 50659446
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659447
    .line 50659448
    .line 50659449
    :goto_79
    return-void
.end method


.method public onNetworkQualityTypeChangedV3(I)V
[MOD-CHANGED]
.method public onNetworkQualityTypeChangedV3(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_21

    .line 17170442
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, "onNetworkQualityTypeChangedV3, network_quality_type = "

    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, "CronetAppProviderManager"

    .line 17170462
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17170468
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_8a

    .line 17170469
    const-string v1, "notifyNQTChanged"

    .line 17170471
    const-string v2, "com.bytedance.ttnet.NQEManager"

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz v0, :cond_4b

    .line 17170477
    :try_start_2d
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17170479
    if-nez v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onEffectiveConnectionTypeChangedOnIOThread(I)V

    .line 17170485
    invoke-static {v2}, Lxj0/a;->d(Ljava/lang/String;)Lxj0/a$b;

    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v2, v4, [Ljava/lang/Class;

    .line 17170491
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170493
    aput-object v5, v2, v3

    .line 17170495
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object p1

    .line 17170501
    aput-object p1, v4, v3

    .line 17170503
    invoke-interface {v0, v1, v2, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17170506
    goto :goto_8e

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17170509
    if-nez v0, :cond_50

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v5, "onEffectiveConnectionTypeChangedOnIOThread"

    .line 17170518
    new-array v6, v4, [Ljava/lang/Class;

    .line 17170520
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170522
    aput-object v7, v6, v3

    .line 17170524
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v9

    .line 17170530
    aput-object v9, v8, v3

    .line 17170532
    invoke-interface {v0, v5, v6, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_67
    .catchall {:try_start_2d .. :try_end_67} :catchall_8a

    .line 17170535
    :try_start_67
    invoke-static {v2}, Lxj0/a;->d(Ljava/lang/String;)Lxj0/a$b;

    .line 17170538
    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_7b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_8a

    .line 17170539
    :try_start_6b
    new-array v2, v4, [Ljava/lang/Class;

    .line 17170541
    aput-object v7, v2, v3

    .line 17170543
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v4, v3

    .line 17170551
    invoke-interface {v0, v1, v2, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17170554
    goto :goto_8e

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-direct {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    throw v0
    :try_end_8a
    .catchall {:try_start_6b .. :try_end_8a} :catchall_8a

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkQualityTypeChangedV3(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_21

    .line 17170441
    .line 17170442
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v2, "onNetworkQualityTypeChangedV3, network_quality_type = "

    .line 17170449
    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, "CronetAppProviderManager"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_8a

    .line 17170469
    const-string v1, "notifyNQTChanged"

    .line 17170470
    .line 17170471
    const-string v2, "com.bytedance.ttnet.NQEManager"

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    if-eqz v0, :cond_4b

    .line 17170476
    .line 17170477
    :try_start_2d
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17170478
    .line 17170479
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onEffectiveConnectionTypeChangedOnIOThread(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2}, Lxj0/a;->d(Ljava/lang/String;)Lxj0/a$b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v2, v4, [Ljava/lang/Class;

    .line 17170490
    .line 17170491
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170492
    .line 17170493
    aput-object v5, v2, v3

    .line 17170494
    .line 17170495
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    aput-object p1, v4, v3

    .line 17170502
    .line 17170503
    invoke-interface {v0, v1, v2, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_8e

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17170508
    .line 17170509
    if-nez v0, :cond_50

    .line 17170510
    .line 17170511
    return-void

    .line 17170512
    :cond_50
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v5, "onEffectiveConnectionTypeChangedOnIOThread"

    .line 17170517
    .line 17170518
    new-array v6, v4, [Ljava/lang/Class;

    .line 17170519
    .line 17170520
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170521
    .line 17170522
    aput-object v7, v6, v3

    .line 17170523
    .line 17170524
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v9

    .line 17170530
    aput-object v9, v8, v3

    .line 17170531
    .line 17170532
    invoke-interface {v0, v5, v6, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_67
    .catchall {:try_start_2d .. :try_end_67} :catchall_8a

    .line 17170533
    .line 17170534
    .line 17170535
    :try_start_67
    invoke-static {v2}, Lxj0/a;->d(Ljava/lang/String;)Lxj0/a$b;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_7b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_8a

    .line 17170539
    :try_start_6b
    new-array v2, v4, [Ljava/lang/Class;

    .line 17170540
    .line 17170541
    aput-object v7, v2, v3

    .line 17170542
    .line 17170543
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v4, v3

    .line 17170550
    .line 17170551
    invoke-interface {v0, v1, v2, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8e

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-direct {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw v0
    :try_end_8a
    .catchall {:try_start_6b .. :try_end_8a} :catchall_8a

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public onPacketLossComputed(IDDDD)V
[MOD-CHANGED]
.method public onPacketLossComputed(IDDDD)V
    .registers 30

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279298
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84279301
    move-result-object v0

    .line 84279302
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 84279305
    move-result v0

    .line 84279306
    if-eqz v0, :cond_4e

    .line 84279308
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84279311
    move-result-object v0

    .line 84279312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279314
    const-string v3, "onPacketLossComputed protocol = "

    .line 84279316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279319
    move/from16 v3, p1

    .line 84279321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279324
    const-string v4, ", upstreamLossRate = "

    .line 84279326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    move-wide/from16 v6, p2

    .line 84279331
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279334
    const-string v4, ", upstreamLossRateVariance = "

    .line 84279336
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    move-wide/from16 v8, p4

    .line 84279341
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279344
    const-string v4, ", downstreamLossRate = "

    .line 84279346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    move-wide/from16 v10, p6

    .line 84279351
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279354
    const-string v4, ", downstreamLossRateVariance = "

    .line 84279356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279359
    move-wide/from16 v12, p8

    .line 84279361
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279367
    move-result-object v2

    .line 84279368
    const-string v4, "CronetAppProviderManager"

    .line 84279370
    invoke-virtual {v0, v4, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279373
    goto :goto_58

    .line 84279374
    :cond_4e
    move/from16 v3, p1

    .line 84279376
    move-wide/from16 v6, p2

    .line 84279378
    move-wide/from16 v8, p4

    .line 84279380
    move-wide/from16 v10, p6

    .line 84279382
    move-wide/from16 v12, p8

    .line 84279384
    :goto_58
    :try_start_58
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_71

    .line 84279390
    iget-object v4, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 84279392
    if-nez v4, :cond_63

    .line 84279394
    return-void

    .line 84279395
    :cond_63
    move/from16 v5, p1

    .line 84279397
    move-wide/from16 v6, p2

    .line 84279399
    move-wide/from16 v8, p4

    .line 84279401
    move-wide/from16 v10, p6

    .line 84279403
    move-wide/from16 v12, p8

    .line 84279405
    invoke-interface/range {v4 .. v13}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onPacketLossComputedOnIOThread(IDDDD)V

    .line 84279408
    goto :goto_be

    .line 84279409
    :cond_71
    iget-object v0, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 84279411
    if-nez v0, :cond_76

    .line 84279413
    return-void

    .line 84279414
    :cond_76
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 84279417
    move-result-object v0

    .line 84279418
    const-string v2, "onPacketLossComputedOnIOThread"

    .line 84279420
    const/4 v4, 0x5

    .line 84279421
    new-array v5, v4, [Ljava/lang/Class;

    .line 84279423
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84279425
    const/4 v15, 0x0

    .line 84279426
    aput-object v14, v5, v15

    .line 84279428
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84279430
    const/16 v16, 0x1

    .line 84279432
    aput-object v14, v5, v16

    .line 84279434
    const/16 v17, 0x2

    .line 84279436
    aput-object v14, v5, v17

    .line 84279438
    const/16 v18, 0x3

    .line 84279440
    aput-object v14, v5, v18

    .line 84279442
    const/16 v19, 0x4

    .line 84279444
    aput-object v14, v5, v19

    .line 84279446
    new-array v4, v4, [Ljava/lang/Object;

    .line 84279448
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279451
    move-result-object v3

    .line 84279452
    aput-object v3, v4, v15

    .line 84279454
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279457
    move-result-object v3

    .line 84279458
    aput-object v3, v4, v16

    .line 84279460
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279463
    move-result-object v3

    .line 84279464
    aput-object v3, v4, v17

    .line 84279466
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279469
    move-result-object v3

    .line 84279470
    aput-object v3, v4, v18

    .line 84279472
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279475
    move-result-object v3

    .line 84279476
    aput-object v3, v4, v19

    .line 84279478
    invoke-interface {v0, v2, v5, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_b9
    .catchall {:try_start_58 .. :try_end_b9} :catchall_ba

    .line 84279481
    goto :goto_be

    .line 84279482
    :catchall_ba
    move-exception v0

    .line 84279483
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279486
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public onPacketLossComputed(IDDDD)V
    .registers 30

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279297
    .line 84279298
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v0

    .line 84279306
    if-eqz v0, :cond_4e

    .line 84279307
    .line 84279308
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    const-string v3, "onPacketLossComputed protocol = "

    .line 84279315
    .line 84279316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279317
    .line 84279318
    .line 84279319
    move/from16 v3, p1

    .line 84279320
    .line 84279321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    const-string v4, ", upstreamLossRate = "

    .line 84279325
    .line 84279326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    move-wide/from16 v6, p2

    .line 84279330
    .line 84279331
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    const-string v4, ", upstreamLossRateVariance = "

    .line 84279335
    .line 84279336
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    move-wide/from16 v8, p4

    .line 84279340
    .line 84279341
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    const-string v4, ", downstreamLossRate = "

    .line 84279345
    .line 84279346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    move-wide/from16 v10, p6

    .line 84279350
    .line 84279351
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string v4, ", downstreamLossRateVariance = "

    .line 84279355
    .line 84279356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    .line 84279359
    move-wide/from16 v12, p8

    .line 84279360
    .line 84279361
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v2

    .line 84279368
    const-string v4, "CronetAppProviderManager"

    .line 84279369
    .line 84279370
    invoke-virtual {v0, v4, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    goto :goto_58

    .line 84279374
    :cond_4e
    move/from16 v3, p1

    .line 84279375
    .line 84279376
    move-wide/from16 v6, p2

    .line 84279377
    .line 84279378
    move-wide/from16 v8, p4

    .line 84279379
    .line 84279380
    move-wide/from16 v10, p6

    .line 84279381
    .line 84279382
    move-wide/from16 v12, p8

    .line 84279383
    .line 84279384
    :goto_58
    :try_start_58
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_71

    .line 84279389
    .line 84279390
    iget-object v4, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 84279391
    .line 84279392
    if-nez v4, :cond_63

    .line 84279393
    .line 84279394
    return-void

    .line 84279395
    :cond_63
    move/from16 v5, p1

    .line 84279396
    .line 84279397
    move-wide/from16 v6, p2

    .line 84279398
    .line 84279399
    move-wide/from16 v8, p4

    .line 84279400
    .line 84279401
    move-wide/from16 v10, p6

    .line 84279402
    .line 84279403
    move-wide/from16 v12, p8

    .line 84279404
    .line 84279405
    invoke-interface/range {v4 .. v13}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onPacketLossComputedOnIOThread(IDDDD)V

    .line 84279406
    .line 84279407
    .line 84279408
    goto :goto_be

    .line 84279409
    :cond_71
    iget-object v0, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 84279410
    .line 84279411
    if-nez v0, :cond_76

    .line 84279412
    .line 84279413
    return-void

    .line 84279414
    :cond_76
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    const-string v2, "onPacketLossComputedOnIOThread"

    .line 84279419
    .line 84279420
    const/4 v4, 0x5

    .line 84279421
    new-array v5, v4, [Ljava/lang/Class;

    .line 84279422
    .line 84279423
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84279424
    .line 84279425
    const/4 v15, 0x0

    .line 84279426
    aput-object v14, v5, v15

    .line 84279427
    .line 84279428
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84279429
    .line 84279430
    const/16 v16, 0x1

    .line 84279431
    .line 84279432
    aput-object v14, v5, v16

    .line 84279433
    .line 84279434
    const/16 v17, 0x2

    .line 84279435
    .line 84279436
    aput-object v14, v5, v17

    .line 84279437
    .line 84279438
    const/16 v18, 0x3

    .line 84279439
    .line 84279440
    aput-object v14, v5, v18

    .line 84279441
    .line 84279442
    const/16 v19, 0x4

    .line 84279443
    .line 84279444
    aput-object v14, v5, v19

    .line 84279445
    .line 84279446
    new-array v4, v4, [Ljava/lang/Object;

    .line 84279447
    .line 84279448
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v3

    .line 84279452
    aput-object v3, v4, v15

    .line 84279453
    .line 84279454
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v3

    .line 84279458
    aput-object v3, v4, v16

    .line 84279459
    .line 84279460
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v3

    .line 84279464
    aput-object v3, v4, v17

    .line 84279465
    .line 84279466
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v3

    .line 84279470
    aput-object v3, v4, v18

    .line 84279471
    .line 84279472
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object v3

    .line 84279476
    aput-object v3, v4, v19

    .line 84279477
    .line 84279478
    invoke-interface {v0, v2, v5, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_b9
    .catchall {:try_start_58 .. :try_end_b9} :catchall_ba

    .line 84279479
    .line 84279480
    .line 84279481
    goto :goto_be

    .line 84279482
    :catchall_ba
    move-exception v0

    .line 84279483
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279484
    .line 84279485
    .line 84279486
    :goto_be
    return-void
.end method


.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "CronetAppProviderManager"

    .line 33882128
    const-string v2, "onPublicIPsChanged "

    .line 33882130
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_24

    .line 33882139
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33882147
    goto :goto_4a

    .line 33882148
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882150
    if-nez v0, :cond_29

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "onPublicIPsChanged"

    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882162
    const-class v4, Ljava/util/List;

    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    aput-object v4, v3, v5

    .line 33882167
    const-class v4, Ljava/util/List;

    .line 33882169
    const/4 v6, 0x1

    .line 33882170
    aput-object v4, v3, v6

    .line 33882172
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882174
    aput-object p1, v2, v5

    .line 33882176
    aput-object p2, v2, v6

    .line 33882178
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "CronetAppProviderManager"

    .line 33882127
    .line 33882128
    const-string v2, "onPublicIPsChanged "

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_24

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4a

    .line 33882148
    :cond_24
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882149
    .line 33882150
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "onPublicIPsChanged"

    .line 33882158
    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882161
    .line 33882162
    const-class v4, Ljava/util/List;

    .line 33882163
    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    aput-object v4, v3, v5

    .line 33882166
    .line 33882167
    const-class v4, Ljava/util/List;

    .line 33882168
    .line 33882169
    const/4 v6, 0x1

    .line 33882170
    aput-object v4, v3, v6

    .line 33882171
    .line 33882172
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    aput-object p1, v2, v5

    .line 33882175
    .line 33882176
    aput-object p2, v2, v6

    .line 33882177
    .line 33882178
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public onRTTOrThroughputEstimatesComputed(III)V
[MOD-CHANGED]
.method public onRTTOrThroughputEstimatesComputed(III)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_31

    .line 50659338
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v2, "onRTTOrThroughputEstimatesComputed httpRtt = "

    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v2, ", transportRttMs = "

    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    const-string v2, ",downstreamThroughputKbps = "

    .line 50659362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "CronetAppProviderManager"

    .line 50659374
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659383
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50659385
    if-nez v0, :cond_3c

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onRTTOrThroughputEstimatesComputedOnIOThread(III)V

    .line 50659391
    goto :goto_75

    .line 50659392
    :cond_40
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50659394
    if-nez v0, :cond_45

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "onRTTOrThroughputEstimatesComputedOnIOThread"

    .line 50659403
    const/4 v2, 0x3

    .line 50659404
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659406
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    aput-object v4, v3, v5

    .line 50659411
    const/4 v6, 0x1

    .line 50659412
    aput-object v4, v3, v6

    .line 50659414
    const/4 v7, 0x2

    .line 50659415
    aput-object v4, v3, v7

    .line 50659417
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659422
    move-result-object p1

    .line 50659423
    aput-object p1, v2, v5

    .line 50659425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659428
    move-result-object p1

    .line 50659429
    aput-object p1, v2, v6

    .line 50659431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659434
    move-result-object p1

    .line 50659435
    aput-object p1, v2, v7

    .line 50659437
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_70
    .catchall {:try_start_31 .. :try_end_70} :catchall_71

    .line 50659440
    goto :goto_75

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659445
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public onRTTOrThroughputEstimatesComputed(III)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_31

    .line 50659337
    .line 50659338
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v2, "onRTTOrThroughputEstimatesComputed httpRtt = "

    .line 50659345
    .line 50659346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v2, ", transportRttMs = "

    .line 50659353
    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v2, ",downstreamThroughputKbps = "

    .line 50659361
    .line 50659362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "CronetAppProviderManager"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659382
    .line 50659383
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50659384
    .line 50659385
    if-nez v0, :cond_3c

    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onRTTOrThroughputEstimatesComputedOnIOThread(III)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_75

    .line 50659392
    :cond_40
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50659393
    .line 50659394
    if-nez v0, :cond_45

    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "onRTTOrThroughputEstimatesComputedOnIOThread"

    .line 50659402
    .line 50659403
    const/4 v2, 0x3

    .line 50659404
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659405
    .line 50659406
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659407
    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    aput-object v4, v3, v5

    .line 50659410
    .line 50659411
    const/4 v6, 0x1

    .line 50659412
    aput-object v4, v3, v6

    .line 50659413
    .line 50659414
    const/4 v7, 0x2

    .line 50659415
    aput-object v4, v3, v7

    .line 50659416
    .line 50659417
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659418
    .line 50659419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    aput-object p1, v2, v5

    .line 50659424
    .line 50659425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    aput-object p1, v2, v6

    .line 50659430
    .line 50659431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    aput-object p1, v2, v7

    .line 50659436
    .line 50659437
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_70
    .catchall {:try_start_31 .. :try_end_70} :catchall_71

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_75

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    return-void
.end method


.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_21

    .line 50724874
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50724877
    move-result-object v0

    .line 50724878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v2, "onServerConfigUpdated json = "

    .line 50724882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    const-string v2, "CronetAppProviderManager"

    .line 50724894
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724897
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_3a

    .line 50724903
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50724905
    if-nez v0, :cond_2c

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-interface {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigEtagChanged(Ljava/lang/String;)V

    .line 50724911
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50724913
    invoke-interface {p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigABTestChanged(Ljava/lang/String;)V

    .line 50724916
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50724918
    invoke-interface {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigUpdated(Ljava/lang/String;)V

    .line 50724921
    goto :goto_83

    .line 50724922
    :cond_3a
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50724924
    if-nez v0, :cond_3f

    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50724930
    move-result-object v0

    .line 50724931
    const-string v1, "onServerConfigEtagChanged"

    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    new-array v3, v2, [Ljava/lang/Class;

    .line 50724936
    const-class v4, Ljava/lang/String;

    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    aput-object v4, v3, v5

    .line 50724941
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724943
    aput-object p2, v4, v5

    .line 50724945
    invoke-interface {v0, v1, v3, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50724948
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50724950
    invoke-static {p2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50724953
    move-result-object p2

    .line 50724954
    const-string v0, "onServerConfigABTestChanged"

    .line 50724956
    new-array v1, v2, [Ljava/lang/Class;

    .line 50724958
    const-class v3, Ljava/lang/String;

    .line 50724960
    aput-object v3, v1, v5

    .line 50724962
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724964
    aput-object p3, v3, v5

    .line 50724966
    invoke-interface {p2, v0, v1, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50724969
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50724971
    invoke-static {p2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50724974
    move-result-object p2

    .line 50724975
    const-string p3, "onServerConfigUpdated"

    .line 50724977
    new-array v0, v2, [Ljava/lang/Class;

    .line 50724979
    const-class v1, Ljava/lang/String;

    .line 50724981
    aput-object v1, v0, v5

    .line 50724983
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724985
    aput-object p1, v1, v5

    .line 50724987
    invoke-interface {p2, p3, v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_7e
    .catchall {:try_start_21 .. :try_end_7e} :catchall_7f

    .line 50724990
    goto :goto_83

    .line 50724991
    :catchall_7f
    move-exception p1

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724995
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_21

    .line 50724873
    .line 50724874
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string v2, "onServerConfigUpdated json = "

    .line 50724881
    .line 50724882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    const-string v2, "CronetAppProviderManager"

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_3a

    .line 50724902
    .line 50724903
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50724904
    .line 50724905
    if-nez v0, :cond_2c

    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-interface {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigEtagChanged(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50724912
    .line 50724913
    invoke-interface {p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigABTestChanged(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50724917
    .line 50724918
    invoke-interface {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onServerConfigUpdated(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_83

    .line 50724922
    :cond_3a
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50724923
    .line 50724924
    if-nez v0, :cond_3f

    .line 50724925
    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    const-string v1, "onServerConfigEtagChanged"

    .line 50724932
    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    new-array v3, v2, [Ljava/lang/Class;

    .line 50724935
    .line 50724936
    const-class v4, Ljava/lang/String;

    .line 50724937
    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    aput-object v4, v3, v5

    .line 50724940
    .line 50724941
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724942
    .line 50724943
    aput-object p2, v4, v5

    .line 50724944
    .line 50724945
    invoke-interface {v0, v1, v3, v4}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50724949
    .line 50724950
    invoke-static {p2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    const-string v0, "onServerConfigABTestChanged"

    .line 50724955
    .line 50724956
    new-array v1, v2, [Ljava/lang/Class;

    .line 50724957
    .line 50724958
    const-class v3, Ljava/lang/String;

    .line 50724959
    .line 50724960
    aput-object v3, v1, v5

    .line 50724961
    .line 50724962
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    aput-object p3, v3, v5

    .line 50724965
    .line 50724966
    invoke-interface {p2, v0, v1, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p2, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50724970
    .line 50724971
    invoke-static {p2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    const-string p3, "onServerConfigUpdated"

    .line 50724976
    .line 50724977
    new-array v0, v2, [Ljava/lang/Class;

    .line 50724978
    .line 50724979
    const-class v1, Ljava/lang/String;

    .line 50724980
    .line 50724981
    aput-object v1, v0, v5

    .line 50724982
    .line 50724983
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724984
    .line 50724985
    aput-object p1, v1, v5

    .line 50724986
    .line 50724987
    invoke-interface {p2, p3, v0, v1}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_7e
    .catchall {:try_start_21 .. :try_end_7e} :catchall_7f

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_83

    .line 50724991
    :catchall_7f
    move-exception p1

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    return-void
.end method


.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v1, p0

    .line 100990977
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 100990980
    move-result-object v0

    .line 100990981
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 100990984
    move-result v0

    .line 100990985
    if-eqz v0, :cond_16

    .line 100990987
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 100990990
    move-result-object v0

    .line 100990991
    const-string v2, "CronetAppProviderManager"

    .line 100990993
    const-string v3, "onStoreIdcChanged "

    .line 100990995
    invoke-virtual {v0, v2, v3}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990998
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 100991001
    move-result v0

    .line 100991002
    if-eqz v0, :cond_2e

    .line 100991004
    iget-object v2, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 100991006
    if-nez v2, :cond_21

    .line 100991008
    return-void

    .line 100991009
    :cond_21
    move-object v3, p1

    .line 100991010
    move-object v4, p2

    .line 100991011
    move-object v5, p3

    .line 100991012
    move-object/from16 v6, p4

    .line 100991014
    move-object/from16 v7, p5

    .line 100991016
    move-object/from16 v8, p6

    .line 100991018
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991021
    goto :goto_70

    .line 100991022
    :cond_2e
    iget-object v0, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 100991024
    if-nez v0, :cond_33

    .line 100991026
    return-void

    .line 100991027
    :cond_33
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 100991030
    move-result-object v0

    .line 100991031
    const-string v2, "onStoreIdcChanged"

    .line 100991033
    const/4 v3, 0x6

    .line 100991034
    new-array v4, v3, [Ljava/lang/Class;

    .line 100991036
    const-class v5, Ljava/lang/String;

    .line 100991038
    const/4 v6, 0x0

    .line 100991039
    aput-object v5, v4, v6

    .line 100991041
    const-class v5, Ljava/lang/String;

    .line 100991043
    const/4 v7, 0x1

    .line 100991044
    aput-object v5, v4, v7

    .line 100991046
    const-class v5, Ljava/lang/String;

    .line 100991048
    const/4 v8, 0x2

    .line 100991049
    aput-object v5, v4, v8

    .line 100991051
    const-class v5, Ljava/lang/String;

    .line 100991053
    const/4 v9, 0x3

    .line 100991054
    aput-object v5, v4, v9

    .line 100991056
    const-class v5, Ljava/lang/String;

    .line 100991058
    const/4 v10, 0x4

    .line 100991059
    aput-object v5, v4, v10

    .line 100991061
    const-class v5, Ljava/lang/String;

    .line 100991063
    const/4 v11, 0x5

    .line 100991064
    aput-object v5, v4, v11

    .line 100991066
    new-array v3, v3, [Ljava/lang/Object;

    .line 100991068
    aput-object p1, v3, v6

    .line 100991070
    aput-object p2, v3, v7

    .line 100991072
    aput-object p3, v3, v8

    .line 100991074
    aput-object p4, v3, v9

    .line 100991076
    aput-object p5, v3, v10

    .line 100991078
    aput-object p6, v3, v11

    .line 100991080
    invoke-interface {v0, v2, v4, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_6b
    .catchall {:try_start_16 .. :try_end_6b} :catchall_6c

    .line 100991083
    goto :goto_70

    .line 100991084
    :catchall_6c
    move-exception v0

    .line 100991085
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100991088
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v1, p0

    .line 100990977
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 100990978
    .line 100990979
    .line 100990980
    move-result-object v0

    .line 100990981
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v0

    .line 100990985
    if-eqz v0, :cond_16

    .line 100990986
    .line 100990987
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object v0

    .line 100990991
    const-string v2, "CronetAppProviderManager"

    .line 100990992
    .line 100990993
    const-string v3, "onStoreIdcChanged "

    .line 100990994
    .line 100990995
    invoke-virtual {v0, v2, v3}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990996
    .line 100990997
    .line 100990998
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 100990999
    .line 100991000
    .line 100991001
    move-result v0

    .line 100991002
    if-eqz v0, :cond_2e

    .line 100991003
    .line 100991004
    iget-object v2, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 100991005
    .line 100991006
    if-nez v2, :cond_21

    .line 100991007
    .line 100991008
    return-void

    .line 100991009
    :cond_21
    move-object v3, p1

    .line 100991010
    move-object v4, p2

    .line 100991011
    move-object v5, p3

    .line 100991012
    move-object/from16 v6, p4

    .line 100991013
    .line 100991014
    move-object/from16 v7, p5

    .line 100991015
    .line 100991016
    move-object/from16 v8, p6

    .line 100991017
    .line 100991018
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_70

    .line 100991022
    :cond_2e
    iget-object v0, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 100991023
    .line 100991024
    if-nez v0, :cond_33

    .line 100991025
    .line 100991026
    return-void

    .line 100991027
    :cond_33
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object v0

    .line 100991031
    const-string v2, "onStoreIdcChanged"

    .line 100991032
    .line 100991033
    const/4 v3, 0x6

    .line 100991034
    new-array v4, v3, [Ljava/lang/Class;

    .line 100991035
    .line 100991036
    const-class v5, Ljava/lang/String;

    .line 100991037
    .line 100991038
    const/4 v6, 0x0

    .line 100991039
    aput-object v5, v4, v6

    .line 100991040
    .line 100991041
    const-class v5, Ljava/lang/String;

    .line 100991042
    .line 100991043
    const/4 v7, 0x1

    .line 100991044
    aput-object v5, v4, v7

    .line 100991045
    .line 100991046
    const-class v5, Ljava/lang/String;

    .line 100991047
    .line 100991048
    const/4 v8, 0x2

    .line 100991049
    aput-object v5, v4, v8

    .line 100991050
    .line 100991051
    const-class v5, Ljava/lang/String;

    .line 100991052
    .line 100991053
    const/4 v9, 0x3

    .line 100991054
    aput-object v5, v4, v9

    .line 100991055
    .line 100991056
    const-class v5, Ljava/lang/String;

    .line 100991057
    .line 100991058
    const/4 v10, 0x4

    .line 100991059
    aput-object v5, v4, v10

    .line 100991060
    .line 100991061
    const-class v5, Ljava/lang/String;

    .line 100991062
    .line 100991063
    const/4 v11, 0x5

    .line 100991064
    aput-object v5, v4, v11

    .line 100991065
    .line 100991066
    new-array v3, v3, [Ljava/lang/Object;

    .line 100991067
    .line 100991068
    aput-object p1, v3, v6

    .line 100991069
    .line 100991070
    aput-object p2, v3, v7

    .line 100991071
    .line 100991072
    aput-object p3, v3, v8

    .line 100991073
    .line 100991074
    aput-object p4, v3, v9

    .line 100991075
    .line 100991076
    aput-object p5, v3, v10

    .line 100991077
    .line 100991078
    aput-object p6, v3, v11

    .line 100991079
    .line 100991080
    invoke-interface {v0, v2, v4, v3}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_6b
    .catchall {:try_start_16 .. :try_end_6b} :catchall_6c

    .line 100991081
    .line 100991082
    .line 100991083
    goto :goto_70

    .line 100991084
    :catchall_6c
    move-exception v0

    .line 100991085
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100991086
    .line 100991087
    .line 100991088
    :goto_70
    return-void
.end method


.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "CronetAppProviderManager"

    .line 33882128
    const-string v2, "onTNCUpdateFailed "

    .line 33882130
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    :cond_15
    if-eqz p1, :cond_58

    .line 33882135
    :try_start_17
    array-length v0, p1

    .line 33882136
    if-gtz v0, :cond_1b

    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 33882141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33882147
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_32

    .line 33882153
    iget-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-interface {p1, v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33882161
    goto :goto_58

    .line 33882162
    :cond_32
    iget-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882164
    if-nez p1, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    invoke-static {p1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "onTNCUpdateFailed"

    .line 33882173
    const/4 v2, 0x2

    .line 33882174
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882176
    const-class v4, Ljava/util/ArrayList;

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    aput-object v4, v3, v5

    .line 33882181
    const-class v4, Ljava/lang/String;

    .line 33882183
    const/4 v6, 0x1

    .line 33882184
    aput-object v4, v3, v6

    .line 33882186
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882188
    aput-object v0, v2, v5

    .line 33882190
    aput-object p2, v2, v6

    .line 33882192
    invoke-interface {p1, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_54

    .line 33882195
    goto :goto_58

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "CronetAppProviderManager"

    .line 33882127
    .line 33882128
    const-string v2, "onTNCUpdateFailed "

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    if-eqz p1, :cond_58

    .line 33882134
    .line 33882135
    :try_start_17
    array-length v0, p1

    .line 33882136
    if-gtz v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_32

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882154
    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-interface {p1, v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_58

    .line 33882162
    :cond_32
    iget-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    invoke-static {p1}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "onTNCUpdateFailed"

    .line 33882172
    .line 33882173
    const/4 v2, 0x2

    .line 33882174
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882175
    .line 33882176
    const-class v4, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    aput-object v4, v3, v5

    .line 33882180
    .line 33882181
    const-class v4, Ljava/lang/String;

    .line 33882182
    .line 33882183
    const/4 v6, 0x1

    .line 33882184
    aput-object v4, v3, v6

    .line 33882185
    .line 33882186
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    aput-object v0, v2, v5

    .line 33882189
    .line 33882190
    aput-object p2, v2, v6

    .line 33882191
    .line 33882192
    invoke-interface {p1, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_58

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object/from16 v0, p1

    .line 117833731
    move-object/from16 v4, p2

    .line 117833733
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 117833736
    move-result-object v2

    .line 117833737
    invoke-virtual {v2}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 117833740
    move-result v2

    .line 117833741
    if-eqz v2, :cond_2e

    .line 117833743
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 117833746
    move-result-object v2

    .line 117833747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833749
    const-string v5, "onTTDnsResolveResult info uuid = "

    .line 117833751
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    const-string v5, " host: "

    .line 117833759
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833768
    move-result-object v3

    .line 117833769
    const-string v5, "CronetAppProviderManager"

    .line 117833771
    invoke-virtual {v2, v5, v3}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833774
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_4b

    .line 117833780
    iget-object v2, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 117833782
    if-nez v2, :cond_39

    .line 117833784
    return-void

    .line 117833785
    :cond_39
    move-object/from16 v3, p1

    .line 117833787
    move-object/from16 v4, p2

    .line 117833789
    move/from16 v5, p3

    .line 117833791
    move/from16 v6, p4

    .line 117833793
    move/from16 v7, p5

    .line 117833795
    move-object/from16 v8, p6

    .line 117833797
    move-object/from16 v9, p7

    .line 117833799
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 117833802
    goto :goto_9c

    .line 117833803
    :cond_4b
    iget-object v2, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 117833805
    if-nez v2, :cond_50

    .line 117833807
    return-void

    .line 117833808
    :cond_50
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 117833811
    move-result-object v2

    .line 117833812
    const-string v3, "onTTDnsResolveResult"

    .line 117833814
    const/4 v5, 0x7

    .line 117833815
    new-array v6, v5, [Ljava/lang/Class;

    .line 117833817
    const-class v7, Ljava/lang/String;

    .line 117833819
    const/4 v8, 0x0

    .line 117833820
    aput-object v7, v6, v8

    .line 117833822
    const-class v7, Ljava/lang/String;

    .line 117833824
    const/4 v9, 0x1

    .line 117833825
    aput-object v7, v6, v9

    .line 117833827
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833829
    const/4 v10, 0x2

    .line 117833830
    aput-object v7, v6, v10

    .line 117833832
    const/4 v11, 0x3

    .line 117833833
    aput-object v7, v6, v11

    .line 117833835
    const/4 v12, 0x4

    .line 117833836
    aput-object v7, v6, v12

    .line 117833838
    const-class v7, Ljava/util/List;

    .line 117833840
    const/4 v13, 0x5

    .line 117833841
    aput-object v7, v6, v13

    .line 117833843
    const-class v7, Ljava/lang/String;

    .line 117833845
    const/4 v14, 0x6

    .line 117833846
    aput-object v7, v6, v14

    .line 117833848
    new-array v5, v5, [Ljava/lang/Object;

    .line 117833850
    aput-object v0, v5, v8

    .line 117833852
    aput-object v4, v5, v9

    .line 117833854
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833857
    move-result-object v0

    .line 117833858
    aput-object v0, v5, v10

    .line 117833860
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833863
    move-result-object v0

    .line 117833864
    aput-object v0, v5, v11

    .line 117833866
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833869
    move-result-object v0

    .line 117833870
    aput-object v0, v5, v12

    .line 117833872
    aput-object p6, v5, v13

    .line 117833874
    aput-object p7, v5, v14

    .line 117833876
    invoke-interface {v2, v3, v6, v5}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_97
    .catchall {:try_start_2e .. :try_end_97} :catchall_98

    .line 117833879
    goto :goto_9c

    .line 117833880
    :catchall_98
    move-exception v0

    .line 117833881
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117833884
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object/from16 v0, p1

    .line 117833730
    .line 117833731
    move-object/from16 v4, p2

    .line 117833732
    .line 117833733
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 117833734
    .line 117833735
    .line 117833736
    move-result-object v2

    .line 117833737
    invoke-virtual {v2}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 117833738
    .line 117833739
    .line 117833740
    move-result v2

    .line 117833741
    if-eqz v2, :cond_2e

    .line 117833742
    .line 117833743
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 117833744
    .line 117833745
    .line 117833746
    move-result-object v2

    .line 117833747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    const-string v5, "onTTDnsResolveResult info uuid = "

    .line 117833750
    .line 117833751
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833755
    .line 117833756
    .line 117833757
    const-string v5, " host: "

    .line 117833758
    .line 117833759
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833763
    .line 117833764
    .line 117833765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object v3

    .line 117833769
    const-string v5, "CronetAppProviderManager"

    .line 117833770
    .line 117833771
    invoke-virtual {v2, v5, v3}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833772
    .line 117833773
    .line 117833774
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_4b

    .line 117833779
    .line 117833780
    iget-object v2, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 117833781
    .line 117833782
    if-nez v2, :cond_39

    .line 117833783
    .line 117833784
    return-void

    .line 117833785
    :cond_39
    move-object/from16 v3, p1

    .line 117833786
    .line 117833787
    move-object/from16 v4, p2

    .line 117833788
    .line 117833789
    move/from16 v5, p3

    .line 117833790
    .line 117833791
    move/from16 v6, p4

    .line 117833792
    .line 117833793
    move/from16 v7, p5

    .line 117833794
    .line 117833795
    move-object/from16 v8, p6

    .line 117833796
    .line 117833797
    move-object/from16 v9, p7

    .line 117833798
    .line 117833799
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    .line 117833800
    .line 117833801
    .line 117833802
    goto :goto_9c

    .line 117833803
    :cond_4b
    iget-object v2, v1, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 117833804
    .line 117833805
    if-nez v2, :cond_50

    .line 117833806
    .line 117833807
    return-void

    .line 117833808
    :cond_50
    invoke-static {v2}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object v2

    .line 117833812
    const-string v3, "onTTDnsResolveResult"

    .line 117833813
    .line 117833814
    const/4 v5, 0x7

    .line 117833815
    new-array v6, v5, [Ljava/lang/Class;

    .line 117833816
    .line 117833817
    const-class v7, Ljava/lang/String;

    .line 117833818
    .line 117833819
    const/4 v8, 0x0

    .line 117833820
    aput-object v7, v6, v8

    .line 117833821
    .line 117833822
    const-class v7, Ljava/lang/String;

    .line 117833823
    .line 117833824
    const/4 v9, 0x1

    .line 117833825
    aput-object v7, v6, v9

    .line 117833826
    .line 117833827
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833828
    .line 117833829
    const/4 v10, 0x2

    .line 117833830
    aput-object v7, v6, v10

    .line 117833831
    .line 117833832
    const/4 v11, 0x3

    .line 117833833
    aput-object v7, v6, v11

    .line 117833834
    .line 117833835
    const/4 v12, 0x4

    .line 117833836
    aput-object v7, v6, v12

    .line 117833837
    .line 117833838
    const-class v7, Ljava/util/List;

    .line 117833839
    .line 117833840
    const/4 v13, 0x5

    .line 117833841
    aput-object v7, v6, v13

    .line 117833842
    .line 117833843
    const-class v7, Ljava/lang/String;

    .line 117833844
    .line 117833845
    const/4 v14, 0x6

    .line 117833846
    aput-object v7, v6, v14

    .line 117833847
    .line 117833848
    new-array v5, v5, [Ljava/lang/Object;

    .line 117833849
    .line 117833850
    aput-object v0, v5, v8

    .line 117833851
    .line 117833852
    aput-object v4, v5, v9

    .line 117833853
    .line 117833854
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833855
    .line 117833856
    .line 117833857
    move-result-object v0

    .line 117833858
    aput-object v0, v5, v10

    .line 117833859
    .line 117833860
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object v0

    .line 117833864
    aput-object v0, v5, v11

    .line 117833865
    .line 117833866
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object v0

    .line 117833870
    aput-object v0, v5, v12

    .line 117833871
    .line 117833872
    aput-object p6, v5, v13

    .line 117833873
    .line 117833874
    aput-object p7, v5, v14

    .line 117833875
    .line 117833876
    invoke-interface {v2, v3, v6, v5}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_97
    .catchall {:try_start_2e .. :try_end_97} :catchall_98

    .line 117833877
    .line 117833878
    .line 117833879
    goto :goto_9c

    .line 117833880
    :catchall_98
    move-exception v0

    .line 117833881
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117833882
    .line 117833883
    .line 117833884
    :goto_9c
    return-void
.end method


.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "onTTNetDetectInfoChanged info str = "

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    .line 17104943
    goto :goto_4f

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onTTNetDetectInfoChanged"

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104958
    const-class v4, Ljava/lang/String;

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    aput-object p1, v2, v5

    .line 17104967
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_4f

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104905
    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "onTTNetDetectInfoChanged info str = "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4f

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onTTNetDetectInfoChanged"

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    const-class v4, Ljava/lang/String;

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104962
    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    aput-object p1, v2, v5

    .line 17104966
    .line 17104967
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public onTncRequestSucceeded(ZZI)V
[MOD-CHANGED]
.method public onTncRequestSucceeded(ZZI)V
    .registers 12

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTncRequestSucceeded(ZZI)V

    .line 50659342
    goto :goto_4a

    .line 50659343
    :cond_f
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50659345
    if-nez v0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v1, "onTncRequestSucceeded"

    .line 50659354
    const/4 v2, 0x3

    .line 50659355
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659357
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    aput-object v4, v3, v5

    .line 50659362
    const/4 v6, 0x1

    .line 50659363
    aput-object v4, v3, v6

    .line 50659365
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659367
    const/4 v7, 0x2

    .line 50659368
    aput-object v4, v3, v7

    .line 50659370
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659375
    move-result-object p1

    .line 50659376
    aput-object p1, v2, v5

    .line 50659378
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659381
    move-result-object p1

    .line 50659382
    aput-object p1, v2, v6

    .line 50659384
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p1

    .line 50659388
    aput-object p1, v2, v7

    .line 50659390
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_4a

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onTncRequestSucceeded(ZZI)V
    .registers 12

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 50659335
    .line 50659336
    if-nez v0, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onTncRequestSucceeded(ZZI)V

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_4a

    .line 50659343
    :cond_f
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 50659344
    .line 50659345
    if-nez v0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v1, "onTncRequestSucceeded"

    .line 50659353
    .line 50659354
    const/4 v2, 0x3

    .line 50659355
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659356
    .line 50659357
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659358
    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    aput-object v4, v3, v5

    .line 50659361
    .line 50659362
    const/4 v6, 0x1

    .line 50659363
    aput-object v4, v3, v6

    .line 50659364
    .line 50659365
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659366
    .line 50659367
    const/4 v7, 0x2

    .line 50659368
    aput-object v4, v3, v7

    .line 50659369
    .line 50659370
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659371
    .line 50659372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    aput-object p1, v2, v5

    .line 50659377
    .line 50659378
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    aput-object p1, v2, v6

    .line 50659383
    .line 50659384
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    aput-object p1, v2, v7

    .line 50659389
    .line 50659390
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-interface {p1}, Lxj0/a$b;->get()Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4a

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public onUserSpecifiedNetworkEnabled(Z)V
[MOD-CHANGED]
.method public onUserSpecifiedNetworkEnabled(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "onUserSpecifiedNetworkEnabled, enable = "

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onUserSpecifiedNetworkEnabled(Z)V

    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onUserSpecifiedNetworkEnabled"

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104958
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v5

    .line 17104971
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserSpecifiedNetworkEnabled(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104905
    .line 17104906
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "onUserSpecifiedNetworkEnabled, enable = "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "CronetAppProviderManager"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->onUserSpecifiedNetworkEnabled(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "onUserSpecifiedNetworkEnabled"

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104962
    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v5

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "Send monitor json = "

    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, ", log type ="

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882161
    if-nez v0, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    goto :goto_5e

    .line 33882168
    :cond_38
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "sendAppMonitorEvent"

    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882182
    const-class v4, Ljava/lang/String;

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    aput-object v4, v3, v5

    .line 33882187
    const-class v4, Ljava/lang/String;

    .line 33882189
    const/4 v6, 0x1

    .line 33882190
    aput-object v4, v3, v6

    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882194
    aput-object p1, v2, v5

    .line 33882196
    aput-object p2, v2, v6

    .line 33882198
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_5a

    .line 33882201
    goto :goto_5e

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_29

    .line 33882121
    .line 33882122
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "Send monitor json = "

    .line 33882129
    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, ", log type ="

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "CronetAppProviderManager"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 33882160
    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_5e

    .line 33882168
    :cond_38
    iget-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lxj0/a;->b(Ljava/lang/Object;)Lxj0/a$b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, "sendAppMonitorEvent"

    .line 33882178
    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882181
    .line 33882182
    const-class v4, Ljava/lang/String;

    .line 33882183
    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    aput-object v4, v3, v5

    .line 33882186
    .line 33882187
    const-class v4, Ljava/lang/String;

    .line 33882188
    .line 33882189
    const/4 v6, 0x1

    .line 33882190
    aput-object v4, v3, v6

    .line 33882191
    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    aput-object p1, v2, v5

    .line 33882195
    .line 33882196
    aput-object p2, v2, v6

    .line 33882197
    .line 33882198
    invoke-interface {v0, v1, v3, v2}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5e

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


.method public setAdapter(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setAdapter(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lorg/chromium/h;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_49

    .line 17104908
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    goto :goto_49

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4a

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/Class;

    .line 17104933
    const-string v2, "com.bytedance.frameworks.baselib.network.http.cronet.ICronetAppProvider"

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_19

    .line 17104945
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_46

    .line 17104955
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "CronetAppProviderManager"

    .line 17104961
    const-string v2, "inject CronetAppProviderManager success"

    .line 17104963
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    return-void

    .line 17104970
    :cond_4a
    :goto_4a
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    move-object v0, p1

    .line 17104975
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104977
    iput-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104979
    :cond_53
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 17104981
    if-eqz v0, :cond_60

    .line 17104983
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 17104985
    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_60

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lorg/chromium/h;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_49

    .line 17104907
    .line 17104908
    check-cast v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_49

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4a

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/Class;

    .line 17104932
    .line 17104933
    const-string v2, "com.bytedance.frameworks.baselib.network.http.cronet.ICronetAppProvider"

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_19

    .line 17104944
    .line 17104945
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_46

    .line 17104954
    .line 17104955
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "CronetAppProviderManager"

    .line 17104960
    .line 17104961
    const-string v2, "inject CronetAppProviderManager success"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProviderAdapter:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    return-void

    .line 17104970
    :cond_4a
    :goto_4a
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_53

    .line 17104973
    .line 17104974
    move-object v0, p1

    .line 17104975
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104976
    .line 17104977
    iput-object v0, p0, Lorg/chromium/CronetAppProviderManager;->mCronetAppProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104978
    .line 17104979
    :cond_53
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_60

    .line 17104982
    .line 17104983
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    .line 17104984
    .line 17104985
    iput-object p1, p0, Lorg/chromium/CronetAppProviderManager;->mCronetDepend:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_5c

    .line 17104986
    .line 17104987
    goto :goto_60

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


