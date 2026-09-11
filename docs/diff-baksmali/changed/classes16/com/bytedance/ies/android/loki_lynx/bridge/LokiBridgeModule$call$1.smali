## classes16/com/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;->$func:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    new-array v2, v2, [Lkotlin/Pair;

    .line 196615
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 196617
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    const-string v4, "params"

    .line 196623
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196626
    move-result-object v3

    .line 196627
    const/4 v4, 0x0

    .line 196628
    aput-object v3, v2, v4

    .line 196630
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196633
    move-result-object v2

    .line 196634
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;->$func:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    new-array v2, v2, [Lkotlin/Pair;

    .line 196614
    .line 196615
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 196616
    .line 196617
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const-string v4, "params"

    .line 196622
    .line 196623
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    const/4 v4, 0x0

    .line 196628
    aput-object v3, v2, v4

    .line 196629
    .line 196630
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


