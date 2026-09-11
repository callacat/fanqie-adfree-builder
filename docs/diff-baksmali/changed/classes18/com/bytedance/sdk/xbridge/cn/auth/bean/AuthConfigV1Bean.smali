## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->pattern:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->included_methods:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->excluded_methods:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->feId:Ljava/lang/Long;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->pattern:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->included_methods:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->excluded_methods:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->feId:Ljava/lang/Long;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExcluded_methods()Ljava/util/List;
[MOD-CHANGED]
.method public final getExcluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->excluded_methods:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExcluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->excluded_methods:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeId()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getFeId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->feId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->feId:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIncluded_methods()Ljava/util/List;
[MOD-CHANGED]
.method public final getIncluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->included_methods:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIncluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->included_methods:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPattern()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPattern()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->pattern:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPattern()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->pattern:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExcluded_methods(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setExcluded_methods(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->excluded_methods:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExcluded_methods(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->excluded_methods:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeId(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setFeId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->feId:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->feId:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIncluded_methods(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setIncluded_methods(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->included_methods:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIncluded_methods(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->included_methods:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPattern(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPattern(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->pattern:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPattern(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->pattern:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


