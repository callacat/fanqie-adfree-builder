## classes19/com/bytedance/ug/sdk/luckycat/container/s.smali
# added=0 removed=0 changed=1

.method public final addParamsToUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addParamsToUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addParamsToUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


