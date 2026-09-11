## classes3/t44/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lt44/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    const/16 v3, 0xa

    .line 17104908
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_59

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lqv0/xa;

    .line 17104931
    sget-object v4, Lao3/v;->a:Lao3/v;

    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    sget v4, Ld65/b;->a:I

    .line 17104941
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104946
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v5, Lqv0/xa;->Companion:Lqv0/xa$b;

    .line 17104953
    invoke-virtual {v5}, Lqv0/xa$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104956
    move-result-object v5

    .line 17104957
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17104959
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    const-class v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104968
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104974
    if-nez v3, :cond_55

    .line 17104976
    new-instance v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104978
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;-><init>()V

    .line 17104981
    :cond_55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    goto :goto_17

    .line 17104985
    :cond_59
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lt44/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const/16 v3, 0xa

    .line 17104907
    .line 17104908
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_59

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lqv0/xa;

    .line 17104930
    .line 17104931
    sget-object v4, Lao3/v;->a:Lao3/v;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget v4, Ld65/b;->a:I

    .line 17104940
    .line 17104941
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104945
    .line 17104946
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v5, Lqv0/xa;->Companion:Lqv0/xa$b;

    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Lqv0/xa$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17104958
    .line 17104959
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-class v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104967
    .line 17104968
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104973
    .line 17104974
    if-nez v3, :cond_55

    .line 17104975
    .line 17104976
    new-instance v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104977
    .line 17104978
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_17

    .line 17104985
    :cond_59
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


