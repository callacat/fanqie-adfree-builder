## classes9/com/google/common/reflect/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 131077
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/util/Set;

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
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 131076
    .line 131077
    new-instance v0, Ljava/util/HashSet;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/util/Set;

    .line 131083
    .line 131084
    return-void
.end method


.method public final varargs a([Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 17104896
    array-length v0, p1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, v0, :cond_6d

    .line 17104900
    aget-object v2, p1, v1

    .line 17104902
    if-eqz v2, :cond_6a

    .line 17104904
    iget-object v3, p0, Lcom/google/common/reflect/j;->a:Ljava/util/Set;

    .line 17104906
    check-cast v3, Ljava/util/HashSet;

    .line 17104908
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104914
    goto :goto_6a

    .line 17104915
    :cond_13
    :try_start_13
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 17104917
    if-eqz v3, :cond_1e

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 17104922
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 17104925
    goto :goto_6a

    .line 17104926
    :cond_1e
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 17104928
    if-eqz v3, :cond_29

    .line 17104930
    move-object v3, v2

    .line 17104931
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 17104933
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->f(Ljava/lang/reflect/WildcardType;)V

    .line 17104936
    goto :goto_6a

    .line 17104937
    :cond_29
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 17104939
    if-eqz v3, :cond_34

    .line 17104941
    move-object v3, v2

    .line 17104942
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 17104944
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 17104947
    goto :goto_6a

    .line 17104948
    :cond_34
    instance-of v3, v2, Ljava/lang/Class;

    .line 17104950
    if-eqz v3, :cond_3f

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Ljava/lang/Class;

    .line 17104955
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->b(Ljava/lang/Class;)V

    .line 17104958
    goto :goto_6a

    .line 17104959
    :cond_3f
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 17104961
    if-eqz v3, :cond_4a

    .line 17104963
    move-object v3, v2

    .line 17104964
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 17104966
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 17104969
    goto :goto_6a

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    const-string v1, "Unknown type: "

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104992
    throw p1
    :try_end_61
    .catchall {:try_start_13 .. :try_end_61} :catchall_61

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    iget-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/util/Set;

    .line 17104996
    check-cast v0, Ljava/util/HashSet;

    .line 17104998
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    .line 17105004
    goto :goto_2

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 17104896
    array-length v0, p1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, v0, :cond_6d

    .line 17104899
    .line 17104900
    aget-object v2, p1, v1

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_6a

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/google/common/reflect/j;->a:Ljava/util/Set;

    .line 17104905
    .line 17104906
    check-cast v3, Ljava/util/HashSet;

    .line 17104907
    .line 17104908
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_6a

    .line 17104915
    :cond_13
    :try_start_13
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1e

    .line 17104918
    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_6a

    .line 17104926
    :cond_1e
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_29

    .line 17104929
    .line 17104930
    move-object v3, v2

    .line 17104931
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->f(Ljava/lang/reflect/WildcardType;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_6a

    .line 17104937
    :cond_29
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_34

    .line 17104940
    .line 17104941
    move-object v3, v2

    .line 17104942
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_6a

    .line 17104948
    :cond_34
    instance-of v3, v2, Ljava/lang/Class;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_3f

    .line 17104951
    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Ljava/lang/Class;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->b(Ljava/lang/Class;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_6a

    .line 17104959
    :cond_3f
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_4a

    .line 17104962
    .line 17104963
    move-object v3, v2

    .line 17104964
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/j;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_6a

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104971
    .line 17104972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "Unknown type: "

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
    :try_end_61
    .catchall {:try_start_13 .. :try_end_61} :catchall_61

    .line 17104993
    :catchall_61
    move-exception p1

    .line 17104994
    iget-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/util/Set;

    .line 17104995
    .line 17104996
    check-cast v0, Ljava/util/HashSet;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    .line 17105003
    .line 17105004
    goto :goto_2

    .line 17105005
    :cond_6d
    return-void
.end method


