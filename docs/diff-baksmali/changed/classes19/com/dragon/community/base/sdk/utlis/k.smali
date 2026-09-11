## classes19/com/dragon/community/base/sdk/utlis/k.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104900
    goto :goto_54

    .line 17104901
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104905
    check-cast p0, Ljava/lang/String;

    .line 17104907
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104910
    move-result-object p0

    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104916
    check-cast p0, Ljava/lang/Number;

    .line 17104918
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104927
    check-cast p0, Ljava/lang/Boolean;

    .line 17104929
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_54

    .line 17104934
    :cond_26
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17104936
    if-eqz v0, :cond_35

    .line 17104938
    check-cast p0, Ljava/lang/Enum;

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_54

    .line 17104949
    :cond_35
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104955
    goto :goto_54

    .line 17104956
    :cond_3c
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104958
    iget-object v1, v0, Lq08/a;->b:Lr08/c;

    .line 17104960
    const-class v2, Ljava/lang/Object;

    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v1, v2}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104972
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104899
    .line 17104900
    goto :goto_54

    .line 17104901
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    check-cast p0, Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104915
    .line 17104916
    check-cast p0, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    check-cast p0, Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_54

    .line 17104934
    :cond_26
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_35

    .line 17104937
    .line 17104938
    check-cast p0, Ljava/lang/Enum;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_54

    .line 17104949
    :cond_35
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104954
    .line 17104955
    goto :goto_54

    .line 17104956
    :cond_3c
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104957
    .line 17104958
    iget-object v1, v0, Lq08/a;->b:Lr08/c;

    .line 17104959
    .line 17104960
    const-class v2, Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v1, v2}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    return-object p0
.end method


