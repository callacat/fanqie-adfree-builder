## classes19/com/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b:Ljava/util/List;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;->$listener:Lzy1/g;

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;->$listener:Lzy1/g;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


