## classes9/com/google/gson/internal/$Gson$Types.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 65539
    sput-object v0, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 65538
    .line 65539
    sput-object v0, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 65540
    .line 65541
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
[MOD-CHANGED]
.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    if-eqz v0, :cond_1d

    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104908
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104921
    move-object p0, v0

    .line 17104922
    :cond_1a
    check-cast p0, Ljava/lang/reflect/Type;

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104927
    if-eqz v0, :cond_35

    .line 17104929
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104931
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    .line 17104933
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104948
    return-object v0

    .line 17104949
    :cond_35
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104951
    if-eqz v0, :cond_45

    .line 17104953
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104955
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 17104957
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104967
    if-eqz v0, :cond_59

    .line 17104969
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104971
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 17104973
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1d

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Class;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1a

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object p0, v0

    .line 17104922
    :cond_1a
    check-cast p0, Ljava/lang/reflect/Type;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_35

    .line 17104928
    .line 17104929
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-object v0

    .line 17104949
    :cond_35
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_45

    .line 17104952
    .line 17104953
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104954
    .line 17104955
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-direct {v0, p0}, Lcom/google/gson/internal/$Gson$Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_59

    .line 17104968
    .line 17104969
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104970
    .line 17104971
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    return-object p0
.end method


.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p0, Ljava/lang/Class;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/Class;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p0, Ljava/lang/Class;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Ljava/lang/Class;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-ne p0, p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 33947654
    if-eqz v1, :cond_d

    .line 33947656
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947659
    move-result p0

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_48

    .line 33947666
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947668
    if-nez v1, :cond_17

    .line 33947670
    return v2

    .line 33947671
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947673
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947675
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-static {v1, v3}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_46

    .line 33947689
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_46

    .line 33947703
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947714
    move-result p0

    .line 33947715
    if-eqz p0, :cond_46

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    :goto_47
    return v0

    .line 33947720
    :cond_48
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947722
    if-eqz v1, :cond_62

    .line 33947724
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947726
    if-nez v0, :cond_51

    .line 33947728
    return v2

    .line 33947729
    :cond_51
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947731
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947733
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947744
    move-result p0

    .line 33947745
    return p0

    .line 33947746
    :cond_62
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947748
    if-eqz v1, :cond_8e

    .line 33947750
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947752
    if-nez v1, :cond_6b

    .line 33947754
    return v2

    .line 33947755
    :cond_6b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947757
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947759
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8c

    .line 33947773
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947784
    move-result p0

    .line 33947785
    if-eqz p0, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    return v0

    .line 33947790
    :cond_8e
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947792
    if-eqz v1, :cond_b6

    .line 33947794
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947796
    if-nez v1, :cond_97

    .line 33947798
    return v2

    .line 33947799
    :cond_97
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947801
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947803
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947810
    move-result-object v3

    .line 33947811
    if-ne v1, v3, :cond_b4

    .line 33947813
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947824
    move-result p0

    .line 33947825
    if-eqz p0, :cond_b4

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v0, 0x0

    .line 33947829
    :goto_b5
    return v0

    .line 33947830
    :cond_b6
    return v2
.end method

[INNER-ORIGINAL]
.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-ne p0, p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_d

    .line 33947655
    .line 33947656
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p0

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_48

    .line 33947665
    .line 33947666
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947667
    .line 33947668
    if-nez v1, :cond_17

    .line 33947669
    .line 33947670
    return v2

    .line 33947671
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947672
    .line 33947673
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947674
    .line 33947675
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-static {v1, v3}, Lcom/google/gson/internal/$Gson$Types;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_46

    .line 33947688
    .line 33947689
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_46

    .line 33947702
    .line 33947703
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p0

    .line 33947715
    if-eqz p0, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    :goto_47
    return v0

    .line 33947720
    :cond_48
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_62

    .line 33947723
    .line 33947724
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947725
    .line 33947726
    if-nez v0, :cond_51

    .line 33947727
    .line 33947728
    return v2

    .line 33947729
    :cond_51
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947730
    .line 33947731
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947732
    .line 33947733
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p0

    .line 33947745
    return p0

    .line 33947746
    :cond_62
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_8e

    .line 33947749
    .line 33947750
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947751
    .line 33947752
    if-nez v1, :cond_6b

    .line 33947753
    .line 33947754
    return v2

    .line 33947755
    :cond_6b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947756
    .line 33947757
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947758
    .line 33947759
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8c

    .line 33947772
    .line 33947773
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p0

    .line 33947785
    if-eqz p0, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    return v0

    .line 33947790
    :cond_8e
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947791
    .line 33947792
    if-eqz v1, :cond_b6

    .line 33947793
    .line 33947794
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947795
    .line 33947796
    if-nez v1, :cond_97

    .line 33947797
    .line 33947798
    return v2

    .line 33947799
    :cond_97
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947800
    .line 33947801
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947802
    .line 33947803
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    if-ne v1, v3, :cond_b4

    .line 33947812
    .line 33947813
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p0

    .line 33947825
    if-eqz p0, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v0, 0x0

    .line 33947829
    :goto_b5
    return v0

    .line 33947830
    :cond_b6
    return v2
.end method


.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 16973830
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    check-cast p0, Ljava/lang/Class;

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16973840
    move-result-object p0

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    check-cast p0, Ljava/lang/Class;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    :goto_11
    return-object p0
.end method


.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Ljava/util/Collection;

    .line 33816578
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_13

    .line 33816587
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33816589
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33816592
    move-result-object p0

    .line 33816593
    aget-object p0, p0, v0

    .line 33816595
    :cond_13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816597
    if-eqz p1, :cond_20

    .line 33816599
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816601
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816604
    move-result-object p0

    .line 33816605
    aget-object p0, p0, v0

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    const-class p0, Ljava/lang/Object;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Ljava/util/Collection;

    .line 33816577
    .line 33816578
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_13

    .line 33816586
    .line 33816587
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    aget-object p0, p0, v0

    .line 33816594
    .line 33816595
    :cond_13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_20

    .line 33816598
    .line 33816599
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    aget-object p0, p0, v0

    .line 33816606
    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    const-class p0, Ljava/lang/Object;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p2, p1, :cond_3

    .line 50659330
    return-object p0

    .line 50659331
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50659334
    move-result p0

    .line 50659335
    if-eqz p0, :cond_32

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50659340
    move-result-object p0

    .line 50659341
    array-length v0, p0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-ge v1, v0, :cond_32

    .line 50659345
    aget-object v2, p0, v1

    .line 50659347
    if-ne v2, p2, :cond_1c

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659352
    move-result-object p0

    .line 50659353
    aget-object p0, p0, v1

    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659365
    move-result-object p1

    .line 50659366
    aget-object p1, p1, v1

    .line 50659368
    aget-object p0, p0, v1

    .line 50659370
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659373
    move-result-object p0

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659377
    goto :goto_f

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50659381
    move-result p0

    .line 50659382
    if-nez p0, :cond_58

    .line 50659384
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 50659386
    if-eq p1, p0, :cond_58

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659391
    move-result-object p0

    .line 50659392
    if-ne p0, p2, :cond_47

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_56

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :cond_56
    move-object p1, p0

    .line 50659415
    goto :goto_38

    .line 50659416
    :cond_58
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p2, p1, :cond_3

    .line 50659329
    .line 50659330
    return-object p0

    .line 50659331
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p0

    .line 50659335
    if-eqz p0, :cond_32

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    array-length v0, p0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-ge v1, v0, :cond_32

    .line 50659344
    .line 50659345
    aget-object v2, p0, v1

    .line 50659346
    .line 50659347
    if-ne v2, p2, :cond_1c

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    aget-object p0, p0, v1

    .line 50659354
    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    aget-object p1, p1, v1

    .line 50659367
    .line 50659368
    aget-object p0, p0, v1

    .line 50659369
    .line 50659370
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659376
    .line 50659377
    goto :goto_f

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p0

    .line 50659382
    if-nez p0, :cond_58

    .line 50659383
    .line 50659384
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 50659385
    .line 50659386
    if-eq p1, p0, :cond_58

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    if-ne p0, p2, :cond_47

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_56

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :cond_56
    move-object p1, p0

    .line 50659415
    goto :goto_38

    .line 50659416
    :cond_58
    return-object p2
.end method


.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Ljava/util/Properties;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x2

    .line 33816581
    if-ne p0, v0, :cond_12

    .line 33816583
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 33816585
    const-class p1, Ljava/lang/String;

    .line 33816587
    aput-object p1, p0, v2

    .line 33816589
    const-class p1, Ljava/lang/String;

    .line 33816591
    aput-object p1, p0, v1

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    const-class v0, Ljava/util/Map;

    .line 33816596
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 33816599
    move-result-object p0

    .line 33816600
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816604
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816606
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 33816613
    const-class p1, Ljava/lang/Object;

    .line 33816615
    aput-object p1, p0, v2

    .line 33816617
    const-class p1, Ljava/lang/Object;

    .line 33816619
    aput-object p1, p0, v1

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Ljava/util/Properties;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x2

    .line 33816581
    if-ne p0, v0, :cond_12

    .line 33816582
    .line 33816583
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 33816584
    .line 33816585
    const-class p1, Ljava/lang/String;

    .line 33816586
    .line 33816587
    aput-object p1, p0, v2

    .line 33816588
    .line 33816589
    const-class p1, Ljava/lang/String;

    .line 33816590
    .line 33816591
    aput-object p1, p0, v1

    .line 33816592
    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    const-class v0, Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_23

    .line 33816603
    .line 33816604
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33816605
    .line 33816606
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 33816612
    .line 33816613
    const-class p1, Ljava/lang/Object;

    .line 33816614
    .line 33816615
    aput-object p1, p0, v2

    .line 33816616
    .line 33816617
    const-class p1, Ljava/lang/Object;

    .line 33816618
    .line 33816619
    aput-object p1, p0, v1

    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
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
    if-eqz v0, :cond_19

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104915
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 17104918
    check-cast p0, Ljava/lang/Class;

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz v0, :cond_31

    .line 17104926
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104928
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    const-class p0, Ljava/lang/Object;

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104954
    if-eqz v0, :cond_49

    .line 17104956
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104958
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104961
    move-result-object p0

    .line 17104962
    aget-object p0, p0, v1

    .line 17104964
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    if-nez p0, :cond_4e

    .line 17104971
    const-string v0, "null"

    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    const-string p0, "> is of type "

    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
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
    if-eqz v0, :cond_19

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
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p0, Ljava/lang/Class;

    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz v0, :cond_31

    .line 17104925
    .line 17104926
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    const-class p0, Ljava/lang/Object;

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_49

    .line 17104955
    .line 17104956
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104957
    .line 17104958
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    aget-object p0, p0, v1

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    if-nez p0, :cond_4e

    .line 17104970
    .line 17104971
    const-string v0, "null"

    .line 17104972
    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104983
    .line 17104984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104987
    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p0, "> is of type "

    .line 17104995
    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v1
.end method


.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 50528258
    if-eqz v0, :cond_d

    .line 50528260
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 50528262
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50528265
    move-result-object p0

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    aget-object p0, p0, v0

    .line 50528269
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50528272
    move-result v0

    .line 50528273
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 50528276
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_d

    .line 50528259
    .line 50528260
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 50528261
    .line 50528262
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    aget-object p0, p0, v0

    .line 50528268
    .line 50528269
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method


.method public static hashCodeOrZero(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static hashCodeOrZero(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static hashCodeOrZero(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return p0
.end method


.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_10

    .line 33751044
    aget-object v2, p0, v1

    .line 33751046
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v2

    .line 33751050
    if-eqz v2, :cond_d

    .line 33751052
    return v1

    .line 33751053
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    goto :goto_2

    .line 33751056
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33751058
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_10

    .line 33751043
    .line 33751044
    aget-object v2, p0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    if-eqz v2, :cond_d

    .line 33751051
    .line 33751052
    return v1

    .line 33751053
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 33751054
    .line 33751055
    goto :goto_2

    .line 33751056
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33751057
    .line 33751058
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0
.end method


.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
[MOD-CHANGED]
.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Ljava/util/HashSet;

    .line 50462722
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50462725
    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Ljava/util/HashSet;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 67502080
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 67502082
    if-eqz v0, :cond_18

    .line 67502084
    move-object v0, p2

    .line 67502085
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 67502087
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67502090
    move-result v1

    .line 67502091
    if-eqz v1, :cond_e

    .line 67502093
    return-object p2

    .line 67502094
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502097
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 67502100
    move-result-object p2

    .line 67502101
    if-ne p2, v0, :cond_0

    .line 67502103
    return-object p2

    .line 67502104
    :cond_18
    instance-of v0, p2, Ljava/lang/Class;

    .line 67502106
    if-eqz v0, :cond_35

    .line 67502108
    move-object v0, p2

    .line 67502109
    check-cast v0, Ljava/lang/Class;

    .line 67502111
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_35

    .line 67502117
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67502120
    move-result-object p2

    .line 67502121
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502124
    move-result-object p0

    .line 67502125
    if-ne p2, p0, :cond_30

    .line 67502127
    goto :goto_34

    .line 67502128
    :cond_30
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 67502131
    move-result-object v0

    .line 67502132
    :goto_34
    return-object v0

    .line 67502133
    :cond_35
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 67502135
    if-eqz v0, :cond_4b

    .line 67502137
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 67502139
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 67502142
    move-result-object v0

    .line 67502143
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502146
    move-result-object p0

    .line 67502147
    if-ne v0, p0, :cond_46

    .line 67502149
    goto :goto_4a

    .line 67502150
    :cond_46
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 67502153
    move-result-object p2

    .line 67502154
    :goto_4a
    return-object p2

    .line 67502155
    :cond_4b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67502157
    const/4 v1, 0x1

    .line 67502158
    const/4 v2, 0x0

    .line 67502159
    if-eqz v0, :cond_8b

    .line 67502161
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67502163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502170
    move-result-object v3

    .line 67502171
    if-eq v3, v0, :cond_5f

    .line 67502173
    const/4 v0, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v0, 0x0

    .line 67502176
    :goto_60
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67502179
    move-result-object v4

    .line 67502180
    array-length v5, v4

    .line 67502181
    :goto_65
    if-ge v2, v5, :cond_80

    .line 67502183
    aget-object v6, v4, v2

    .line 67502185
    invoke-static {p0, p1, v6, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502188
    move-result-object v6

    .line 67502189
    aget-object v7, v4, v2

    .line 67502191
    if-eq v6, v7, :cond_7d

    .line 67502193
    if-nez v0, :cond_7b

    .line 67502195
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 67502198
    move-result-object v0

    .line 67502199
    move-object v4, v0

    .line 67502200
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 67502202
    const/4 v0, 0x1

    .line 67502203
    :cond_7b
    aput-object v6, v4, v2

    .line 67502205
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 67502207
    goto :goto_65

    .line 67502208
    :cond_80
    if-eqz v0, :cond_8a

    .line 67502210
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-static {v3, p0, v4}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 67502217
    move-result-object p2

    .line 67502218
    :cond_8a
    return-object p2

    .line 67502219
    :cond_8b
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 67502221
    if-eqz v0, :cond_bd

    .line 67502223
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 67502225
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 67502228
    move-result-object v0

    .line 67502229
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 67502232
    move-result-object v3

    .line 67502233
    array-length v4, v0

    .line 67502234
    if-ne v4, v1, :cond_ab

    .line 67502236
    aget-object v1, v0, v2

    .line 67502238
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502241
    move-result-object p0

    .line 67502242
    aget-object p1, v0, v2

    .line 67502244
    if-eq p0, p1, :cond_bd

    .line 67502246
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 67502249
    move-result-object p0

    .line 67502250
    return-object p0

    .line 67502251
    :cond_ab
    array-length v0, v3

    .line 67502252
    if-ne v0, v1, :cond_bd

    .line 67502254
    aget-object v0, v3, v2

    .line 67502256
    :try_start_b0
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502259
    move-result-object p0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_be

    .line 67502260
    aget-object p1, v3, v2

    .line 67502262
    if-eq p0, p1, :cond_bd

    .line 67502264
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 67502267
    move-result-object p0

    .line 67502268
    return-object p0

    .line 67502269
    :cond_bd
    return-object p2

    .line 67502270
    :catchall_be
    move-exception p0

    .line 67502271
    throw p0
.end method

[INNER-ORIGINAL]
.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 67502080
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_18

    .line 67502083
    .line 67502084
    move-object v0, p2

    .line 67502085
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 67502086
    .line 67502087
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    if-eqz v1, :cond_e

    .line 67502092
    .line 67502093
    return-object p2

    .line 67502094
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p2

    .line 67502101
    if-ne p2, v0, :cond_0

    .line 67502102
    .line 67502103
    return-object p2

    .line 67502104
    :cond_18
    instance-of v0, p2, Ljava/lang/Class;

    .line 67502105
    .line 67502106
    if-eqz v0, :cond_35

    .line 67502107
    .line 67502108
    move-object v0, p2

    .line 67502109
    check-cast v0, Ljava/lang/Class;

    .line 67502110
    .line 67502111
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_35

    .line 67502116
    .line 67502117
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p2

    .line 67502121
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p0

    .line 67502125
    if-ne p2, p0, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_34

    .line 67502128
    :cond_30
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    :goto_34
    return-object v0

    .line 67502133
    :cond_35
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 67502134
    .line 67502135
    if-eqz v0, :cond_4b

    .line 67502136
    .line 67502137
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 67502138
    .line 67502139
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p0

    .line 67502147
    if-ne v0, p0, :cond_46

    .line 67502148
    .line 67502149
    goto :goto_4a

    .line 67502150
    :cond_46
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    :goto_4a
    return-object p2

    .line 67502155
    :cond_4b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67502156
    .line 67502157
    const/4 v1, 0x1

    .line 67502158
    const/4 v2, 0x0

    .line 67502159
    if-eqz v0, :cond_8b

    .line 67502160
    .line 67502161
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67502162
    .line 67502163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v3

    .line 67502171
    if-eq v3, v0, :cond_5f

    .line 67502172
    .line 67502173
    const/4 v0, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v0, 0x0

    .line 67502176
    :goto_60
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v4

    .line 67502180
    array-length v5, v4

    .line 67502181
    :goto_65
    if-ge v2, v5, :cond_80

    .line 67502182
    .line 67502183
    aget-object v6, v4, v2

    .line 67502184
    .line 67502185
    invoke-static {p0, p1, v6, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v6

    .line 67502189
    aget-object v7, v4, v2

    .line 67502190
    .line 67502191
    if-eq v6, v7, :cond_7d

    .line 67502192
    .line 67502193
    if-nez v0, :cond_7b

    .line 67502194
    .line 67502195
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    move-object v4, v0

    .line 67502200
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 67502201
    .line 67502202
    const/4 v0, 0x1

    .line 67502203
    :cond_7b
    aput-object v6, v4, v2

    .line 67502204
    .line 67502205
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 67502206
    .line 67502207
    goto :goto_65

    .line 67502208
    :cond_80
    if-eqz v0, :cond_8a

    .line 67502209
    .line 67502210
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-static {v3, p0, v4}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    :cond_8a
    return-object p2

    .line 67502219
    :cond_8b
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 67502220
    .line 67502221
    if-eqz v0, :cond_bd

    .line 67502222
    .line 67502223
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 67502224
    .line 67502225
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v0

    .line 67502229
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v3

    .line 67502233
    array-length v4, v0

    .line 67502234
    if-ne v4, v1, :cond_ab

    .line 67502235
    .line 67502236
    aget-object v1, v0, v2

    .line 67502237
    .line 67502238
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p0

    .line 67502242
    aget-object p1, v0, v2

    .line 67502243
    .line 67502244
    if-eq p0, p1, :cond_bd

    .line 67502245
    .line 67502246
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p0

    .line 67502250
    return-object p0

    .line 67502251
    :cond_ab
    array-length v0, v3

    .line 67502252
    if-ne v0, v1, :cond_bd

    .line 67502253
    .line 67502254
    aget-object v0, v3, v2

    .line 67502255
    .line 67502256
    :try_start_b0
    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_be

    .line 67502260
    aget-object p1, v3, v2

    .line 67502261
    .line 67502262
    if-eq p0, p1, :cond_bd

    .line 67502263
    .line 67502264
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p0

    .line 67502268
    return-object p0

    .line 67502269
    :cond_bd
    return-object p2

    .line 67502270
    :catchall_be
    move-exception p0

    .line 67502271
    throw p0
.end method


.method public static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50593802
    move-result-object p0

    .line 50593803
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593805
    if-eqz p1, :cond_20

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1, p2}, Lcom/google/gson/internal/$Gson$Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593814
    move-result p1

    .line 50593815
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593817
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593820
    move-result-object p0

    .line 50593821
    aget-object p0, p0, p1

    .line 50593823
    return-object p0

    .line 50593824
    :cond_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/$Gson$Types;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_20

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1, p2}, Lcom/google/gson/internal/$Gson$Types;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50593816
    .line 50593817
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    aget-object p0, p0, p1

    .line 50593822
    .line 50593823
    return-object p0

    .line 50593824
    :cond_20
    return-object p2
.end method


.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
[MOD-CHANGED]
.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 16973830
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    const/4 v0, 0x1

    .line 16973836
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    aput-object p0, v0, v1

    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 16973844
    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 16973846
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    const/4 v0, 0x1

    .line 16973836
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    aput-object p0, v0, v1

    .line 16973840
    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 16973843
    .line 16973844
    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
[MOD-CHANGED]
.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 16973832
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16973839
    aput-object p0, v0, v1

    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 16973844
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16973846
    const-class v3, Ljava/lang/Object;

    .line 16973848
    aput-object v3, v2, v1

    .line 16973850
    invoke-direct {v0, v2, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16973838
    .line 16973839
    aput-object p0, v0, v1

    .line 16973840
    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    new-instance v0, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;

    .line 16973843
    .line 16973844
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16973845
    .line 16973846
    const-class v3, Ljava/lang/Object;

    .line 16973847
    .line 16973848
    aput-object v3, v2, v1

    .line 16973849
    .line 16973850
    invoke-direct {v0, v2, p0}, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Ljava/lang/Class;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Ljava/lang/Class;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    :goto_f
    return-object p0
.end method


