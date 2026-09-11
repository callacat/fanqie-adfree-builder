## classes18/com/bytedance/timonbase/scene/ScenesDetector$pureInit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x1f

    .line 131077
    invoke-static {v0, v1, v1, v2}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x1f

    .line 131076
    .line 131077
    invoke-static {v0, v1, v1, v2}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


