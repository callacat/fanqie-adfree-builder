## classes14/s14/g.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ls14/g;->a:Ls14/j;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    new-instance v4, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    const-string v1, "1"

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v1, "0"

    .line 17104926
    :goto_1e
    const-string v5, "status"

    .line 17104928
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104935
    invoke-direct {v1, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104938
    new-instance v4, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104940
    const-string v5, "fqDynamicContainerHeaderPinStatus"

    .line 17104942
    invoke-direct {v4, v5, v2, v3, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104945
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    move-result p1

    .line 17104952
    iget-object v0, v0, Ls14/j;->k:Ljava/util/List;

    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ls14/o;

    .line 17104972
    invoke-virtual {v1, p1}, Ls14/o;->k(Z)V

    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ls14/g;->a:Ls14/j;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    new-instance v4, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    const-string v1, "1"

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v1, "0"

    .line 17104925
    .line 17104926
    :goto_1e
    const-string v5, "status"

    .line 17104927
    .line 17104928
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104934
    .line 17104935
    invoke-direct {v1, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v4, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104939
    .line 17104940
    const-string v5, "fqDynamicContainerHeaderPinStatus"

    .line 17104941
    .line 17104942
    invoke-direct {v4, v5, v2, v3, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iget-object v0, v0, Ls14/j;->k:Ljava/util/List;

    .line 17104953
    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ls14/o;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Ls14/o;->k(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method


