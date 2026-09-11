## classes18/qp1/k.smali
# added=0 removed=0 changed=1

.method public final create()Lhn7/a;
[MOD-CHANGED]
.method public final create()Lhn7/a;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardAdWebViewService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardAdWebViewService;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/IRewardAdWebViewService;->createCommonWebViewWrapper()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lhn7/a;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Lhn7/a;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lhn7/a;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardAdWebViewService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardAdWebViewService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/IRewardAdWebViewService;->createCommonWebViewWrapper()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lhn7/a;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Lhn7/a;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


