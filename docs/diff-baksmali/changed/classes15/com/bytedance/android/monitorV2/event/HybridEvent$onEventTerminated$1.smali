## classes15/com/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1;->this$0:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 131076
    invoke-interface {v1, v0}, Lmw/f;->a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$onEventTerminated$1;->this$0:Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->listener:Lmw/f;

    .line 131075
    .line 131076
    invoke-interface {v1, v0}, Lmw/f;->a(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


