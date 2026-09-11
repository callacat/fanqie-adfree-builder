## classes17/com/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod$handle$1.smali
# added=0 removed=0 changed=1

.method public onSoftInputChanged(I)V
[MOD-CHANGED]
.method public onSoftInputChanged(I)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104910
    new-instance v5, Lorg/json/JSONObject;

    .line 17104912
    const/4 v6, 0x2

    .line 17104913
    new-array v6, v6, [Lkotlin/Pair;

    .line 17104915
    const-string v7, "height1"

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v8

    .line 17104921
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object v7

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    aput-object v7, v6, v8

    .line 17104928
    const/4 v7, 0x1

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104931
    const/4 v8, 0x1

    .line 17104932
    :cond_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v8, "visible"

    .line 17104938
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v6, v7

    .line 17104944
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104951
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104954
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104957
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public onSoftInputChanged(I)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104909
    .line 17104910
    new-instance v5, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    const/4 v6, 0x2

    .line 17104913
    new-array v6, v6, [Lkotlin/Pair;

    .line 17104914
    .line 17104915
    const-string v7, "height1"

    .line 17104916
    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v8

    .line 17104921
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    aput-object v7, v6, v8

    .line 17104927
    .line 17104928
    const/4 v7, 0x1

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104930
    .line 17104931
    const/4 v8, 0x1

    .line 17104932
    :cond_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v8, "visible"

    .line 17104937
    .line 17104938
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v6, v7

    .line 17104943
    .line 17104944
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


