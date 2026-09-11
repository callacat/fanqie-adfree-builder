## classes17/com/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;->$resource:Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/iesgurd/loader/ResLoader;->a(Lcom/bytedance/iesgurd/meta/UltraUpdateResource;I)V

    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;->$resource:Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/iesgurd/loader/ResLoader;->a(Lcom/bytedance/iesgurd/meta/UltraUpdateResource;I)V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method


