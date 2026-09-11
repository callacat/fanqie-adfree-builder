## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


