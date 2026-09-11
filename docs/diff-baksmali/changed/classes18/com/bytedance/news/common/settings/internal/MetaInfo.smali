## classes18/com/bytedance/news/common/settings/internal/MetaInfo.smali
# added=0 removed=0 changed=12

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17039365
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17039371
    const-string v1, "__settings_meta.sp"

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1, v1}, Ls31/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039393
    if-nez v0, :cond_2a

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17039370
    .line 17039371
    const-string v1, "__settings_meta.sp"

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, p1, v1}, Ls31/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_2a

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p0, "_"

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "_"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    :goto_1b
    return-object p0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->INSTANCE:Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 16908290
    const-string v1, "key_latest_update_token"

    .line 16908292
    invoke-static {v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v1, ""

    .line 16908298
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-string v1, "key_latest_update_token"

    .line 16908291
    .line 16908292
    invoke-static {v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v1, ""

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getSettingsVersion(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getSettingsVersion(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "key_prefix_version_"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039380
    move-result p1
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_3c

    .line 17039382
    :catch_16
    move-exception v2

    .line 17039383
    :try_start_17
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "0"

    .line 17039399
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039410
    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    :goto_38
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 17039419
    move p1, v1

    .line 17039420
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public getSettingsVersion(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "key_prefix_version_"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_3c

    .line 17039382
    :catch_16
    move-exception v2

    .line 17039383
    :try_start_17
    iget-object v3, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "0"

    .line 17039398
    .line 17039399
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    move p1, v1

    .line 17039420
    :goto_3c
    return p1
.end method


.method public getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public isOneSpMigrateDone(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isOneSpMigrateDone(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "key_one_sp_migrate_"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public isOneSpMigrateDone(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "key_one_sp_migrate_"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public needUpdate(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public needUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685515
    move-result p1

    .line 33685516
    xor-int/lit8 p1, p1, 0x1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public needUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getStorageKeyUpdateToken(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getLatestUpdateToken(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    xor-int/lit8 p1, p1, 0x1

    .line 33685517
    .line 33685518
    return p1
.end method


.method public setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "key_latest_update_token"

    .line 33751048
    invoke-static {v1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "key_latest_update_token"

    .line 33751047
    .line 33751048
    invoke-static {v1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->convertKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public setOneSpMigrateDone(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOneSpMigrateDone(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "key_one_sp_migrate_"

    .line 17039362
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setOneSpMigrateDone(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "key_one_sp_migrate_"

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public setSettingsVersion(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setSettingsVersion(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "key_prefix_version_"

    .line 33816578
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33816580
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816583
    move-result-object v1

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 33816603
    goto :goto_3d

    .line 33816604
    :catch_1c
    move-exception v1

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816608
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33816610
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816613
    move-result-object v1

    .line 33816614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816616
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setSettingsVersion(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "key_prefix_version_"

    .line 33816577
    .line 33816578
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33816579
    .line 33816580
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_3d

    .line 33816604
    :catch_1c
    move-exception v1

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;->mSharedP:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


