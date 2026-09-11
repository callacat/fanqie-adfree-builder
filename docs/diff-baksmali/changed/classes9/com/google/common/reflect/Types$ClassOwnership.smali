## classes9/com/google/common/reflect/Types$ClassOwnership.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa0964

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$1;

    .line 327688
    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    .line 327691
    sput-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327693
    new-instance v1, Lcom/google/common/reflect/Types$ClassOwnership$2;

    .line 327695
    invoke-direct {v1}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    .line 327698
    sput-object v1, Lcom/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v0, v2, v3

    .line 327706
    const/4 v0, 0x1

    .line 327707
    aput-object v1, v2, v0

    .line 327709
    sput-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327711
    new-instance v0, Lcom/google/common/reflect/l;

    .line 327713
    invoke-direct {v0}, Lcom/google/common/reflect/l;-><init>()V

    .line 327716
    const-class v0, Lcom/google/common/reflect/l;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 327724
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327727
    move-result-object v1

    .line 327728
    array-length v2, v1

    .line 327729
    :goto_31
    if-ge v3, v2, :cond_47

    .line 327731
    aget-object v4, v1, v3

    .line 327733
    const-class v5, Lcom/google/common/reflect/k;

    .line 327735
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/Types$ClassOwnership;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327738
    move-result-object v5

    .line 327739
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 327742
    move-result-object v6

    .line 327743
    if-ne v5, v6, :cond_44

    .line 327745
    sput-object v4, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327747
    return-void

    .line 327748
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 327750
    goto :goto_31

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 327753
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa0964

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327692
    .line 327693
    new-instance v1, Lcom/google/common/reflect/Types$ClassOwnership$2;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327699
    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v0, v2, v3

    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    aput-object v1, v2, v0

    .line 327708
    .line 327709
    sput-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327710
    .line 327711
    new-instance v0, Lcom/google/common/reflect/l;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/google/common/reflect/l;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-class v0, Lcom/google/common/reflect/l;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    array-length v2, v1

    .line 327729
    :goto_31
    if-ge v3, v2, :cond_47

    .line 327730
    .line 327731
    aget-object v4, v1, v3

    .line 327732
    .line 327733
    const-class v5, Lcom/google/common/reflect/k;

    .line 327734
    .line 327735
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/Types$ClassOwnership;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    if-ne v5, v6, :cond_44

    .line 327744
    .line 327745
    sput-object v4, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 327749
    .line 327750
    goto :goto_31

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    throw v0
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
[MOD-CHANGED]
.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 131079
    .line 131080
    return-object v0
.end method


