## classes13/com/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a.smali
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


.method public static a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/ISearchPreloadCueWordConfig;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/ISearchPreloadCueWordConfig;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


