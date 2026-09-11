## classes15/com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973837
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v2, v0

    .line 16973843
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v2, v0

    .line 16973842
    .line 16973843
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


