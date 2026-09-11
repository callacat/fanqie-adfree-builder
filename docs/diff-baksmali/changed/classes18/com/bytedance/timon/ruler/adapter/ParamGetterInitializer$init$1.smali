## classes18/com/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1$1;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$1$1;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


