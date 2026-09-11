## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 196610
    const-string v1, "result"

    .line 196612
    const-string v2, "success"

    .line 196614
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 196609
    .line 196610
    const-string v1, "result"

    .line 196611
    .line 196612
    const-string v2, "success"

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


