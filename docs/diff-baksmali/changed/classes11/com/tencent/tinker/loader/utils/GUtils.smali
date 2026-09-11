## classes11/com/tencent/tinker/loader/utils/GUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa40e8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Ljava/lang/Object;

    .line 131081
    sput-object v1, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 131083
    new-array v0, v0, [Ljava/lang/Class;

    .line 131085
    sput-object v0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa40e8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Ljava/lang/Object;

    .line 131080
    .line 131081
    sput-object v1, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 131082
    .line 131083
    new-array v0, v0, [Ljava/lang/Class;

    .line 131084
    .line 131085
    sput-object v0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 131086
    .line 131087
    return-void
.end method


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


.method public static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973833
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/GUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 16973836
    new-instance p0, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/GUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    if-eqz p0, :cond_1d

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    array-length v1, v0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33816586
    aget-object v3, v0, v2

    .line 33816588
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_15

    .line 33816594
    invoke-static {v3, p1}, Lcom/tencent/tinker/loader/utils/GUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33816597
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33816599
    goto :goto_8

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_0

    .line 33816605
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    if-eqz p0, :cond_1d

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    array-length v1, v0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33816585
    .line 33816586
    aget-object v3, v0, v2

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_15

    .line 33816593
    .line 33816594
    invoke-static {v3, p1}, Lcom/tencent/tinker/loader/utils/GUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33816598
    .line 33816599
    goto :goto_8

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_0

    .line 33816605
    :cond_1d
    return-void
.end method


.method public static isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    array-length v0, p1

    .line 33751045
    if-gtz v0, :cond_16

    .line 33751047
    :cond_7
    if-nez p1, :cond_e

    .line 33751049
    if-eqz p0, :cond_e

    .line 33751051
    array-length v0, p0

    .line 33751052
    if-gtz v0, :cond_16

    .line 33751054
    :cond_e
    if-eqz p0, :cond_18

    .line 33751056
    if-eqz p1, :cond_18

    .line 33751058
    array-length p0, p0

    .line 33751059
    array-length p1, p1

    .line 33751060
    if-eq p0, p1, :cond_18

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_7

    .line 33751043
    .line 33751044
    array-length v0, p1

    .line 33751045
    if-gtz v0, :cond_16

    .line 33751046
    .line 33751047
    :cond_7
    if-nez p1, :cond_e

    .line 33751048
    .line 33751049
    if-eqz p0, :cond_e

    .line 33751050
    .line 33751051
    array-length v0, p0

    .line 33751052
    if-gtz v0, :cond_16

    .line 33751053
    .line 33751054
    :cond_e
    if-eqz p0, :cond_18

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_18

    .line 33751057
    .line 33751058
    array-length p0, p0

    .line 33751059
    array-length p1, p1

    .line 33751060
    if-eq p0, p1, :cond_18

    .line 33751061
    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    return p0

    .line 33751064
    :cond_18
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method


.method public static nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    array-length v0, p0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    return-object p0

    .line 16908295
    :cond_7
    :goto_7
    sget-object p0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    array-length v0, p0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    return-object p0

    .line 16908295
    :cond_7
    :goto_7
    sget-object p0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    return-object p0

    .line 16973831
    :cond_7
    :goto_7
    sget-object p0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    return-object p0

    .line 16973831
    :cond_7
    :goto_7
    sget-object p0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public static varargs toClass([Ljava/lang/Object;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static varargs toClass([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    array-length v0, p0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    array-length v2, p0

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    aget-object v2, p0, v1

    .line 16973839
    if-nez v2, :cond_13

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-object v0

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs toClass([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    array-length v0, p0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    array-length v2, p0

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    aget-object v2, p0, v1

    .line 16973838
    .line 16973839
    if-nez v2, :cond_13

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-object v0

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/tencent/tinker/loader/utils/GUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 16973854
    .line 16973855
    return-object p0
.end method


