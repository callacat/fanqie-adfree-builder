## classes15/com/bytedance/android/marketing/sdk/api/ECMarketingSDK$service$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;

    .line 131074
    const-string v1, "com.bytedance.android.marketing.sdk.impl.MarketingServiceImpl"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->createService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/marketing/sdk/api/IMarketingService;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->INSTANCE:Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;

    .line 131073
    .line 131074
    const-string v1, "com.bytedance.android.marketing.sdk.impl.MarketingServiceImpl"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->createService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/marketing/sdk/api/IMarketingService;

    .line 131081
    .line 131082
    return-object v0
.end method


