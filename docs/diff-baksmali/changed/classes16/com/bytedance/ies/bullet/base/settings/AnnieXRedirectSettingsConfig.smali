## classes16/com/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x0

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getConfigUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPollInterval()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getPollInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPollInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->redirectInCurRouteWhiteList:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->redirectInCurRouteWhiteList:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setConfigUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfigUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->configUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPollInterval(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setPollInterval(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPollInterval(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->pollInterval:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRedirectInCurRouteWhiteList(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final setRedirectInCurRouteWhiteList(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->redirectInCurRouteWhiteList:Lorg/json/JSONArray;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedirectInCurRouteWhiteList(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->redirectInCurRouteWhiteList:Lorg/json/JSONArray;

    .line 16777217
    .line 16777218
    return-void
.end method


