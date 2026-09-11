## classes13/com/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$a.smali
# added=0 removed=0 changed=1

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;-><init>()V

    .line 131077
    const/16 v1, 0x1e

    .line 131079
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;->threshold:I

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/16 v1, 0x1e

    .line 131078
    .line 131079
    iput v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/IGeckoResourceThresholdSettings$GeckoThresholdSettingsModel;->threshold:I

    .line 131080
    .line 131081
    return-object v0
.end method


