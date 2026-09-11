## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->webPublicMethod:[Ljava/lang/String;

    .line 84082698
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->lynxPublicMethod:[Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->commonSecureMethod:Ljava/util/Map;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->webPublicMethod:[Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->lynxPublicMethod:[Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->commonSecureMethod:Ljava/util/Map;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    new-array p2, v0, [Ljava/lang/String;

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_16

    .line 117702675
    const/4 p3, 0x1

    .line 117702676
    const/4 v2, 0x1

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702683
    new-array p4, v0, [Ljava/lang/String;

    .line 117702685
    :cond_1d
    move-object v0, p4

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_26

    .line 117702690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702693
    move-result-object p5

    .line 117702694
    :cond_26
    move-object p6, p5

    .line 117702695
    move-object p1, p0

    .line 117702696
    move p2, p7

    .line 117702697
    move-object p3, v1

    .line 117702698
    move p4, v2

    .line 117702699
    move-object p5, v0

    .line 117702700
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;-><init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    new-array p2, v0, [Ljava/lang/String;

    .line 117702669
    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_16

    .line 117702674
    .line 117702675
    const/4 p3, 0x1

    .line 117702676
    const/4 v2, 0x1

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    new-array p4, v0, [Ljava/lang/String;

    .line 117702684
    .line 117702685
    :cond_1d
    move-object v0, p4

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_26

    .line 117702689
    .line 117702690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p5

    .line 117702694
    :cond_26
    move-object p6, p5

    .line 117702695
    move-object p1, p0

    .line 117702696
    move p2, p7

    .line 117702697
    move-object p3, v1

    .line 117702698
    move p4, v2

    .line 117702699
    move-object p5, v0

    .line 117702700
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;-><init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


.method public final getCommonSecureMethod()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonSecureMethod()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->commonSecureMethod:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonSecureMethod()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->commonSecureMethod:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxForcePrivate()Z
[MOD-CHANGED]
.method public final getEnableLynxForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebForcePrivate()Z
[MOD-CHANGED]
.method public final getEnableWebForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxPublicMethod()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxPublicMethod()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->lynxPublicMethod:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPublicMethod()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->lynxPublicMethod:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebPublicMethod()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebPublicMethod()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->webPublicMethod:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebPublicMethod()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->webPublicMethod:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCommonSecureMethod(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setCommonSecureMethod(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->commonSecureMethod:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonSecureMethod(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->commonSecureMethod:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableLynxForcePrivate(Z)V
[MOD-CHANGED]
.method public final setEnableLynxForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebForcePrivate(Z)V
[MOD-CHANGED]
.method public final setEnableWebForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxPublicMethod([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxPublicMethod([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->lynxPublicMethod:[Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPublicMethod([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->lynxPublicMethod:[Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebPublicMethod([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebPublicMethod([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->webPublicMethod:[Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebPublicMethod([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->webPublicMethod:[Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


