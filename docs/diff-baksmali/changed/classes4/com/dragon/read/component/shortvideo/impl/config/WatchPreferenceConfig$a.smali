## classes4/com/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IWatchPreferenceConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IWatchPreferenceConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IWatchPreferenceConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_16

    .line 196622
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x3

    .line 196627
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IWatchPreferenceConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IWatchPreferenceConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IWatchPreferenceConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_16

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x3

    .line 196627
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/config/WatchPreferenceConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


