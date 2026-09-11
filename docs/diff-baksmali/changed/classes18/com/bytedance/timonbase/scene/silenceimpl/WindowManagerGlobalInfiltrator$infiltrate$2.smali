## classes18/com/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2;->$e:Ljava/lang/Exception;

    .line 196619
    const-string v2, "Timon_Silent_initFailed"

    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2;->$e:Ljava/lang/Exception;

    .line 196618
    .line 196619
    const-string v2, "Timon_Silent_initFailed"

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


