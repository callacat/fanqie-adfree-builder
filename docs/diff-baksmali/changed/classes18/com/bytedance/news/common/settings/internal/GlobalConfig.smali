## classes18/com/bytedance/news/common/settings/internal/GlobalConfig.smali
# added=0 removed=0 changed=4

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


.method public static checkConfig()V
[MOD-CHANGED]
.method public static checkConfig()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 196617
    if-eqz v1, :cond_d

    .line 196619
    monitor-exit v0

    .line 196620
    goto :goto_18

    .line 196621
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196623
    const-string v2, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 196625
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkConfig()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 196616
    .line 196617
    if-eqz v1, :cond_d

    .line 196618
    .line 196619
    monitor-exit v0

    .line 196620
    goto :goto_18

    .line 196621
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196622
    .line 196623
    const-string v2, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->checkConfig()V

    .line 65539
    sget-object v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->checkConfig()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static declared-synchronized init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 16973829
    if-nez v1, :cond_14

    .line 16973831
    instance-of v1, p0, Landroid/app/Application;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    sput-object p0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973841
    move-result-object p0

    .line 16973842
    sput-object p0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973844
    :cond_14
    :goto_14
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_14

    .line 16973830
    .line 16973831
    instance-of v1, p0, Landroid/app/Application;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    sput-object p0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    sput-object p0, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->sContext:Landroid/content/Context;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p0
.end method


