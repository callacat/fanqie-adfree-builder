## classes9/com/huawei/hms/support/gentyref/GenericTypeReflector.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104905
    if-eqz v0, :cond_14

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, Ljava/lang/Class;

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104918
    if-eqz v0, :cond_30

    .line 17104920
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 17104922
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17104925
    move-result-object v0

    .line 17104926
    array-length v0, v0

    .line 17104927
    if-nez v0, :cond_24

    .line 17104929
    const-class p0, Ljava/lang/Object;

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17104935
    move-result-object p0

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    aget-object p0, p0, v0

    .line 17104939
    invoke-static {p0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104942
    move-result-object p0

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "not supported: "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_14

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, Ljava/lang/Class;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_30

    .line 17104919
    .line 17104920
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    array-length v0, v0

    .line 17104927
    if-nez v0, :cond_24

    .line 17104928
    .line 17104929
    const-class p0, Ljava/lang/Object;

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    aget-object p0, p0, v0

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "not supported: "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v0
.end method


