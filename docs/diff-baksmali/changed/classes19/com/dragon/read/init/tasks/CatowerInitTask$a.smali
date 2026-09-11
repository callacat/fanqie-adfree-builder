## classes19/com/dragon/read/init/tasks/CatowerInitTask$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICatowerSetting;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Lorg/json/JSONObject;

    .line 131084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICatowerSetting;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Lorg/json/JSONObject;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


