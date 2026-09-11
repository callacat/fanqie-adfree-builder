## classes9/com/google/common/reflect/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 33619972
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039362
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "No type mapping from "

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p1, " to "

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget-object p1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "No type mapping from "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, " to "

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


.method public final c(Ljava/lang/reflect/GenericArrayType;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039362
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17039364
    if-eqz v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {v0}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    const-string v2, "%s is not an array type."

    .line 17039378
    iget-object v3, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039380
    invoke-static {v3, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17039383
    iget-object v1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17039385
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v0, v1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {v0}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    const-string v2, "%s is not an array type."

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17039379
    .line 17039380
    invoke-static {v3, v2, v1}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v0, v1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final d(Ljava/lang/reflect/ParameterizedType;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104898
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17104900
    if-eqz v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104905
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_d} :catch_60

    .line 17104909
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104911
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_28

    .line 17104917
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_28

    .line 17104923
    iget-object v1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104925
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v2, v3, v1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    const-string v2, "Inconsistent raw type: %s vs. %s"

    .line 17104950
    iget-object v3, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104952
    invoke-static {p1, v2, v3, v1}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17104955
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104962
    move-result-object v2

    .line 17104963
    array-length v3, v1

    .line 17104964
    array-length v4, v2

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    if-ne v3, v4, :cond_4a

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    const-string v4, "%s not compatible with %s"

    .line 17104973
    invoke-static {p1, v4, v0, v3}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17104976
    :goto_50
    array-length p1, v1

    .line 17104977
    if-ge v5, p1, :cond_5f

    .line 17104979
    iget-object p1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104981
    aget-object v0, v1, v5

    .line 17104983
    aget-object v3, v2, v5

    .line 17104985
    invoke-static {v0, v3, p1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104988
    add-int/lit8 v5, v5, 0x1

    .line 17104990
    goto :goto_50

    .line 17104991
    :cond_5f
    return-void

    .line 17104992
    :catch_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    const-string v0, " is not a "

    .line 17105004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_d} :catch_60

    .line 17104909
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_28

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_28

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v2, v3, v1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const-string v2, "Inconsistent raw type: %s vs. %s"

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104951
    .line 17104952
    invoke-static {p1, v2, v3, v1}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    array-length v3, v1

    .line 17104964
    array-length v4, v2

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    if-ne v3, v4, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    const-string v4, "%s not compatible with %s"

    .line 17104972
    .line 17104973
    invoke-static {p1, v4, v0, v3}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    array-length p1, v1

    .line 17104977
    if-ge v5, p1, :cond_5f

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104980
    .line 17104981
    aget-object v0, v1, v5

    .line 17104982
    .line 17104983
    aget-object v3, v2, v5

    .line 17104984
    .line 17104985
    invoke-static {v0, v3, p1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104986
    .line 17104987
    .line 17104988
    add-int/lit8 v5, v5, 0x1

    .line 17104989
    .line 17104990
    goto :goto_50

    .line 17104991
    :cond_5f
    return-void

    .line 17104992
    :catch_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104993
    .line 17104994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, " is not a "

    .line 17105003
    .line 17105004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


.method public final e(Ljava/lang/reflect/TypeVariable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 16908290
    new-instance v1, Lcom/google/common/reflect/f$c;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 16908295
    iget-object p1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 16908297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/google/common/reflect/f$c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 16908296
    .line 16908297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(Ljava/lang/reflect/WildcardType;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104898
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17104905
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104920
    move-result-object v0

    .line 17104921
    array-length v4, v1

    .line 17104922
    array-length v5, v2

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    if-ne v4, v5, :cond_24

    .line 17104926
    array-length v4, v3

    .line 17104927
    array-length v5, v0

    .line 17104928
    if-ne v4, v5, :cond_24

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    const-string v5, "Incompatible type: %s vs. %s"

    .line 17104935
    iget-object v7, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104937
    invoke-static {p1, v5, v7, v4}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    array-length v4, v1

    .line 17104942
    if-ge p1, v4, :cond_3c

    .line 17104944
    iget-object v4, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104946
    aget-object v5, v1, p1

    .line 17104948
    aget-object v7, v2, p1

    .line 17104950
    invoke-static {v5, v7, v4}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104953
    add-int/lit8 p1, p1, 0x1

    .line 17104955
    goto :goto_2d

    .line 17104956
    :cond_3c
    :goto_3c
    array-length p1, v3

    .line 17104957
    if-ge v6, p1, :cond_4b

    .line 17104959
    iget-object p1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104961
    aget-object v1, v3, v6

    .line 17104963
    aget-object v2, v0, v6

    .line 17104965
    invoke-static {v1, v2, p1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104968
    add-int/lit8 v6, v6, 0x1

    .line 17104970
    goto :goto_3c

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    array-length v4, v1

    .line 17104922
    array-length v5, v2

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    if-ne v4, v5, :cond_24

    .line 17104925
    .line 17104926
    array-length v4, v3

    .line 17104927
    array-length v5, v0

    .line 17104928
    if-ne v4, v5, :cond_24

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    const-string v5, "Incompatible type: %s vs. %s"

    .line 17104934
    .line 17104935
    iget-object v7, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/reflect/Type;

    .line 17104936
    .line 17104937
    invoke-static {p1, v5, v7, v4}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    array-length v4, v1

    .line 17104942
    if-ge p1, v4, :cond_3c

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104945
    .line 17104946
    aget-object v5, v1, p1

    .line 17104947
    .line 17104948
    aget-object v7, v2, p1

    .line 17104949
    .line 17104950
    invoke-static {v5, v7, v4}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 p1, p1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_2d

    .line 17104956
    :cond_3c
    :goto_3c
    array-length p1, v3

    .line 17104957
    if-ge v6, p1, :cond_4b

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/google/common/reflect/e;->b:Ljava/util/Map;

    .line 17104960
    .line 17104961
    aget-object v1, v3, v6

    .line 17104962
    .line 17104963
    aget-object v2, v0, v6

    .line 17104964
    .line 17104965
    invoke-static {v1, v2, p1}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104966
    .line 17104967
    .line 17104968
    add-int/lit8 v6, v6, 0x1

    .line 17104969
    .line 17104970
    goto :goto_3c

    .line 17104971
    :cond_4b
    return-void
.end method


