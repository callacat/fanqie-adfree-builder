## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/g;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


