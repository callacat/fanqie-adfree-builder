## classes3/ca4/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131074
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->replayCachedTransferInfoIfNeeded()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->replayCachedTransferInfoIfNeeded()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


