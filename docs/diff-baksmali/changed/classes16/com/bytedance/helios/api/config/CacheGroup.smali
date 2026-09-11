## classes16/com/bytedance/helios/api/config/CacheGroup.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/helios/api/config/CacheGroup;->store:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/helios/api/config/CacheGroup;->strategy:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/helios/api/config/CacheGroup;->apiIds:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/helios/api/config/CacheGroup;->params:Ljava/util/Map;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/helios/api/config/CacheGroup;->filter:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lcom/bytedance/helios/api/config/CacheGroup;->store:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/helios/api/config/CacheGroup;->strategy:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/helios/api/config/CacheGroup;->apiIds:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/helios/api/config/CacheGroup;->params:Ljava/util/Map;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/helios/api/config/CacheGroup;->filter:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p1, "map"

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x8

    .line 117702665
    if-eqz p1, :cond_f

    .line 117702667
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702670
    move-result-object p4

    .line 117702671
    :cond_f
    move-object v4, p4

    .line 117702672
    and-int/lit8 p1, p6, 0x10

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702676
    const-string p5, ""

    .line 117702678
    :cond_16
    move-object v5, p5

    .line 117702679
    move-object v0, p0

    .line 117702680
    move-object v2, p2

    .line 117702681
    move-object v3, p3

    .line 117702682
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/config/CacheGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 117702685
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, "map"

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x8

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_f

    .line 117702666
    .line 117702667
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702668
    .line 117702669
    .line 117702670
    move-result-object p4

    .line 117702671
    :cond_f
    move-object v4, p4

    .line 117702672
    and-int/lit8 p1, p6, 0x10

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    const-string p5, ""

    .line 117702677
    .line 117702678
    :cond_16
    move-object v5, p5

    .line 117702679
    move-object v0, p0

    .line 117702680
    move-object v2, p2

    .line 117702681
    move-object v3, p3

    .line 117702682
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/config/CacheGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 117702683
    .line 117702684
    .line 117702685
    return-void
.end method


