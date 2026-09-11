## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;->$containerID:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;->$containerID:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGeckoUpdateSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onGeckoUpdateSuccess(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/Map;

    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104900
    check-cast p1, Ljava/util/Map;

    .line 17104902
    const-string v0, "channel"

    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    move-object v1, v2

    .line 17104913
    :cond_11
    const-string v3, "version"

    .line 17104915
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :goto_1b
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104925
    sget-object v4, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17104927
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    move-result-wide v5

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104939
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;->$containerID:Ljava/lang/String;

    .line 17104941
    const/4 v5, 0x2

    .line 17104942
    new-array v5, v5, [Lkotlin/Pair;

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v5, v6

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    move-result-object v1

    .line 17104956
    aput-object v1, v5, v0

    .line 17104958
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17104965
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 17104968
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public onGeckoUpdateSuccess(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/Map;

    .line 17104901
    .line 17104902
    const-string v0, "channel"

    .line 17104903
    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    move-object v1, v2

    .line 17104913
    :cond_11
    const-string v3, "version"

    .line 17104914
    .line 17104915
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :goto_1b
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104924
    .line 17104925
    sget-object v4, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v5

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$3;->$containerID:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const/4 v5, 0x2

    .line 17104942
    new-array v5, v5, [Lkotlin/Pair;

    .line 17104943
    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v5, v6

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    aput-object v1, v5, v0

    .line 17104957
    .line 17104958
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


