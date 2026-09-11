## classes9/com/google/common/reflect/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/common/reflect/f$b;

    .line 131077
    invoke-direct {v0}, Lcom/google/common/reflect/f$b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 131082
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
    new-instance v0, Lcom/google/common/reflect/f$b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/common/reflect/f$b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/google/common/reflect/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/reflect/f$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/reflect/f$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/google/common/reflect/e;

    .line 50528265
    invoke-direct {v0, p2, p1}, Lcom/google/common/reflect/e;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    aput-object p0, p1, p2

    .line 50528274
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/google/common/reflect/e;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p2, p1}, Lcom/google/common/reflect/e;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 50528270
    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    aput-object p0, p1, p2

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 17104903
    if-eqz v0, :cond_1a

    .line 17104905
    iget-object v0, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 17104907
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    new-instance v1, Lcom/google/common/reflect/g;

    .line 17104914
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$b;)V

    .line 17104917
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/f$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;

    .line 17104920
    move-result-object p1

    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104924
    if-eqz v0, :cond_43

    .line 17104926
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104928
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-nez v0, :cond_28

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast v1, Ljava/lang/Class;

    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17104965
    if-eqz v0, :cond_56

    .line 17104967
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17104969
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17104984
    if-eqz v0, :cond_72

    .line 17104986
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17104988
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17104998
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17105009
    return-object v1

    .line 17105010
    :cond_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_1a

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 17104906
    .line 17104907
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lcom/google/common/reflect/g;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$b;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/f$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_43

    .line 17104925
    .line 17104926
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-nez v0, :cond_28

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast v1, Ljava/lang/Class;

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_56

    .line 17104966
    .line 17104967
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_72

    .line 17104985
    .line 17104986
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17104987
    .line 17104988
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17104997
    .line 17104998
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object v1

    .line 17105010
    :cond_72
    return-object p1
.end method


.method public final c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_12

    .line 16973831
    aget-object v2, p1, v1

    .line 16973833
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973836
    move-result-object v2

    .line 16973837
    aput-object v2, v0, v1

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_12

    .line 16973830
    .line 16973831
    aget-object v2, p1, v1

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    aput-object v2, v0, v1

    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    return-object v0
.end method


.method public final d(Ljava/util/Map;)Lcom/google/common/reflect/f;
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)Lcom/google/common/reflect/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/f$c;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/f;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/common/reflect/f;

    .line 17104898
    iget-object v1, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17104906
    move-result-object v2

    .line 17104907
    iget-object v1, v1, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 17104909
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_4b

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/google/common/reflect/f$c;

    .line 17104938
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/reflect/Type;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    .line 17104949
    if-eqz v4, :cond_3f

    .line 17104951
    move-object v4, v1

    .line 17104952
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 17104954
    invoke-virtual {v3, v4}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 17104957
    move-result v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x0

    .line 17104960
    :goto_40
    xor-int/lit8 v4, v4, 0x1

    .line 17104962
    const-string v5, "Type variable %s bound to itself"

    .line 17104964
    invoke-static {v3, v5, v4}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17104967
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17104970
    goto :goto_18

    .line 17104971
    :cond_4b
    new-instance p1, Lcom/google/common/reflect/f$b;

    .line 17104973
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-direct {p1, v1}, Lcom/google/common/reflect/f$b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 17104980
    invoke-direct {v0, p1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;)V

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)Lcom/google/common/reflect/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/f$c;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/f;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/google/common/reflect/f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$b;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    iget-object v1, v1, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_4b

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/google/common/reflect/f$c;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/reflect/Type;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_3f

    .line 17104950
    .line 17104951
    move-object v4, v1

    .line 17104952
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v4, 0x0

    .line 17104960
    :goto_40
    xor-int/lit8 v4, v4, 0x1

    .line 17104961
    .line 17104962
    const-string v5, "Type variable %s bound to itself"

    .line 17104963
    .line 17104964
    invoke-static {v3, v5, v4}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_18

    .line 17104971
    :cond_4b
    new-instance p1, Lcom/google/common/reflect/f$b;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-direct {p1, v1}, Lcom/google/common/reflect/f$b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-direct {v0, p1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v0
.end method


