## classes15/com/bytedance/android/scope/platform/ScopeReflection_jvmKt.smali
# added=0 removed=0 changed=8

.method private static final filterLeafTypes(Ljava/lang/Iterable;)Ljava/util/Set;
[MOD-CHANGED]
.method private static final filterLeafTypes(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3e

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Class;

    .line 17039381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_38

    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v4

    .line 17039396
    check-cast v4, Ljava/lang/Class;

    .line 17039398
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039401
    move-result v5

    .line 17039402
    if-eqz v5, :cond_30

    .line 17039404
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039411
    move-result v4

    .line 17039412
    if-eqz v4, :cond_1a

    .line 17039414
    const/4 v3, 0x1

    .line 17039415
    goto :goto_1a

    .line 17039416
    :cond_38
    if-nez v3, :cond_9

    .line 17039418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039421
    goto :goto_9

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final filterLeafTypes(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3e

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Class;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_38

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    check-cast v4, Ljava/lang/Class;

    .line 17039397
    .line 17039398
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v5

    .line 17039402
    if-eqz v5, :cond_30

    .line 17039403
    .line 17039404
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v4

    .line 17039412
    if-eqz v4, :cond_1a

    .line 17039413
    .line 17039414
    const/4 v3, 0x1

    .line 17039415
    goto :goto_1a

    .line 17039416
    :cond_38
    if-nez v3, :cond_9

    .line 17039417
    .line 17039418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_9

    .line 17039422
    :cond_3e
    return-object v0
.end method


.method public static final getParentScope(Ljava/lang/Object;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public static final getParentScope(Ljava/lang/Object;)Lcom/bytedance/android/scope/Scope;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/android/scope/internal/ScopeChild;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    move-object p0, v1

    .line 16973834
    :cond_a
    check-cast p0, Lcom/bytedance/android/scope/internal/ScopeChild;

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeChild;->getParentScope()Lcom/bytedance/android/scope/Scope;

    .line 16973841
    move-result-object v1

    .line 16973842
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getParentScope(Ljava/lang/Object;)Lcom/bytedance/android/scope/Scope;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/bytedance/android/scope/internal/ScopeChild;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    move-object p0, v1

    .line 16973834
    :cond_a
    check-cast p0, Lcom/bytedance/android/scope/internal/ScopeChild;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lcom/bytedance/android/scope/internal/ScopeChild;->getParentScope()Lcom/bytedance/android/scope/Scope;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    :cond_12
    return-object v1
.end method


.method public static final getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public static final getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    new-instance v3, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    array-length v4, v1

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    :goto_18
    if-ge v5, v4, :cond_2d

    .line 17104922
    aget-object v6, v1, v5

    .line 17104924
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    const-class v7, Lcom/bytedance/android/scope/Scope;

    .line 17104929
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104932
    move-result v7

    .line 17104933
    if-eqz v7, :cond_2a

    .line 17104935
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-static {v3}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->filterLeafTypes(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104948
    move-result v2

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-ne v2, v3, :cond_39

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_52

    .line 17104955
    check-cast v1, Ljava/lang/Iterable;

    .line 17104957
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/Class;

    .line 17104963
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_4a

    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104972
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out com.bytedance.android.scope.Scope>"

    .line 17104974
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p0

    .line 17104978
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v2, "Scope instance must implement exactly one Scope interface: "

    .line 17104982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string p0, ", "

    .line 17104990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105002
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final getScopeInterface(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/android/scope/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    array-length v4, v1

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    :goto_18
    if-ge v5, v4, :cond_2d

    .line 17104921
    .line 17104922
    aget-object v6, v1, v5

    .line 17104923
    .line 17104924
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-class v7, Lcom/bytedance/android/scope/Scope;

    .line 17104928
    .line 17104929
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v7

    .line 17104933
    if-eqz v7, :cond_2a

    .line 17104934
    .line 17104935
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 17104939
    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-static {v3}, Lcom/bytedance/android/scope/platform/ScopeReflection_jvmKt;->filterLeafTypes(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-ne v2, v3, :cond_39

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_52

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/lang/Iterable;

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/Class;

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_4a

    .line 17104968
    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104971
    .line 17104972
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out com.bytedance.android.scope.Scope>"

    .line 17104973
    .line 17104974
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p0

    .line 17104978
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v2, "Scope instance must implement exactly one Scope interface: "

    .line 17104981
    .line 17104982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p0, ", "

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v0
.end method


.method public static final isMetaService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
[MOD-CHANGED]
.method public static final isMetaService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973840
    const-class v1, Lcom/bytedance/android/scope/MetaService;

    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973845
    move-result p0

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isMetaService(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973839
    .line 16973840
    const-class v1, Lcom/bytedance/android/scope/MetaService;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public static final isPerformanceMonitor(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
[MOD-CHANGED]
.method public static final isPerformanceMonitor(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973840
    const-class v1, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973845
    move-result p0

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isPerformanceMonitor(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServicePrimaryType()Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973839
    .line 16973840
    const-class v1, Lcom/bytedance/android/scope/PerformanceMonitor;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    if-ne p0, v1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public static final isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z
[MOD-CHANGED]
.method public static final isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1, p0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isScopeImplInstance(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p1, p0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method


.method private static final isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private static final isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method private static final isSubtypeOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static final typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public static final typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final typeIdToKClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


