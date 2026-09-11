## classes6/m17/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lm17/a;->a:I

    .line 131078
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lm17/a;->c:Ljava/util/Map;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lm17/a;->a:I

    .line 131077
    .line 131078
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lm17/a;->c:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


.method public b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm17/a<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lm17/a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_57

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lm17/a;

    .line 17104927
    iget v2, v2, Lm17/a;->a:I

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_33

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lm17/a;

    .line 17104941
    iget v3, v3, Lm17/a;->a:I

    .line 17104943
    if-ge v2, v3, :cond_21

    .line 17104945
    move v2, v3

    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_56

    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    move-object v4, v3

    .line 17104967
    check-cast v4, Lm17/a;

    .line 17104969
    iget v4, v4, Lm17/a;->a:I

    .line 17104971
    if-ne v4, v2, :cond_4f

    .line 17104973
    const/4 v4, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v4, 0x0

    .line 17104976
    :goto_50
    if-eqz v4, :cond_3c

    .line 17104978
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_3c

    .line 17104982
    :cond_56
    return-object v1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104985
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm17/a<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lm17/a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_57

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lm17/a;

    .line 17104926
    .line 17104927
    iget v2, v2, Lm17/a;->a:I

    .line 17104928
    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_33

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lm17/a;

    .line 17104940
    .line 17104941
    iget v3, v3, Lm17/a;->a:I

    .line 17104942
    .line 17104943
    if-ge v2, v3, :cond_21

    .line 17104944
    .line 17104945
    move v2, v3

    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_56

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    move-object v4, v3

    .line 17104967
    check-cast v4, Lm17/a;

    .line 17104968
    .line 17104969
    iget v4, v4, Lm17/a;->a:I

    .line 17104970
    .line 17104971
    if-ne v4, v2, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v4, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v4, 0x0

    .line 17104976
    :goto_50
    if-eqz v4, :cond_3c

    .line 17104977
    .line 17104978
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3c

    .line 17104982
    :cond_56
    return-object v1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039364
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039366
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/reflect/Type;

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    const-class p1, Ljava/lang/Object;

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lm17/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039392
    if-eqz v0, :cond_28

    .line 17039394
    new-instance v0, Lm17/a$a;

    .line 17039396
    invoke-direct {v0, p1, p0}, Lm17/a$a;-><init>(Ljava/lang/reflect/Type;Lm17/a;)V

    .line 17039399
    move-object p1, v0

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/reflect/Type;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    const-class p1, Ljava/lang/Object;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lm17/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_28

    .line 17039393
    .line 17039394
    new-instance v0, Lm17/a$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, p0}, Lm17/a$a;-><init>(Ljava/lang/reflect/Type;Lm17/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    move-object p1, v0

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method


.method public d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public d(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104903
    check-cast p1, Lorg/json/JSONArray;

    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_1f

    .line 17104910
    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    check-cast p1, Lorg/json/JSONObject;

    .line 17104916
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    instance-of v0, p1, Ljava/lang/String;

    .line 17104923
    if-eqz v0, :cond_59

    .line 17104925
    check-cast p1, Ljava/lang/String;

    .line 17104927
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104934
    move-result-object v0

    .line 17104935
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104937
    if-eqz v1, :cond_42

    .line 17104939
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104941
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    array-length v2, v0

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    if-nez v2, :cond_3b

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    xor-int/2addr v2, v3

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104959
    aget-object v0, v0, v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_59

    .line 17104965
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104967
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104970
    invoke-virtual {p0, v0}, Lm17/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    iput-object p1, p0, Lm17/a;->b:Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_e

    .line 17104902
    .line 17104903
    check-cast p1, Lorg/json/JSONArray;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_1f

    .line 17104910
    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_19

    .line 17104913
    .line 17104914
    check-cast p1, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1f

    .line 17104921
    :cond_19
    instance-of v0, p1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_59

    .line 17104924
    .line 17104925
    check-cast p1, Ljava/lang/String;

    .line 17104926
    .line 17104927
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_42

    .line 17104938
    .line 17104939
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    array-length v2, v0

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    if-nez v2, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    :goto_3c
    xor-int/2addr v2, v3

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    aget-object v0, v0, v1

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_59

    .line 17104964
    .line 17104965
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104966
    .line 17104967
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lm17/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iput-object p1, p0, Lm17/a;->b:Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_54} :catch_55

    .line 17104979
    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


