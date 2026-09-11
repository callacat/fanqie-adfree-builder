## classes18/com/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v1, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;->$nonNullData:Ljava/util/Map;

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lkotlin/Unit;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1$invoke$1;->$nonNullData:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lkotlin/Unit;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


