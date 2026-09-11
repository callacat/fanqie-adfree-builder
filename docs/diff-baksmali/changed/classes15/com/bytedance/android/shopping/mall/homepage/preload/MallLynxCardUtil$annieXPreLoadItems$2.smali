## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadItems(Ljava/lang/String;)Ljava/util/Set;

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
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->getPreLoadItems(Ljava/lang/String;)Ljava/util/Set;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


