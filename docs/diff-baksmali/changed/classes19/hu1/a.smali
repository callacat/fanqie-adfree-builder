## classes19/hu1/a.smali
# added=0 removed=0 changed=9

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 262150
    if-eqz v1, :cond_10

    .line 262152
    const-string v0, "LuckyCatManager"

    .line 262154
    const-string v1, "has init, return"

    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    goto :goto_35

    .line 262160
    :cond_10
    monitor-enter v0

    .line 262161
    :try_start_11
    const-string v1, "com.bytedance.ug.sdk.luckycat.LuckyCatInitializer"

    .line 262163
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    instance-of v2, v1, Ldu1/b;

    .line 262173
    if-eqz v2, :cond_2c

    .line 262175
    check-cast v1, Ldu1/b;

    .line 262177
    invoke-interface {v1}, Ldu1/b;->initSDK()V

    .line 262180
    const-string v1, "LuckyCatManager"

    .line 262182
    const-string v2, "init success"

    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262190
    const-string v2, "com.bytedance.ug.sdk.luckycat.LuckyCatInitializer error"

    .line 262192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v1
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    :goto_34
    :try_start_34
    monitor-exit v0

    .line 262197
    :goto_35
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_36

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_10

    .line 262151
    .line 262152
    const-string v0, "LuckyCatManager"

    .line 262153
    .line 262154
    const-string v1, "has init, return"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_35

    .line 262160
    :cond_10
    monitor-enter v0

    .line 262161
    :try_start_11
    const-string v1, "com.bytedance.ug.sdk.luckycat.LuckyCatInitializer"

    .line 262162
    .line 262163
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    instance-of v2, v1, Ldu1/b;

    .line 262172
    .line 262173
    if-eqz v2, :cond_2c

    .line 262174
    .line 262175
    check-cast v1, Ldu1/b;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ldu1/b;->initSDK()V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "LuckyCatManager"

    .line 262181
    .line 262182
    const-string v2, "init success"

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262189
    .line 262190
    const-string v2, "com.bytedance.ug.sdk.luckycat.LuckyCatInitializer error"

    .line 262191
    .line 262192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v1
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    :goto_34
    :try_start_34
    monitor-exit v0

    .line 262197
    :goto_35
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_36

    .line 262200
    throw v1
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    sget p0, Luw1/g;->a:I

    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    sget p0, Luw1/g;->a:I

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17039394
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 17039397
    move-result-object v0

    .line 17039398
    if-nez v0, :cond_2b

    .line 17039400
    sget p0, Luw1/g;->a:I

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    sget p0, Luw1/g;->a:I

    .line 17039375
    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    sget p0, Luw1/g;->a:I

    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-nez v0, :cond_2b

    .line 17039399
    .line 17039400
    sget p0, Luw1/g;->a:I

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    :goto_2f
    return-object v1
.end method


.method public static c(Z)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRegisteredXBridge(Z)Ljava/util/List;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_16

    .line 17039377
    new-instance p0, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    :cond_16
    sget-object v0, Lvu1/b;->b:Lvu1/b;

    .line 17039384
    invoke-virtual {v0}, Lvu1/b;->getXBridge()Ljava/util/List;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_27

    .line 17039390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039393
    move-result v1

    .line 17039394
    if-lez v1, :cond_27

    .line 17039396
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRegisteredXBridge(Z)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-nez p0, :cond_16

    .line 17039376
    .line 17039377
    new-instance p0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lvu1/b;->b:Lvu1/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lvu1/b;->getXBridge()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_27

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-lez v1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object p0
.end method


.method public static d()Lpu1/l;
[MOD-CHANGED]
.method public static d()Lpu1/l;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lhu1/a;->g()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_9

    .line 327686
    invoke-static {}, Lhu1/a;->a()V

    .line 327689
    :cond_9
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableLuckyCatLynxTab()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_39

    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainerForTab(Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_30

    .line 327722
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 327724
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;-><init>()V

    .line 327727
    goto :goto_41

    .line 327728
    :cond_30
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;-><init>()V

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->fg()V

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;

    .line 327739
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;-><init>()V

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->fg()V

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lpu1/l;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lhu1/a;->g()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_9

    .line 327685
    .line 327686
    invoke-static {}, Lhu1/a;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableLuckyCatLynxTab()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_39

    .line 327703
    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxTabTaskUrl()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainerForTab(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_30

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_41

    .line 327728
    :cond_30
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LynxTaskTabFragment;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->fg()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/view/TaskTabFragment;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->fg()V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method


.method public static e(Landroid/app/Application;Lju1/a;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Application;Lju1/a;)V
    .registers 15

    .prologue
    .line 34078720
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 34078722
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 34078724
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 34078726
    if-eqz v1, :cond_a

    .line 34078728
    goto/16 :goto_33b

    .line 34078730
    :cond_a
    iput-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 34078732
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34078735
    const-class v1, Ldu1/c;

    .line 34078737
    new-instance v2, Ltv1/b;

    .line 34078739
    invoke-direct {v2, p0}, Ltv1/b;-><init>(Landroid/app/Application;)V

    .line 34078742
    invoke-static {v1, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078745
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078748
    move-result-object v1

    .line 34078749
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->init(Landroid/app/Application;Lju1/a;)V

    .line 34078752
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078755
    move-result-object v1

    .line 34078756
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 34078759
    move-result v1

    .line 34078760
    if-eqz v1, :cond_2c

    .line 34078762
    goto/16 :goto_33b

    .line 34078764
    :cond_2c
    const-class v1, Lzy1/f;

    .line 34078766
    new-instance v2, Lkv1/c;

    .line 34078768
    iget-object p1, p1, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34078770
    check-cast p1, Lk02/a;

    .line 34078772
    invoke-virtual {p1}, Lk02/a;->a()Lnu1/a;

    .line 34078775
    move-result-object p1

    .line 34078776
    iget-object p1, p1, Lnu1/a;->p:Lnu1/b;

    .line 34078778
    invoke-direct {v2, p1}, Lkv1/c;-><init>(Lnu1/b;)V

    .line 34078781
    invoke-static {v1, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078784
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 34078786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078792
    move-result-object p1

    .line 34078793
    const-string v1, "lucky_new_install"

    .line 34078795
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 34078798
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 34078800
    const/4 v2, 0x0

    .line 34078801
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078804
    move-result p1

    .line 34078805
    const/4 v3, 0x1

    .line 34078806
    if-nez p1, :cond_60

    .line 34078808
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078811
    move-result-object p1

    .line 34078812
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->f(Ljava/lang/String;I)V

    .line 34078815
    goto :goto_6a

    .line 34078816
    :cond_60
    if-ne p1, v3, :cond_6a

    .line 34078818
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078821
    move-result-object p1

    .line 34078822
    const/4 v4, 0x2

    .line 34078823
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->f(Ljava/lang/String;I)V

    .line 34078826
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078829
    move-result-object p1

    .line 34078830
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n;

    .line 34078832
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n;-><init>()V

    .line 34078835
    invoke-virtual {p1, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 34078838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078841
    move-result-object p1

    .line 34078842
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initHybirdSdk(Landroid/app/Application;)V

    .line 34078845
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->d(I)V

    .line 34078848
    sget p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34078850
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34078852
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 34078854
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 34078857
    const-class p1, Lrw1/b;

    .line 34078859
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 34078861
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;-><init>()V

    .line 34078864
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078867
    const-class p1, Ltw1/a;

    .line 34078869
    new-instance v1, Lhw1/a;

    .line 34078871
    invoke-direct {v1}, Lhw1/a;-><init>()V

    .line 34078874
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078877
    const-class p1, Lrw1/a;

    .line 34078879
    new-instance v1, Lkv1/a;

    .line 34078881
    invoke-direct {v1}, Lkv1/a;-><init>()V

    .line 34078884
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078887
    const-class p1, Ltw1/c;

    .line 34078889
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/r;

    .line 34078891
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/r;-><init>()V

    .line 34078894
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078897
    const-class p1, Ltw1/b;

    .line 34078899
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c;

    .line 34078901
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c;-><init>()V

    .line 34078904
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078907
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078910
    move-result-object p1

    .line 34078911
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078913
    const-string v4, "key_had_upgrade_history_data"

    .line 34078915
    invoke-virtual {p1, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34078918
    move-result p1

    .line 34078919
    if-eqz p1, :cond_ca

    .line 34078921
    goto :goto_134

    .line 34078922
    :cond_ca
    sget p1, Lpv1/a;->f:I

    .line 34078924
    sget-object p1, Lpv1/a$a;->a:Lpv1/a;

    .line 34078926
    iget-wide v5, p1, Lpv1/a;->e:J

    .line 34078928
    const-wide/16 v7, 0x0

    .line 34078930
    cmp-long v1, v5, v7

    .line 34078932
    if-lez v1, :cond_ed

    .line 34078934
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078937
    move-result-object v1

    .line 34078938
    iget-wide v5, p1, Lpv1/a;->e:J

    .line 34078940
    const-string v7, "key_next_profit_remind_time"

    .line 34078942
    invoke-virtual {v1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 34078945
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 34078947
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078950
    move-result-object v1

    .line 34078951
    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078954
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34078957
    :cond_ed
    iget-object v1, p1, Lpv1/a;->d:Ljava/lang/String;

    .line 34078959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078962
    move-result v1

    .line 34078963
    if-nez v1, :cond_100

    .line 34078965
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078968
    move-result-object v1

    .line 34078969
    const-string v5, "key_invite_code_cache"

    .line 34078971
    iget-object v6, p1, Lpv1/a;->d:Ljava/lang/String;

    .line 34078973
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078976
    :cond_100
    iget-boolean v1, p1, Lpv1/a;->c:Z

    .line 34078978
    if-eqz v1, :cond_10d

    .line 34078980
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078983
    move-result-object v1

    .line 34078984
    const-string v5, "key_had_upload_invite_code"

    .line 34078986
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 34078989
    :cond_10d
    iget-object v1, p1, Lpv1/a;->b:Ljava/lang/String;

    .line 34078991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078994
    move-result v1

    .line 34078995
    if-nez v1, :cond_120

    .line 34078997
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34079000
    move-result-object v1

    .line 34079001
    const-string v5, "init_settings"

    .line 34079003
    iget-object v6, p1, Lpv1/a;->b:Ljava/lang/String;

    .line 34079005
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079008
    :cond_120
    iget-boolean p1, p1, Lpv1/a;->a:Z

    .line 34079010
    if-eqz p1, :cond_12d

    .line 34079012
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34079015
    move-result-object p1

    .line 34079016
    const-string v1, "key_had_try_show_big_red_packet"

    .line 34079018
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 34079021
    :cond_12d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34079024
    move-result-object p1

    .line 34079025
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 34079028
    :goto_134
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079031
    move-result-object p1

    .line 34079032
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 34079035
    move-result-object p1

    .line 34079036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079039
    move-result v1

    .line 34079040
    const-string v4, "luckycat"

    .line 34079042
    if-eqz v1, :cond_173

    .line 34079044
    sget p1, Luw1/g;->a:I

    .line 34079046
    const-string p1, "onConfigUpdate from ConfigUpdateManager"

    .line 34079048
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079051
    sget p1, Lqv1/b;->d:I

    .line 34079053
    sget-object p1, Lqv1/b$b;->a:Lqv1/b;

    .line 34079055
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;

    .line 34079057
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V

    .line 34079060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34079065
    const-string v6, "ConfigUpdateManager"

    .line 34079067
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34079070
    iput-object v5, p1, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34079072
    iput-object v1, p1, Lqv1/b;->c:Lqv1/b$a;

    .line 34079074
    new-instance v8, Lqv1/a;

    .line 34079076
    invoke-direct {v8, p1}, Lqv1/a;-><init>(Lqv1/b;)V

    .line 34079079
    iput-object v8, p1, Lqv1/b;->b:Lqv1/a;

    .line 34079081
    iget-object v7, p1, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34079083
    const-wide/16 v9, 0x0

    .line 34079085
    const-wide/16 v11, 0x64

    .line 34079087
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34079090
    goto :goto_17d

    .line 34079091
    :cond_173
    sget v1, Luw1/g;->a:I

    .line 34079093
    const-string v1, "onConfigUpdate from self"

    .line 34079095
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079098
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e(Ljava/lang/String;)V

    .line 34079101
    :goto_17d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079104
    move-result-object p1

    .line 34079105
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isShowRedPacket()Z

    .line 34079108
    move-result p1

    .line 34079109
    if-eqz p1, :cond_194

    .line 34079111
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079114
    move-result-object p1

    .line 34079115
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBigRedPacketDependDid()Z

    .line 34079118
    move-result p1

    .line 34079119
    if-nez p1, :cond_194

    .line 34079121
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 34079124
    :cond_194
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079127
    move-result-object p1

    .line 34079128
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableJsBridgeCompileOptimize()Z

    .line 34079131
    move-result p1

    .line 34079132
    if-eqz p1, :cond_1b7

    .line 34079134
    new-instance p1, Ljava/util/ArrayList;

    .line 34079136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34079139
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079142
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;

    .line 34079144
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;-><init>()V

    .line 34079147
    sget v4, Lcom/bytedance/article/common/jsbridge/a;->a:I

    .line 34079149
    new-instance v4, Lcom/bytedance/article/common/jsbridge/a$a;

    .line 34079151
    invoke-direct {v4, p1, v1}, Lcom/bytedance/article/common/jsbridge/a$a;-><init>(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;)V

    .line 34079154
    new-array p1, v2, [Ljava/lang/Void;

    .line 34079156
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34079159
    :cond_1b7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079162
    move-result-object p1

    .line 34079163
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isWebViewPreCreate()Z

    .line 34079166
    move-result p1

    .line 34079167
    if-nez p1, :cond_1c3

    .line 34079169
    goto/16 :goto_24c

    .line 34079171
    :cond_1c3
    sget-object p1, Lr72/a;->a:Lr72/a;

    .line 34079173
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 34079175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079178
    sget-object p1, Lr72/a;->b:Lt72/c;

    .line 34079180
    if-nez p1, :cond_1d5

    .line 34079182
    new-instance p1, Lt72/c;

    .line 34079184
    invoke-direct {p1, v1}, Lt72/c;-><init>(Landroid/content/Context;)V

    .line 34079187
    sput-object p1, Lr72/a;->b:Lt72/c;

    .line 34079189
    :cond_1d5
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/t;

    .line 34079191
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/t;-><init>()V

    .line 34079194
    sget-object v1, Lr72/a;->b:Lt72/c;

    .line 34079196
    if-eqz v1, :cond_1e0

    .line 34079198
    iput-object p1, v1, Lt72/c;->e:Ls72/a;

    .line 34079200
    :cond_1e0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->f()Z

    .line 34079203
    move-result p1

    .line 34079204
    if-eqz p1, :cond_211

    .line 34079206
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 34079208
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 34079211
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 34079213
    if-eqz p1, :cond_1f1

    .line 34079215
    const/4 p1, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 p1, 0x0

    .line 34079218
    :goto_1f2
    if-nez p1, :cond_1f5

    .line 34079220
    goto :goto_20c

    .line 34079221
    :cond_1f5
    const-string p1, "pia_config"

    .line 34079223
    const-string v1, "enable_pia_precreate"

    .line 34079225
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 34079228
    move-result-object p1

    .line 34079229
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34079232
    move-result-object p1

    .line 34079233
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 34079235
    if-eqz v1, :cond_20c

    .line 34079237
    check-cast p1, Ljava/lang/Boolean;

    .line 34079239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079242
    move-result p1

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    :goto_20c
    const/4 p1, 0x0

    .line 34079245
    :goto_20d
    if-eqz p1, :cond_211

    .line 34079247
    const/4 p1, 0x1

    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    const/4 p1, 0x0

    .line 34079250
    :goto_212
    if-eqz p1, :cond_217

    .line 34079252
    const-string p1, "webview_type_pia_luckycat"

    .line 34079254
    goto :goto_219

    .line 34079255
    :cond_217
    const-string p1, "webview_type_luckycat"

    .line 34079257
    :goto_219
    new-instance v1, Lu72/a$a;

    .line 34079259
    invoke-direct {v1}, Lu72/a$a;-><init>()V

    .line 34079262
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;

    .line 34079264
    invoke-direct {v4, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/lang/String;)V

    .line 34079267
    iput-object v4, v1, Lu72/a$a;->a:Ls72/b;

    .line 34079269
    iput v3, v1, Lu72/a$a;->b:I

    .line 34079271
    iput-boolean v3, v1, Lu72/a$a;->c:Z

    .line 34079273
    new-instance v4, Lu72/a;

    .line 34079275
    invoke-direct {v4, v1}, Lu72/a;-><init>(Lu72/a$a;)V

    .line 34079278
    sget-object v1, Lr72/a;->b:Lt72/c;

    .line 34079280
    if-eqz v1, :cond_24c

    .line 34079282
    iget-object v5, v1, Lt72/c;->d:Ljava/util/Map;

    .line 34079284
    check-cast v5, Ljava/util/HashMap;

    .line 34079286
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079289
    move-result v5

    .line 34079290
    if-nez v5, :cond_24c

    .line 34079292
    iget-object v5, v1, Lt72/c;->d:Ljava/util/Map;

    .line 34079294
    check-cast v5, Ljava/util/HashMap;

    .line 34079296
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079299
    iget-boolean v5, v4, Lu72/a;->d:Z

    .line 34079301
    if-eqz v5, :cond_24c

    .line 34079303
    iget v4, v4, Lu72/a;->c:I

    .line 34079305
    invoke-virtual {v1, v4, p1}, Lt72/c;->c(ILjava/lang/String;)V

    .line 34079308
    :cond_24c
    :goto_24c
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 34079310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079313
    const-class v1, Lzy1/k;

    .line 34079315
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079318
    move-result-object v1

    .line 34079319
    check-cast v1, Lzy1/k;

    .line 34079321
    if-nez v1, :cond_263

    .line 34079323
    const-class p1, Lzy1/k;

    .line 34079325
    sget-object v1, Lew1/a;->a:Lew1/a;

    .line 34079327
    invoke-static {p1, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 34079330
    goto :goto_26e

    .line 34079331
    :cond_263
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079333
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34079336
    move-result v4

    .line 34079337
    if-eqz v4, :cond_26e

    .line 34079339
    invoke-interface {v1, p1, v2}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 34079342
    :cond_26e
    :goto_26e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079345
    move-result-object p1

    .line 34079346
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableDogSettingsManagerOptimize()Z

    .line 34079349
    move-result p1

    .line 34079350
    if-nez p1, :cond_286

    .line 34079352
    const-string p1, "DogSettingsManager"

    .line 34079354
    const-string v1, "load cache from sp"

    .line 34079356
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079359
    sget-object p1, Lwv1/a;->a:Lwv1/b;

    .line 34079361
    sget-object v1, Lew1/b;->a:Lew1/b;

    .line 34079363
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079366
    :cond_286
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 34079368
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->k:Z

    .line 34079370
    if-eqz p1, :cond_291

    .line 34079372
    const-string p1, "register"

    .line 34079374
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34079377
    :cond_291
    const-string p1, "init"

    .line 34079379
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34079382
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079385
    move-result-object p1

    .line 34079386
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMonitorHost()Ljava/lang/String;

    .line 34079389
    move-result-object p1

    .line 34079390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079393
    move-result p1

    .line 34079394
    if-nez p1, :cond_2a9

    .line 34079396
    const-string p1, "sdk_monitor_host"

    .line 34079398
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34079401
    :cond_2a9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079404
    move-result-object p1

    .line 34079405
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 34079408
    move-result p1

    .line 34079409
    const-string v1, "LuckyCatManager"

    .line 34079411
    if-eqz p1, :cond_2bd

    .line 34079413
    const-string p1, "lynx has init:"

    .line 34079415
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079418
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f()V

    .line 34079421
    :cond_2bd
    const-string p1, "load_game_engine_type"

    .line 34079423
    const-string v4, "container_config"

    .line 34079425
    const-string v5, "fmp_optimize_config"

    .line 34079427
    filled-new-array {v4, v5, p1}, [Ljava/lang/String;

    .line 34079430
    move-result-object p1

    .line 34079431
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34079434
    move-result-object p0

    .line 34079435
    instance-of p1, p0, Ljava/lang/Integer;

    .line 34079437
    if-eqz p1, :cond_2d5

    .line 34079439
    check-cast p0, Ljava/lang/Integer;

    .line 34079441
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34079444
    move-result v2

    .line 34079445
    :cond_2d5
    if-ne v2, v3, :cond_317

    .line 34079447
    iget-boolean p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 34079449
    if-nez p0, :cond_317

    .line 34079451
    :try_start_2db
    const-string p0, "GoldenFinger init, type = 1"

    .line 34079453
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079456
    sget-object p0, Lps0/a;->b:Lps0/a;

    .line 34079458
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079461
    move-result-object p1

    .line 34079462
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 34079465
    move-result-object p1

    .line 34079466
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 34079469
    move-result-object v2

    .line 34079470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079473
    invoke-static {p1, v2}, Lps0/a;->a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2f4} :catch_2f5

    .line 34079476
    goto :goto_315

    .line 34079477
    :catch_2f5
    move-exception p0

    .line 34079478
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079480
    const-string v2, "GoldenFinger init SDK"

    .line 34079482
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079485
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079488
    move-result-object p0

    .line 34079489
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079495
    move-result-object p0

    .line 34079496
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079499
    new-instance p0, Lorg/json/JSONObject;

    .line 34079501
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34079504
    const-string p1, "luckycat_golden_error"

    .line 34079506
    invoke-static {p1, p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34079509
    :goto_315
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 34079511
    :cond_317
    iget-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079513
    if-eqz p0, :cond_336

    .line 34079515
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079518
    move-result-object p0

    .line 34079519
    :cond_31f
    :goto_31f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079522
    move-result p1

    .line 34079523
    if-eqz p1, :cond_336

    .line 34079525
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079528
    move-result-object p1

    .line 34079529
    check-cast p1, Liu1/x;

    .line 34079531
    if-eqz p1, :cond_31f

    .line 34079533
    invoke-interface {p1}, Liu1/x;->onSuccess()V

    .line 34079536
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079538
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34079541
    goto :goto_31f

    .line 34079542
    :cond_336
    const-string p0, "luckycat init success"

    .line 34079544
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079547
    :goto_33b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Application;Lju1/a;)V
    .registers 15

    .prologue
    .line 34078720
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 34078723
    .line 34078724
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 34078725
    .line 34078726
    if-eqz v1, :cond_a

    .line 34078727
    .line 34078728
    goto/16 :goto_33b

    .line 34078729
    .line 34078730
    :cond_a
    iput-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 34078731
    .line 34078732
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34078733
    .line 34078734
    .line 34078735
    const-class v1, Ldu1/c;

    .line 34078736
    .line 34078737
    new-instance v2, Ltv1/b;

    .line 34078738
    .line 34078739
    invoke-direct {v2, p0}, Ltv1/b;-><init>(Landroid/app/Application;)V

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {v1, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v1

    .line 34078749
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->init(Landroid/app/Application;Lju1/a;)V

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v1

    .line 34078756
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v1

    .line 34078760
    if-eqz v1, :cond_2c

    .line 34078761
    .line 34078762
    goto/16 :goto_33b

    .line 34078763
    .line 34078764
    :cond_2c
    const-class v1, Lzy1/f;

    .line 34078765
    .line 34078766
    new-instance v2, Lkv1/c;

    .line 34078767
    .line 34078768
    iget-object p1, p1, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34078769
    .line 34078770
    check-cast p1, Lk02/a;

    .line 34078771
    .line 34078772
    invoke-virtual {p1}, Lk02/a;->a()Lnu1/a;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    iget-object p1, p1, Lnu1/a;->p:Lnu1/b;

    .line 34078777
    .line 34078778
    invoke-direct {v2, p1}, Lkv1/c;-><init>(Lnu1/b;)V

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-static {v1, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078782
    .line 34078783
    .line 34078784
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 34078785
    .line 34078786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object p1

    .line 34078793
    const-string v1, "lucky_new_install"

    .line 34078794
    .line 34078795
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 34078799
    .line 34078800
    const/4 v2, 0x0

    .line 34078801
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result p1

    .line 34078805
    const/4 v3, 0x1

    .line 34078806
    if-nez p1, :cond_60

    .line 34078807
    .line 34078808
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object p1

    .line 34078812
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->f(Ljava/lang/String;I)V

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_6a

    .line 34078816
    :cond_60
    if-ne p1, v3, :cond_6a

    .line 34078817
    .line 34078818
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object p1

    .line 34078822
    const/4 v4, 0x2

    .line 34078823
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->f(Ljava/lang/String;I)V

    .line 34078824
    .line 34078825
    .line 34078826
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object p1

    .line 34078830
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n;

    .line 34078831
    .line 34078832
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n;-><init>()V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {p1, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object p1

    .line 34078842
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initHybirdSdk(Landroid/app/Application;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->d(I)V

    .line 34078846
    .line 34078847
    .line 34078848
    sget p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34078849
    .line 34078850
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34078851
    .line 34078852
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 34078853
    .line 34078854
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 34078855
    .line 34078856
    .line 34078857
    const-class p1, Lrw1/b;

    .line 34078858
    .line 34078859
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 34078860
    .line 34078861
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;-><init>()V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078865
    .line 34078866
    .line 34078867
    const-class p1, Ltw1/a;

    .line 34078868
    .line 34078869
    new-instance v1, Lhw1/a;

    .line 34078870
    .line 34078871
    invoke-direct {v1}, Lhw1/a;-><init>()V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078875
    .line 34078876
    .line 34078877
    const-class p1, Lrw1/a;

    .line 34078878
    .line 34078879
    new-instance v1, Lkv1/a;

    .line 34078880
    .line 34078881
    invoke-direct {v1}, Lkv1/a;-><init>()V

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078885
    .line 34078886
    .line 34078887
    const-class p1, Ltw1/c;

    .line 34078888
    .line 34078889
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/r;

    .line 34078890
    .line 34078891
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/r;-><init>()V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078895
    .line 34078896
    .line 34078897
    const-class p1, Ltw1/b;

    .line 34078898
    .line 34078899
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c;

    .line 34078900
    .line 34078901
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c;-><init>()V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-static {p1, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object p1

    .line 34078911
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078912
    .line 34078913
    const-string v4, "key_had_upgrade_history_data"

    .line 34078914
    .line 34078915
    invoke-virtual {p1, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result p1

    .line 34078919
    if-eqz p1, :cond_ca

    .line 34078920
    .line 34078921
    goto :goto_134

    .line 34078922
    :cond_ca
    sget p1, Lpv1/a;->f:I

    .line 34078923
    .line 34078924
    sget-object p1, Lpv1/a$a;->a:Lpv1/a;

    .line 34078925
    .line 34078926
    iget-wide v5, p1, Lpv1/a;->e:J

    .line 34078927
    .line 34078928
    const-wide/16 v7, 0x0

    .line 34078929
    .line 34078930
    cmp-long v1, v5, v7

    .line 34078931
    .line 34078932
    if-lez v1, :cond_ed

    .line 34078933
    .line 34078934
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v1

    .line 34078938
    iget-wide v5, p1, Lpv1/a;->e:J

    .line 34078939
    .line 34078940
    const-string v7, "key_next_profit_remind_time"

    .line 34078941
    .line 34078942
    invoke-virtual {v1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 34078946
    .line 34078947
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v1

    .line 34078951
    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34078955
    .line 34078956
    .line 34078957
    :cond_ed
    iget-object v1, p1, Lpv1/a;->d:Ljava/lang/String;

    .line 34078958
    .line 34078959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v1

    .line 34078963
    if-nez v1, :cond_100

    .line 34078964
    .line 34078965
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v1

    .line 34078969
    const-string v5, "key_invite_code_cache"

    .line 34078970
    .line 34078971
    iget-object v6, p1, Lpv1/a;->d:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    :cond_100
    iget-boolean v1, p1, Lpv1/a;->c:Z

    .line 34078977
    .line 34078978
    if-eqz v1, :cond_10d

    .line 34078979
    .line 34078980
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v1

    .line 34078984
    const-string v5, "key_had_upload_invite_code"

    .line 34078985
    .line 34078986
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 34078987
    .line 34078988
    .line 34078989
    :cond_10d
    iget-object v1, p1, Lpv1/a;->b:Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v1

    .line 34078995
    if-nez v1, :cond_120

    .line 34078996
    .line 34078997
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v1

    .line 34079001
    const-string v5, "init_settings"

    .line 34079002
    .line 34079003
    iget-object v6, p1, Lpv1/a;->b:Ljava/lang/String;

    .line 34079004
    .line 34079005
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    :cond_120
    iget-boolean p1, p1, Lpv1/a;->a:Z

    .line 34079009
    .line 34079010
    if-eqz p1, :cond_12d

    .line 34079011
    .line 34079012
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object p1

    .line 34079016
    const-string v1, "key_had_try_show_big_red_packet"

    .line 34079017
    .line 34079018
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 34079019
    .line 34079020
    .line 34079021
    :cond_12d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object p1

    .line 34079025
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 34079026
    .line 34079027
    .line 34079028
    :goto_134
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object p1

    .line 34079032
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object p1

    .line 34079036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v1

    .line 34079040
    const-string v4, "luckycat"

    .line 34079041
    .line 34079042
    if-eqz v1, :cond_173

    .line 34079043
    .line 34079044
    sget p1, Luw1/g;->a:I

    .line 34079045
    .line 34079046
    const-string p1, "onConfigUpdate from ConfigUpdateManager"

    .line 34079047
    .line 34079048
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    sget p1, Lqv1/b;->d:I

    .line 34079052
    .line 34079053
    sget-object p1, Lqv1/b$b;->a:Lqv1/b;

    .line 34079054
    .line 34079055
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;

    .line 34079056
    .line 34079057
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    .line 34079062
    .line 34079063
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34079064
    .line 34079065
    const-string v6, "ConfigUpdateManager"

    .line 34079066
    .line 34079067
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    iput-object v5, p1, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34079071
    .line 34079072
    iput-object v1, p1, Lqv1/b;->c:Lqv1/b$a;

    .line 34079073
    .line 34079074
    new-instance v8, Lqv1/a;

    .line 34079075
    .line 34079076
    invoke-direct {v8, p1}, Lqv1/a;-><init>(Lqv1/b;)V

    .line 34079077
    .line 34079078
    .line 34079079
    iput-object v8, p1, Lqv1/b;->b:Lqv1/a;

    .line 34079080
    .line 34079081
    iget-object v7, p1, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34079082
    .line 34079083
    const-wide/16 v9, 0x0

    .line 34079084
    .line 34079085
    const-wide/16 v11, 0x64

    .line 34079086
    .line 34079087
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34079088
    .line 34079089
    .line 34079090
    goto :goto_17d

    .line 34079091
    :cond_173
    sget v1, Luw1/g;->a:I

    .line 34079092
    .line 34079093
    const-string v1, "onConfigUpdate from self"

    .line 34079094
    .line 34079095
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e(Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    :goto_17d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object p1

    .line 34079105
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isShowRedPacket()Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result p1

    .line 34079109
    if-eqz p1, :cond_194

    .line 34079110
    .line 34079111
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object p1

    .line 34079115
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBigRedPacketDependDid()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result p1

    .line 34079119
    if-nez p1, :cond_194

    .line 34079120
    .line 34079121
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 34079122
    .line 34079123
    .line 34079124
    :cond_194
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object p1

    .line 34079128
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableJsBridgeCompileOptimize()Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result p1

    .line 34079132
    if-eqz p1, :cond_1b7

    .line 34079133
    .line 34079134
    new-instance p1, Ljava/util/ArrayList;

    .line 34079135
    .line 34079136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;

    .line 34079143
    .line 34079144
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;-><init>()V

    .line 34079145
    .line 34079146
    .line 34079147
    sget v4, Lcom/bytedance/article/common/jsbridge/a;->a:I

    .line 34079148
    .line 34079149
    new-instance v4, Lcom/bytedance/article/common/jsbridge/a$a;

    .line 34079150
    .line 34079151
    invoke-direct {v4, p1, v1}, Lcom/bytedance/article/common/jsbridge/a$a;-><init>(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;)V

    .line 34079152
    .line 34079153
    .line 34079154
    new-array p1, v2, [Ljava/lang/Void;

    .line 34079155
    .line 34079156
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object p1

    .line 34079163
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isWebViewPreCreate()Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result p1

    .line 34079167
    if-nez p1, :cond_1c3

    .line 34079168
    .line 34079169
    goto/16 :goto_24c

    .line 34079170
    .line 34079171
    :cond_1c3
    sget-object p1, Lr72/a;->a:Lr72/a;

    .line 34079172
    .line 34079173
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 34079174
    .line 34079175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    .line 34079177
    .line 34079178
    sget-object p1, Lr72/a;->b:Lt72/c;

    .line 34079179
    .line 34079180
    if-nez p1, :cond_1d5

    .line 34079181
    .line 34079182
    new-instance p1, Lt72/c;

    .line 34079183
    .line 34079184
    invoke-direct {p1, v1}, Lt72/c;-><init>(Landroid/content/Context;)V

    .line 34079185
    .line 34079186
    .line 34079187
    sput-object p1, Lr72/a;->b:Lt72/c;

    .line 34079188
    .line 34079189
    :cond_1d5
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/t;

    .line 34079190
    .line 34079191
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/t;-><init>()V

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v1, Lr72/a;->b:Lt72/c;

    .line 34079195
    .line 34079196
    if-eqz v1, :cond_1e0

    .line 34079197
    .line 34079198
    iput-object p1, v1, Lt72/c;->e:Ls72/a;

    .line 34079199
    .line 34079200
    :cond_1e0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->f()Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result p1

    .line 34079204
    if-eqz p1, :cond_211

    .line 34079205
    .line 34079206
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 34079207
    .line 34079208
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 34079212
    .line 34079213
    if-eqz p1, :cond_1f1

    .line 34079214
    .line 34079215
    const/4 p1, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 p1, 0x0

    .line 34079218
    :goto_1f2
    if-nez p1, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_20c

    .line 34079221
    :cond_1f5
    const-string p1, "pia_config"

    .line 34079222
    .line 34079223
    const-string v1, "enable_pia_precreate"

    .line 34079224
    .line 34079225
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object p1

    .line 34079229
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object p1

    .line 34079233
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 34079234
    .line 34079235
    if-eqz v1, :cond_20c

    .line 34079236
    .line 34079237
    check-cast p1, Ljava/lang/Boolean;

    .line 34079238
    .line 34079239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079240
    .line 34079241
    .line 34079242
    move-result p1

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    :goto_20c
    const/4 p1, 0x0

    .line 34079245
    :goto_20d
    if-eqz p1, :cond_211

    .line 34079246
    .line 34079247
    const/4 p1, 0x1

    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    const/4 p1, 0x0

    .line 34079250
    :goto_212
    if-eqz p1, :cond_217

    .line 34079251
    .line 34079252
    const-string p1, "webview_type_pia_luckycat"

    .line 34079253
    .line 34079254
    goto :goto_219

    .line 34079255
    :cond_217
    const-string p1, "webview_type_luckycat"

    .line 34079256
    .line 34079257
    :goto_219
    new-instance v1, Lu72/a$a;

    .line 34079258
    .line 34079259
    invoke-direct {v1}, Lu72/a$a;-><init>()V

    .line 34079260
    .line 34079261
    .line 34079262
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;

    .line 34079263
    .line 34079264
    invoke-direct {v4, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/u;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/lang/String;)V

    .line 34079265
    .line 34079266
    .line 34079267
    iput-object v4, v1, Lu72/a$a;->a:Ls72/b;

    .line 34079268
    .line 34079269
    iput v3, v1, Lu72/a$a;->b:I

    .line 34079270
    .line 34079271
    iput-boolean v3, v1, Lu72/a$a;->c:Z

    .line 34079272
    .line 34079273
    new-instance v4, Lu72/a;

    .line 34079274
    .line 34079275
    invoke-direct {v4, v1}, Lu72/a;-><init>(Lu72/a$a;)V

    .line 34079276
    .line 34079277
    .line 34079278
    sget-object v1, Lr72/a;->b:Lt72/c;

    .line 34079279
    .line 34079280
    if-eqz v1, :cond_24c

    .line 34079281
    .line 34079282
    iget-object v5, v1, Lt72/c;->d:Ljava/util/Map;

    .line 34079283
    .line 34079284
    check-cast v5, Ljava/util/HashMap;

    .line 34079285
    .line 34079286
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v5

    .line 34079290
    if-nez v5, :cond_24c

    .line 34079291
    .line 34079292
    iget-object v5, v1, Lt72/c;->d:Ljava/util/Map;

    .line 34079293
    .line 34079294
    check-cast v5, Ljava/util/HashMap;

    .line 34079295
    .line 34079296
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079297
    .line 34079298
    .line 34079299
    iget-boolean v5, v4, Lu72/a;->d:Z

    .line 34079300
    .line 34079301
    if-eqz v5, :cond_24c

    .line 34079302
    .line 34079303
    iget v4, v4, Lu72/a;->c:I

    .line 34079304
    .line 34079305
    invoke-virtual {v1, v4, p1}, Lt72/c;->c(ILjava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    :goto_24c
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 34079309
    .line 34079310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079311
    .line 34079312
    .line 34079313
    const-class v1, Lzy1/k;

    .line 34079314
    .line 34079315
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v1

    .line 34079319
    check-cast v1, Lzy1/k;

    .line 34079320
    .line 34079321
    if-nez v1, :cond_263

    .line 34079322
    .line 34079323
    const-class p1, Lzy1/k;

    .line 34079324
    .line 34079325
    sget-object v1, Lew1/a;->a:Lew1/a;

    .line 34079326
    .line 34079327
    invoke-static {p1, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 34079328
    .line 34079329
    .line 34079330
    goto :goto_26e

    .line 34079331
    :cond_263
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079332
    .line 34079333
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v4

    .line 34079337
    if-eqz v4, :cond_26e

    .line 34079338
    .line 34079339
    invoke-interface {v1, p1, v2}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 34079340
    .line 34079341
    .line 34079342
    :cond_26e
    :goto_26e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object p1

    .line 34079346
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableDogSettingsManagerOptimize()Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result p1

    .line 34079350
    if-nez p1, :cond_286

    .line 34079351
    .line 34079352
    const-string p1, "DogSettingsManager"

    .line 34079353
    .line 34079354
    const-string v1, "load cache from sp"

    .line 34079355
    .line 34079356
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079357
    .line 34079358
    .line 34079359
    sget-object p1, Lwv1/a;->a:Lwv1/b;

    .line 34079360
    .line 34079361
    sget-object v1, Lew1/b;->a:Lew1/b;

    .line 34079362
    .line 34079363
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079364
    .line 34079365
    .line 34079366
    :cond_286
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 34079367
    .line 34079368
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->k:Z

    .line 34079369
    .line 34079370
    if-eqz p1, :cond_291

    .line 34079371
    .line 34079372
    const-string p1, "register"

    .line 34079373
    .line 34079374
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34079375
    .line 34079376
    .line 34079377
    :cond_291
    const-string p1, "init"

    .line 34079378
    .line 34079379
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object p1

    .line 34079386
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMonitorHost()Ljava/lang/String;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object p1

    .line 34079390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079391
    .line 34079392
    .line 34079393
    move-result p1

    .line 34079394
    if-nez p1, :cond_2a9

    .line 34079395
    .line 34079396
    const-string p1, "sdk_monitor_host"

    .line 34079397
    .line 34079398
    invoke-static {p1}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34079399
    .line 34079400
    .line 34079401
    :cond_2a9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object p1

    .line 34079405
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result p1

    .line 34079409
    const-string v1, "LuckyCatManager"

    .line 34079410
    .line 34079411
    if-eqz p1, :cond_2bd

    .line 34079412
    .line 34079413
    const-string p1, "lynx has init:"

    .line 34079414
    .line 34079415
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->f()V

    .line 34079419
    .line 34079420
    .line 34079421
    :cond_2bd
    const-string p1, "load_game_engine_type"

    .line 34079422
    .line 34079423
    const-string v4, "container_config"

    .line 34079424
    .line 34079425
    const-string v5, "fmp_optimize_config"

    .line 34079426
    .line 34079427
    filled-new-array {v4, v5, p1}, [Ljava/lang/String;

    .line 34079428
    .line 34079429
    .line 34079430
    move-result-object p1

    .line 34079431
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object p0

    .line 34079435
    instance-of p1, p0, Ljava/lang/Integer;

    .line 34079436
    .line 34079437
    if-eqz p1, :cond_2d5

    .line 34079438
    .line 34079439
    check-cast p0, Ljava/lang/Integer;

    .line 34079440
    .line 34079441
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34079442
    .line 34079443
    .line 34079444
    move-result v2

    .line 34079445
    :cond_2d5
    if-ne v2, v3, :cond_317

    .line 34079446
    .line 34079447
    iget-boolean p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 34079448
    .line 34079449
    if-nez p0, :cond_317

    .line 34079450
    .line 34079451
    :try_start_2db
    const-string p0, "GoldenFinger init, type = 1"

    .line 34079452
    .line 34079453
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079454
    .line 34079455
    .line 34079456
    sget-object p0, Lps0/a;->b:Lps0/a;

    .line 34079457
    .line 34079458
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object p1

    .line 34079462
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object p1

    .line 34079466
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v2

    .line 34079470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079471
    .line 34079472
    .line 34079473
    invoke-static {p1, v2}, Lps0/a;->a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2f4} :catch_2f5

    .line 34079474
    .line 34079475
    .line 34079476
    goto :goto_315

    .line 34079477
    :catch_2f5
    move-exception p0

    .line 34079478
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079479
    .line 34079480
    const-string v2, "GoldenFinger init SDK"

    .line 34079481
    .line 34079482
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079483
    .line 34079484
    .line 34079485
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079486
    .line 34079487
    .line 34079488
    move-result-object p0

    .line 34079489
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079490
    .line 34079491
    .line 34079492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079493
    .line 34079494
    .line 34079495
    move-result-object p0

    .line 34079496
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079497
    .line 34079498
    .line 34079499
    new-instance p0, Lorg/json/JSONObject;

    .line 34079500
    .line 34079501
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34079502
    .line 34079503
    .line 34079504
    const-string p1, "luckycat_golden_error"

    .line 34079505
    .line 34079506
    invoke-static {p1, p0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34079507
    .line 34079508
    .line 34079509
    :goto_315
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j:Z

    .line 34079510
    .line 34079511
    :cond_317
    iget-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079512
    .line 34079513
    if-eqz p0, :cond_336

    .line 34079514
    .line 34079515
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079516
    .line 34079517
    .line 34079518
    move-result-object p0

    .line 34079519
    :cond_31f
    :goto_31f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079520
    .line 34079521
    .line 34079522
    move-result p1

    .line 34079523
    if-eqz p1, :cond_336

    .line 34079524
    .line 34079525
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079526
    .line 34079527
    .line 34079528
    move-result-object p1

    .line 34079529
    check-cast p1, Liu1/x;

    .line 34079530
    .line 34079531
    if-eqz p1, :cond_31f

    .line 34079532
    .line 34079533
    invoke-interface {p1}, Liu1/x;->onSuccess()V

    .line 34079534
    .line 34079535
    .line 34079536
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079537
    .line 34079538
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34079539
    .line 34079540
    .line 34079541
    goto :goto_31f

    .line 34079542
    :cond_336
    const-string p0, "luckycat init success"

    .line 34079543
    .line 34079544
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079545
    .line 34079546
    .line 34079547
    :goto_33b
    return-void
.end method


.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33882114
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget v0, Luw1/k;->a:I

    .line 33882121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_55

    .line 33882129
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v2, "sslocal"

    .line 33882139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    if-nez v2, :cond_43

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    goto :goto_3d

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    array-length v4, p1

    .line 33882151
    if-ge v2, v4, :cond_3d

    .line 33882153
    aget-object v4, p1, v2

    .line 33882155
    if-eqz v4, :cond_34

    .line 33882157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    move-result v5

    .line 33882161
    if-eqz v5, :cond_34

    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    if-nez v4, :cond_3a

    .line 33882166
    if-nez v0, :cond_3a

    .line 33882168
    :goto_38
    const/4 p1, 0x1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    goto :goto_26

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_41

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 33882180
    :goto_44
    if-nez p1, :cond_47

    .line 33882182
    goto :goto_55

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    const-string p1, "polaris"

    .line 33882189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882192
    move-result p0

    .line 33882193
    if-nez p0, :cond_54

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x1

    .line 33882197
    :goto_55
    return v1
.end method

[INNER-ORIGINAL]
.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget v0, Luw1/k;->a:I

    .line 33882120
    .line 33882121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_55

    .line 33882129
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v2, "sslocal"

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    if-nez v2, :cond_43

    .line 33882145
    .line 33882146
    if-nez p1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_3d

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    array-length v4, p1

    .line 33882151
    if-ge v2, v4, :cond_3d

    .line 33882152
    .line 33882153
    aget-object v4, p1, v2

    .line 33882154
    .line 33882155
    if-eqz v4, :cond_34

    .line 33882156
    .line 33882157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    if-eqz v5, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    if-nez v4, :cond_3a

    .line 33882165
    .line 33882166
    if-nez v0, :cond_3a

    .line 33882167
    .line 33882168
    :goto_38
    const/4 p1, 0x1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 33882171
    .line 33882172
    goto :goto_26

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 33882180
    :goto_44
    if-nez p1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_55

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    const-string p1, "polaris"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    if-nez p0, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x1

    .line 33882197
    :goto_55
    return v1
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 65538
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50659330
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    sget v0, Luw1/g;->a:I

    .line 50659341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, "open luckycat lynx page with initData url : "

    .line 50659345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    const-string v1, "luckycat_lynx"

    .line 50659357
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    if-eqz p0, :cond_4f

    .line 50659362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_29

    .line 50659368
    goto :goto_4f

    .line 50659369
    :cond_29
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a(Ljava/lang/String;)V

    .line 50659372
    new-instance v0, Landroid/content/Intent;

    .line 50659374
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxTransparentActivity;

    .line 50659376
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659379
    const/high16 v1, 0x10000000

    .line 50659381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50659391
    if-eqz p2, :cond_4a

    .line 50659393
    const-string p1, "luckycat_init_data"

    .line 50659395
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659402
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659405
    const/4 p0, 0x1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 50659408
    :goto_50
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    sget v0, Luw1/g;->a:I

    .line 50659340
    .line 50659341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v1, "open luckycat lynx page with initData url : "

    .line 50659344
    .line 50659345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    const-string v1, "luckycat_lynx"

    .line 50659356
    .line 50659357
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    if-eqz p0, :cond_4f

    .line 50659361
    .line 50659362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_4f

    .line 50659369
    :cond_29
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance v0, Landroid/content/Intent;

    .line 50659373
    .line 50659374
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxTransparentActivity;

    .line 50659375
    .line 50659376
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const/high16 v1, 0x10000000

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50659389
    .line 50659390
    .line 50659391
    if-eqz p2, :cond_4a

    .line 50659392
    .line 50659393
    const-string p1, "luckycat_init_data"

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p0, 0x1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 50659408
    :goto_50
    return p0
.end method


.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33882114
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_5c

    .line 33882130
    :cond_12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_5c

    .line 33882137
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    sget v0, Luw1/g;->a:I

    .line 33882146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 33882160
    :goto_30
    if-eqz v1, :cond_33

    .line 33882162
    goto :goto_4b

    .line 33882163
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882165
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 33882167
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882170
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882172
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882178
    if-eqz v0, :cond_4b

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_57

    .line 33882190
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 33882193
    move-result-object v0

    .line 33882194
    if-eqz v0, :cond_57

    .line 33882196
    invoke-interface {v0, p0, p1}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882199
    :cond_57
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 33882201
    invoke-virtual {v0, p0, p1}, Lsv1/a;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_5c

    .line 33882130
    :cond_12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_5c

    .line 33882137
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    sget v0, Luw1/g;->a:I

    .line 33882145
    .line 33882146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 33882160
    :goto_30
    if-eqz v1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_4b

    .line 33882163
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_4b

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    if-eqz v0, :cond_57

    .line 33882189
    .line 33882190
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    if-eqz v0, :cond_57

    .line 33882195
    .line 33882196
    invoke-interface {v0, p0, p1}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p0, p1}, Lsv1/a;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


