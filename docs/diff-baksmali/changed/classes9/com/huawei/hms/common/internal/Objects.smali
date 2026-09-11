## classes9/com/huawei/hms/common/internal/Objects.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131077
    const-string v1, "Uninstantiable"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131076
    .line 131077
    const-string v1, "Uninstantiable"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p0, p1, :cond_4

    .line 33685507
    return v0

    .line 33685508
    :cond_4
    if-eqz p0, :cond_d

    .line 33685510
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685513
    move-result p0

    .line 33685514
    if-eqz p0, :cond_d

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 v0, 0x0

    .line 33685518
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p0, p1, :cond_4

    .line 33685506
    .line 33685507
    return v0

    .line 33685508
    :cond_4
    if-eqz p0, :cond_d

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    if-eqz p0, :cond_d

    .line 33685515
    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 v0, 0x0

    .line 33685518
    :goto_e
    return v0
.end method


.method public static varargs hashCode([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static varargs hashCode([Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs hashCode([Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static varargs isNull([Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static varargs isNull([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_11

    .line 16973833
    aget-object v4, p0, v3

    .line 16973835
    if-nez v4, :cond_e

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 16973840
    goto :goto_7

    .line 16973841
    :cond_11
    return v2
.end method

[INNER-ORIGINAL]
.method public static varargs isNull([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_11

    .line 16973832
    .line 16973833
    aget-object v4, p0, v3

    .line 16973834
    .line 16973835
    if-nez v4, :cond_e

    .line 16973836
    .line 16973837
    return v0

    .line 16973838
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 16973839
    .line 16973840
    goto :goto_7

    .line 16973841
    :cond_11
    return v2
.end method


.method public static toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public static toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


