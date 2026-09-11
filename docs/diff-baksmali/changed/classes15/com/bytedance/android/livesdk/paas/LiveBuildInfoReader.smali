## classes15/com/bytedance/android/livesdk/paas/LiveBuildInfoReader.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->context:Landroid/content/Context;

    .line 16973829
    :try_start_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->tryLoadPropertiesFromApk(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mJSONObject:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->context:Landroid/content/Context;

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->tryLoadPropertiesFromApk(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mJSONObject:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method private checkChannelValid(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private checkChannelValid(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "meta_channel"

    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_d

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method private checkChannelValid(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "meta_channel"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_d

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method private getApkPath(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private getApkPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getApkPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 16908297
    .line 16908298
    :catchall_a
    return-object v0
.end method


.method private initProperties()V
[MOD-CHANGED]
.method private initProperties()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    new-instance v0, Ljava/util/Properties;

    .line 196614
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 196619
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->context:Landroid/content/Context;

    .line 196621
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "live_build_info.properties"

    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b

    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private initProperties()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    new-instance v0, Ljava/util/Properties;

    .line 196613
    .line 196614
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 196618
    .line 196619
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->context:Landroid/content/Context;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "live_build_info.properties"

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static inst(Landroid/content/Context;)Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;
[MOD-CHANGED]
.method public static inst(Landroid/content/Context;)Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

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
    sget-object p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inst(Landroid/content/Context;)Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

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
    sget-object p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->builderInfoReader:Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method private readKey(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private readKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mJSONObject:Lorg/json/JSONObject;

    .line 17039363
    if-eqz v1, :cond_b

    .line 17039365
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 17039369
    goto :goto_b

    .line 17039370
    :catchall_a
    nop

    .line 17039371
    :cond_b
    :goto_b
    if-eqz v0, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->initProperties()V

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_22

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 17039393
    move-object v0, p1

    .line 17039394
    :catchall_22
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mJSONObject:Lorg/json/JSONObject;

    .line 17039362
    .line 17039363
    if-eqz v1, :cond_b

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 17039369
    goto :goto_b

    .line 17039370
    :catchall_a
    nop

    .line 17039371
    :cond_b
    :goto_b
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->initProperties()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->mProperties:Ljava/util/Properties;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 17039393
    move-object v0, p1

    .line 17039394
    :catchall_22
    :cond_22
    return-object v0
.end method


.method private tryLoadPropertiesFromApk(Landroid/content/Context;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private tryLoadPropertiesFromApk(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17039364
    move-result-object p1

    .line 17039365
    const v1, 0x71777777

    .line 17039368
    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findIdStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->checkChannelValid(Lorg/json/JSONObject;)Z

    .line 17039387
    move-result p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    return-object v1

    .line 17039392
    :catchall_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private tryLoadPropertiesFromApk(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p1

    .line 17039365
    const v1, 0x71777777

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/paas/ApkUtil;->findIdStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->checkChannelValid(Lorg/json/JSONObject;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    return-object v1

    .line 17039392
    :catchall_20
    return-object v0
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/String;

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/paas/LiveBuildInfoReader;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/lang/String;

    .line 33685509
    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-object p1
.end method


