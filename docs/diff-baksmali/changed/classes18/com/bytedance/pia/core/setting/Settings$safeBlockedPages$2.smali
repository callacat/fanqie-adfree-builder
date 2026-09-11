## classes18/com/bytedance/pia/core/setting/Settings$safeBlockedPages$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings$safeBlockedPages$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedPages:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedV1Page:Ljava/util/List;

    .line 131078
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings$safeBlockedPages$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedPages:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedV1Page:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


