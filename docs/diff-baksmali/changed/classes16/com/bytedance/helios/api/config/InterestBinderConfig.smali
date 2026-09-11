## classes16/com/bytedance/helios/api/config/InterestBinderConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/BinderMethodConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    .line 84082696
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    .line 84082698
    iput-wide p4, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    .line 84082700
    iput-object p6, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    .line 84082702
    iput-object p7, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/BinderMethodConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    .line 84082697
    .line 84082698
    iput-wide p4, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    .line 84082699
    .line 84082700
    iput-object p6, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p7, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702658
    if-eqz p9, :cond_6

    .line 117702660
    const-string p1, ""

    .line 117702662
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 117702664
    const-wide/16 v0, 0x0

    .line 117702666
    if-eqz p9, :cond_e

    .line 117702668
    move-wide v2, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-wide v2, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 117702673
    if-eqz p2, :cond_14

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-wide v0, p4

    .line 117702677
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 117702679
    if-eqz p2, :cond_1d

    .line 117702681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702684
    move-result-object p6

    .line 117702685
    :cond_1d
    move-object p9, p6

    .line 117702686
    and-int/lit8 p2, p8, 0x10

    .line 117702688
    if-eqz p2, :cond_26

    .line 117702690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702693
    move-result-object p7

    .line 117702694
    :cond_26
    move-object v4, p7

    .line 117702695
    move-object p2, p0

    .line 117702696
    move-object p3, p1

    .line 117702697
    move-wide p4, v2

    .line 117702698
    move-wide p6, v0

    .line 117702699
    move-object p8, p9

    .line 117702700
    move-object p9, v4

    .line 117702701
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/helios/api/config/InterestBinderConfig;-><init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;)V

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702657
    .line 117702658
    if-eqz p9, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 117702663
    .line 117702664
    const-wide/16 v0, 0x0

    .line 117702665
    .line 117702666
    if-eqz p9, :cond_e

    .line 117702667
    .line 117702668
    move-wide v2, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-wide v2, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_14

    .line 117702674
    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-wide v0, p4

    .line 117702677
    :goto_15
    and-int/lit8 p2, p8, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1d

    .line 117702680
    .line 117702681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p6

    .line 117702685
    :cond_1d
    move-object p9, p6

    .line 117702686
    and-int/lit8 p2, p8, 0x10

    .line 117702687
    .line 117702688
    if-eqz p2, :cond_26

    .line 117702689
    .line 117702690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p7

    .line 117702694
    :cond_26
    move-object v4, p7

    .line 117702695
    move-object p2, p0

    .line 117702696
    move-object p3, p1

    .line 117702697
    move-wide p4, v2

    .line 117702698
    move-wide p6, v0

    .line 117702699
    move-object p8, p9

    .line 117702700
    move-object p9, v4

    .line 117702701
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/helios/api/config/InterestBinderConfig;-><init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-void
.end method


