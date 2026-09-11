## classes19/com/bytedance/ug/sdk/cyber/operator/model/ConditionData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->conditionType:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->conditionType:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    if-eqz p7, :cond_8

    .line 117702660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702663
    move-result-object p3

    .line 117702664
    :cond_8
    move-object v3, p3

    .line 117702665
    and-int/lit8 p3, p6, 0x8

    .line 117702667
    if-eqz p3, :cond_11

    .line 117702669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702672
    move-result-object p4

    .line 117702673
    :cond_11
    move-object v4, p4

    .line 117702674
    and-int/lit8 p3, p6, 0x10

    .line 117702676
    if-eqz p3, :cond_1a

    .line 117702678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702681
    move-result-object p5

    .line 117702682
    :cond_1a
    move-object v5, p5

    .line 117702683
    move-object v0, p0

    .line 117702684
    move-object v1, p1

    .line 117702685
    move-object v2, p2

    .line 117702686
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_8

    .line 117702659
    .line 117702660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-object p3

    .line 117702664
    :cond_8
    move-object v3, p3

    .line 117702665
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    .line 117702667
    if-eqz p3, :cond_11

    .line 117702668
    .line 117702669
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object p4

    .line 117702673
    :cond_11
    move-object v4, p4

    .line 117702674
    and-int/lit8 p3, p6, 0x10

    .line 117702675
    .line 117702676
    if-eqz p3, :cond_1a

    .line 117702677
    .line 117702678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p5

    .line 117702682
    :cond_1a
    move-object v5, p5

    .line 117702683
    move-object v0, p0

    .line 117702684
    move-object v1, p1

    .line 117702685
    move-object v2, p2

    .line 117702686
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117702687
    .line 117702688
    .line 117702689
    return-void
.end method


