## classes10/com/sina/weibo/sdk/content/FileProvider.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1e3e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "_display_name"

    .line 262152
    const-string v1, "_size"

    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 262160
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    const-string v1, "/"

    .line 262164
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262167
    sput-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    sput-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1e3e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "_display_name"

    .line 262151
    .line 262152
    const-string v1, "_size"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    .line 262162
    const-string v1, "/"

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_11

    .line 33751044
    aget-object v2, p1, v1

    .line 33751046
    if-eqz v2, :cond_e

    .line 33751048
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751050
    invoke-direct {v3, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751053
    move-object p0, v3

    .line 33751054
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 33751056
    goto :goto_2

    .line 33751057
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_11

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    if-eqz v2, :cond_e

    .line 33751047
    .line 33751048
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751049
    .line 33751050
    invoke-direct {v3, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    move-object p0, v3

    .line 33751054
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    .line 33751056
    goto :goto_2

    .line 33751057
    :cond_11
    return-object p0
.end method


.method public static com_sina_weibo_sdk_content_FileProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/sina/weibo/sdk/content/FileProvider;)Z
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_content_FileProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/sina/weibo/sdk/content/FileProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->FileProvider__onCreate$___twin___()Z

    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->FileProvider__onCreate$___twin___()Z

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_content_FileProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/sina/weibo/sdk/content/FileProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->FileProvider__onCreate$___twin___()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->FileProvider__onCreate$___twin___()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-array v0, p1, [Ljava/lang/Object;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-array v0, p1, [Ljava/lang/Object;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
[MOD-CHANGED]
.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-array v0, p1, [Ljava/lang/String;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685510
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-array v0, p1, [Ljava/lang/String;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-object v0
.end method


.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;
[MOD-CHANGED]
.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/sina/weibo/sdk/content/FileProvider$a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    .line 33816587
    if-nez v1, :cond_29

    .line 33816589
    :try_start_d
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33816592
    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_11} :catch_17
    .catchall {:try_start_d .. :try_end_11} :catchall_2b

    .line 33816593
    :try_start_11
    sget-object p0, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816595
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    goto :goto_29

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816602
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 33816604
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    throw p1

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816611
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 33816613
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    :goto_29
    monitor-exit v0

    .line 33816618
    return-object v1

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2b

    .line 33816621
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/sina/weibo/sdk/content/FileProvider$a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    .line 33816586
    .line 33816587
    if-nez v1, :cond_29

    .line 33816588
    .line 33816589
    :try_start_d
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_11} :catch_17
    .catchall {:try_start_d .. :try_end_11} :catchall_2b

    .line 33816593
    :try_start_11
    sget-object p0, Lcom/sina/weibo/sdk/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_29

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816601
    .line 33816602
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 33816603
    .line 33816604
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    throw p1

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816610
    .line 33816611
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 33816612
    .line 33816613
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    :goto_29
    monitor-exit v0

    .line 33816618
    return-object v1

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2b

    .line 33816621
    throw p0
.end method


.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p2}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p0, p2}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method private static modeToMode(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static modeToMode(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "r"

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const/high16 p0, 0x10000000

    .line 17104906
    goto :goto_4f

    .line 17104907
    :cond_b
    const-string v0, "w"

    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_4d

    .line 17104915
    const-string v0, "wt"

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_4d

    .line 17104924
    :cond_1c
    const-string v0, "wa"

    .line 17104926
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    const/high16 p0, 0x2a000000

    .line 17104934
    goto :goto_4f

    .line 17104935
    :cond_27
    const-string v0, "rw"

    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    const/high16 p0, 0x38000000

    .line 17104945
    goto :goto_4f

    .line 17104946
    :cond_32
    const-string v0, "rwt"

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104959
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, "Invalid mode: "

    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    const/high16 p0, 0x2c000000

    .line 17104975
    :goto_4f
    return p0
.end method

[INNER-ORIGINAL]
.method private static modeToMode(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "r"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const/high16 p0, 0x10000000

    .line 17104905
    .line 17104906
    goto :goto_4f

    .line 17104907
    :cond_b
    const-string v0, "w"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_4d

    .line 17104914
    .line 17104915
    const-string v0, "wt"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_4d

    .line 17104924
    :cond_1c
    const-string v0, "wa"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    const/high16 p0, 0x2a000000

    .line 17104933
    .line 17104934
    goto :goto_4f

    .line 17104935
    :cond_27
    const-string v0, "rw"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    const/high16 p0, 0x38000000

    .line 17104944
    .line 17104945
    goto :goto_4f

    .line 17104946
    :cond_32
    const-string v0, "rwt"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104958
    .line 17104959
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, "Invalid mode: "

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    const/high16 p0, 0x2c000000

    .line 17104974
    .line 17104975
    :goto_4f
    return p0
.end method


.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;
[MOD-CHANGED]
.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/sina/weibo/sdk/content/FileProvider$b;

    .line 33947650
    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/content/FileProvider$b;-><init>(Ljava/lang/String;)V

    .line 33947653
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947656
    move-result-object v1

    .line 33947657
    const/16 v2, 0x80

    .line 33947659
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 33947669
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 33947672
    move-result-object p1

    .line 33947673
    if-eqz p1, :cond_c1

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 33947678
    move-result v1

    .line 33947679
    const/4 v2, 0x1

    .line 33947680
    if-eq v1, v2, :cond_c0

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    if-ne v1, v3, :cond_1b

    .line 33947685
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v3, "name"

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v3

    .line 33947696
    const-string v5, "path"

    .line 33947698
    invoke-interface {p1, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v5

    .line 33947702
    const-string v6, "root-path"

    .line 33947704
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result v6

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    if-eqz v6, :cond_42

    .line 33947711
    sget-object v4, Lcom/sina/weibo/sdk/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 33947713
    goto :goto_8c

    .line 33947714
    :cond_42
    const-string v6, "files-path"

    .line 33947716
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result v6

    .line 33947720
    if-eqz v6, :cond_4f

    .line 33947722
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947725
    move-result-object v4

    .line 33947726
    goto :goto_8c

    .line 33947727
    :cond_4f
    const-string v6, "cache-path"

    .line 33947729
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    move-result v6

    .line 33947733
    if-eqz v6, :cond_5c

    .line 33947735
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947738
    move-result-object v4

    .line 33947739
    goto :goto_8c

    .line 33947740
    :cond_5c
    const-string v6, "external-path"

    .line 33947742
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_69

    .line 33947748
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947751
    move-result-object v4

    .line 33947752
    goto :goto_8c

    .line 33947753
    :cond_69
    const-string v6, "external-files-path"

    .line 33947755
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_7b

    .line 33947761
    invoke-static {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 33947764
    move-result-object v1

    .line 33947765
    array-length v6, v1

    .line 33947766
    if-lez v6, :cond_8c

    .line 33947768
    aget-object v4, v1, v7

    .line 33947770
    goto :goto_8c

    .line 33947771
    :cond_7b
    const-string v6, "external-cache-path"

    .line 33947773
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_8c

    .line 33947779
    invoke-static {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 33947782
    move-result-object v1

    .line 33947783
    array-length v6, v1

    .line 33947784
    if-lez v6, :cond_8c

    .line 33947786
    aget-object v4, v1, v7

    .line 33947788
    :cond_8c
    :goto_8c
    if-eqz v4, :cond_1b

    .line 33947790
    new-array v1, v2, [Ljava/lang/String;

    .line 33947792
    aput-object v5, v1, v7

    .line 33947794
    invoke-static {v4, v1}, Lcom/sina/weibo/sdk/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    move-result v2

    .line 33947802
    if-nez v2, :cond_b8

    .line 33947804
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947807
    move-result-object v1
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_a7

    .line 33947808
    iget-object v2, v0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 33947810
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    goto/16 :goto_1b

    .line 33947815
    :catch_a7
    move-exception p0

    .line 33947816
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947818
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947821
    move-result-object v0

    .line 33947822
    const-string v1, "Failed to resolve canonical path for "

    .line 33947824
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947831
    throw p1

    .line 33947832
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947834
    const-string p1, "Name must not be empty"

    .line 33947836
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947839
    throw p0

    .line 33947840
    :cond_c0
    return-object v0

    .line 33947841
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947843
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 33947845
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947848
    throw p0
.end method

[INNER-ORIGINAL]
.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/sina/weibo/sdk/content/FileProvider$b;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/content/FileProvider$b;-><init>(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    const/16 v2, 0x80

    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    if-eqz p1, :cond_c1

    .line 33947674
    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    const/4 v2, 0x1

    .line 33947680
    if-eq v1, v2, :cond_c0

    .line 33947681
    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    if-ne v1, v3, :cond_1b

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v3, "name"

    .line 33947690
    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    const-string v5, "path"

    .line 33947697
    .line 33947698
    invoke-interface {p1, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    const-string v6, "root-path"

    .line 33947703
    .line 33947704
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    if-eqz v6, :cond_42

    .line 33947710
    .line 33947711
    sget-object v4, Lcom/sina/weibo/sdk/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 33947712
    .line 33947713
    goto :goto_8c

    .line 33947714
    :cond_42
    const-string v6, "files-path"

    .line 33947715
    .line 33947716
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    if-eqz v6, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    goto :goto_8c

    .line 33947727
    :cond_4f
    const-string v6, "cache-path"

    .line 33947728
    .line 33947729
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v6

    .line 33947733
    if-eqz v6, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    goto :goto_8c

    .line 33947740
    :cond_5c
    const-string v6, "external-path"

    .line 33947741
    .line 33947742
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_69

    .line 33947747
    .line 33947748
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    goto :goto_8c

    .line 33947753
    :cond_69
    const-string v6, "external-files-path"

    .line 33947754
    .line 33947755
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_7b

    .line 33947760
    .line 33947761
    invoke-static {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->getExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    array-length v6, v1

    .line 33947766
    if-lez v6, :cond_8c

    .line 33947767
    .line 33947768
    aget-object v4, v1, v7

    .line 33947769
    .line 33947770
    goto :goto_8c

    .line 33947771
    :cond_7b
    const-string v6, "external-cache-path"

    .line 33947772
    .line 33947773
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_8c

    .line 33947778
    .line 33947779
    invoke-static {p0}, Lcom/sina/weibo/sdk/content/FileProvider;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    array-length v6, v1

    .line 33947784
    if-lez v6, :cond_8c

    .line 33947785
    .line 33947786
    aget-object v4, v1, v7

    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    if-eqz v4, :cond_1b

    .line 33947789
    .line 33947790
    new-array v1, v2, [Ljava/lang/String;

    .line 33947791
    .line 33947792
    aput-object v5, v1, v7

    .line 33947793
    .line 33947794
    invoke-static {v4, v1}, Lcom/sina/weibo/sdk/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v2

    .line 33947802
    if-nez v2, :cond_b8

    .line 33947803
    .line 33947804
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_a7

    .line 33947808
    iget-object v2, v0, Lcom/sina/weibo/sdk/content/FileProvider$b;->h:Ljava/util/HashMap;

    .line 33947809
    .line 33947810
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    goto/16 :goto_1b

    .line 33947814
    .line 33947815
    :catch_a7
    move-exception p0

    .line 33947816
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947817
    .line 33947818
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    const-string v1, "Failed to resolve canonical path for "

    .line 33947823
    .line 33947824
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947829
    .line 33947830
    .line 33947831
    throw p1

    .line 33947832
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947833
    .line 33947834
    const-string p1, "Name must not be empty"

    .line 33947835
    .line 33947836
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    throw p0

    .line 33947840
    :cond_c0
    return-object v0

    .line 33947841
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947842
    .line 33947843
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 33947844
    .line 33947845
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    throw p0
.end method


.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33816579
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 33816581
    if-nez v0, :cond_1c

    .line 33816583
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816587
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816589
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816598
    const-string p2, "Provider must grant uri permissions"

    .line 33816600
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816606
    const-string p2, "Provider must not be exported"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_1c

    .line 33816582
    .line 33816583
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_14

    .line 33816586
    .line 33816587
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816597
    .line 33816598
    const-string p2, "Provider must grant uri permissions"

    .line 33816599
    .line 33816600
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816605
    .line 33816606
    const-string p2, "Provider must not be exported"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 50462722
    invoke-interface {p2, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50462729
    move-result p1

    .line 50462730
    if-eqz p1, :cond_e

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    return p1

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 50462721
    .line 50462722
    invoke-interface {p2, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    if-eqz p1, :cond_e

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    return p1

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    return p1
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/16 v1, 0x2e

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039375
    move-result v0

    .line 17039376
    if-ltz v0, :cond_27

    .line 17039378
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    add-int/lit8 v0, v0, 0x1

    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    const-string p1, "application/octet-stream"

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/16 v1, 0x2e

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ltz v0, :cond_27

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    add-int/lit8 v0, v0, 0x1

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    const-string p1, "application/octet-stream"

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "No external inserts"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "No external inserts"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33685506
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Lcom/sina/weibo/sdk/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 33685513
    move-result p2

    .line 33685514
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Lcom/sina/weibo/sdk/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    .line 84213760
    iget-object p3, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 84213762
    invoke-interface {p3, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 84213765
    move-result-object p1

    .line 84213766
    if-nez p2, :cond_a

    .line 84213768
    sget-object p2, Lcom/sina/weibo/sdk/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 84213770
    :cond_a
    array-length p3, p2

    .line 84213771
    new-array p3, p3, [Ljava/lang/String;

    .line 84213773
    array-length p4, p2

    .line 84213774
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213776
    array-length p5, p2

    .line 84213777
    const/4 v0, 0x0

    .line 84213778
    const/4 v1, 0x0

    .line 84213779
    :goto_13
    if-ge v0, p5, :cond_45

    .line 84213781
    aget-object v2, p2, v0

    .line 84213783
    const-string v3, "_display_name"

    .line 84213785
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213788
    move-result v4

    .line 84213789
    if-eqz v4, :cond_2b

    .line 84213791
    aput-object v3, p3, v1

    .line 84213793
    add-int/lit8 v2, v1, 0x1

    .line 84213795
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84213798
    move-result-object v3

    .line 84213799
    aput-object v3, p4, v1

    .line 84213801
    :goto_29
    move v1, v2

    .line 84213802
    goto :goto_42

    .line 84213803
    :cond_2b
    const-string v3, "_size"

    .line 84213805
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213808
    move-result v2

    .line 84213809
    if-eqz v2, :cond_42

    .line 84213811
    aput-object v3, p3, v1

    .line 84213813
    add-int/lit8 v2, v1, 0x1

    .line 84213815
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 84213818
    move-result-wide v3

    .line 84213819
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213822
    move-result-object v3

    .line 84213823
    aput-object v3, p4, v1

    .line 84213825
    goto :goto_29

    .line 84213826
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 84213828
    goto :goto_13

    .line 84213829
    :cond_45
    invoke-static {p3, v1}, Lcom/sina/weibo/sdk/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-static {p4, v1}, Lcom/sina/weibo/sdk/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213836
    move-result-object p2

    .line 84213837
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84213839
    const/4 p4, 0x1

    .line 84213840
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 84213843
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 84213846
    return-object p3
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    .line 84213760
    iget-object p3, p0, Lcom/sina/weibo/sdk/content/FileProvider;->mStrategy:Lcom/sina/weibo/sdk/content/FileProvider$a;

    .line 84213761
    .line 84213762
    invoke-interface {p3, p1}, Lcom/sina/weibo/sdk/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object p1

    .line 84213766
    if-nez p2, :cond_a

    .line 84213767
    .line 84213768
    sget-object p2, Lcom/sina/weibo/sdk/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 84213769
    .line 84213770
    :cond_a
    array-length p3, p2

    .line 84213771
    new-array p3, p3, [Ljava/lang/String;

    .line 84213772
    .line 84213773
    array-length p4, p2

    .line 84213774
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213775
    .line 84213776
    array-length p5, p2

    .line 84213777
    const/4 v0, 0x0

    .line 84213778
    const/4 v1, 0x0

    .line 84213779
    :goto_13
    if-ge v0, p5, :cond_45

    .line 84213780
    .line 84213781
    aget-object v2, p2, v0

    .line 84213782
    .line 84213783
    const-string v3, "_display_name"

    .line 84213784
    .line 84213785
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v4

    .line 84213789
    if-eqz v4, :cond_2b

    .line 84213790
    .line 84213791
    aput-object v3, p3, v1

    .line 84213792
    .line 84213793
    add-int/lit8 v2, v1, 0x1

    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v3

    .line 84213799
    aput-object v3, p4, v1

    .line 84213800
    .line 84213801
    :goto_29
    move v1, v2

    .line 84213802
    goto :goto_42

    .line 84213803
    :cond_2b
    const-string v3, "_size"

    .line 84213804
    .line 84213805
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v2

    .line 84213809
    if-eqz v2, :cond_42

    .line 84213810
    .line 84213811
    aput-object v3, p3, v1

    .line 84213812
    .line 84213813
    add-int/lit8 v2, v1, 0x1

    .line 84213814
    .line 84213815
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-wide v3

    .line 84213819
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v3

    .line 84213823
    aput-object v3, p4, v1

    .line 84213824
    .line 84213825
    goto :goto_29

    .line 84213826
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 84213827
    .line 84213828
    goto :goto_13

    .line 84213829
    :cond_45
    invoke-static {p3, v1}, Lcom/sina/weibo/sdk/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-static {p4, v1}, Lcom/sina/weibo/sdk/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84213838
    .line 84213839
    const/4 p4, 0x1

    .line 84213840
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 84213844
    .line 84213845
    .line 84213846
    return-object p3
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    const-string p2, "No external updates"

    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    const-string p2, "No external updates"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


