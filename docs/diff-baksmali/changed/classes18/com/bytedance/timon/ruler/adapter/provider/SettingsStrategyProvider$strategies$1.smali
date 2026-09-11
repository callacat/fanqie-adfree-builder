## classes18/com/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;->$dynamicStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;->a:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 196620
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;->$dynamicStrategy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;->this$0:Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;->a:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 196619
    .line 196620
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


