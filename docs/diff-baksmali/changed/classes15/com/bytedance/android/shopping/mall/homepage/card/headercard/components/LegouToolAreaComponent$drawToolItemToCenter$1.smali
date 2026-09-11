## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;->$componentID:Ljava/lang/String;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->r2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;->$componentID:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$drawToolItemToCenter$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->r2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


