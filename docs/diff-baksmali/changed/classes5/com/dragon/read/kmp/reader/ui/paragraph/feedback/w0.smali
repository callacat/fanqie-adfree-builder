## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/w0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;

    .line 17104898
    check-cast p1, Ldo5/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;->e:Ljava/util/List;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104916
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_4b

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;

    .line 17104935
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104937
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104940
    sget-object v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 17104942
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;->a:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    const-string v5, "key"

    .line 17104953
    invoke-static {v3, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    const-string v4, "value"

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;->b:Ljava/lang/String;

    .line 17104960
    invoke-static {v3, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17104970
    goto :goto_1b

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v1, "feedback_type_list"

    .line 17104981
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/w0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;

    .line 17104897
    .line 17104898
    check-cast p1, Ldo5/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b1;->e:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_4b

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;

    .line 17104934
    .line 17104935
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 17104941
    .line 17104942
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    const-string v5, "key"

    .line 17104952
    .line 17104953
    invoke-static {v3, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v4, "value"

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p0;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v3, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_1b

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v1, "feedback_type_list"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


