## classes4/kq4/e.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "video_interaction_pack_net_monitor"

    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    sget-object v1, Ll65/i;->o1:Ll65/i$a;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Ll65/i$a;->b:Ll65/i;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_67

    .line 17104913
    invoke-interface {v1}, Ll65/i;->getReporter()Llc3/h0;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_67

    .line 17104919
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104921
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_5c

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104944
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Ljava/lang/String;

    .line 17104950
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    instance-of v6, v4, Ljava/lang/Number;

    .line 17104956
    if-eqz v6, :cond_45

    .line 17104958
    check-cast v4, Ljava/lang/Number;

    .line 17104960
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104963
    move-result-object v4

    .line 17104964
    goto :goto_58

    .line 17104965
    :cond_45
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17104967
    if-eqz v6, :cond_50

    .line 17104969
    check-cast v4, Ljava/lang/Boolean;

    .line 17104971
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104974
    move-result-object v4

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104983
    move-result-object v4

    .line 17104984
    :goto_58
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104987
    goto :goto_24

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v1, v0, p1, v2}, Llc3/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    .line 17104997
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    :cond_67
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_6b

    .line 17105002
    goto :goto_75

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105006
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "video_interaction_pack_net_monitor"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    sget-object v1, Ll65/i;->o1:Ll65/i$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ll65/i$a;->b:Ll65/i;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_67

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ll65/i;->getReporter()Llc3/h0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_67

    .line 17104918
    .line 17104919
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_5c

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104943
    .line 17104944
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    instance-of v6, v4, Ljava/lang/Number;

    .line 17104955
    .line 17104956
    if-eqz v6, :cond_45

    .line 17104957
    .line 17104958
    check-cast v4, Ljava/lang/Number;

    .line 17104959
    .line 17104960
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    goto :goto_58

    .line 17104965
    :cond_45
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    if-eqz v6, :cond_50

    .line 17104968
    .line 17104969
    check-cast v4, Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    :goto_58
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_24

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v1, v0, p1, v2}, Llc3/h0;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    :cond_67
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_6b

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_75

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105005
    .line 17105006
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


