## classes16/com/bytedance/dolphin_api/rerank/model/AsyncFetchConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->asyncRequestInterval:I

    .line 84082693
    iput p2, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->normalRequestInterval:I

    .line 84082695
    iput p3, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->serverNoResponseTime:I

    .line 84082697
    iput p4, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->serverNoResponseNum:I

    .line 84082699
    iput p5, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->noResponseRequestInterval:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->asyncRequestInterval:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->normalRequestInterval:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->serverNoResponseTime:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->serverNoResponseNum:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;->noResponseRequestInterval:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/16 v0, 0xa

    .line 117702660
    if-eqz p7, :cond_9

    .line 117702662
    const/16 p7, 0xa

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move p7, p1

    .line 117702666
    :goto_a
    and-int/lit8 p1, p6, 0x2

    .line 117702668
    if-eqz p1, :cond_11

    .line 117702670
    const/16 v1, 0xa

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move v1, p2

    .line 117702674
    :goto_12
    and-int/lit8 p1, p6, 0x4

    .line 117702676
    if-eqz p1, :cond_1b

    .line 117702678
    const/16 p3, 0x1e

    .line 117702680
    const/16 v2, 0x1e

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v2, p3

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p6, 0x8

    .line 117702686
    if-eqz p1, :cond_23

    .line 117702688
    const/4 p4, 0x3

    .line 117702689
    const/4 v3, 0x3

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v3, p4

    .line 117702692
    :goto_24
    and-int/lit8 p1, p6, 0x10

    .line 117702694
    if-eqz p1, :cond_2b

    .line 117702696
    const/16 p6, 0xa

    .line 117702698
    goto :goto_2c

    .line 117702699
    :cond_2b
    move p6, p5

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move p2, p7

    .line 117702702
    move p3, v1

    .line 117702703
    move p4, v2

    .line 117702704
    move p5, v3

    .line 117702705
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;-><init>(IIIII)V

    .line 117702708
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/16 v0, 0xa

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_9

    .line 117702661
    .line 117702662
    const/16 p7, 0xa

    .line 117702663
    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move p7, p1

    .line 117702666
    :goto_a
    and-int/lit8 p1, p6, 0x2

    .line 117702667
    .line 117702668
    if-eqz p1, :cond_11

    .line 117702669
    .line 117702670
    const/16 v1, 0xa

    .line 117702671
    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move v1, p2

    .line 117702674
    :goto_12
    and-int/lit8 p1, p6, 0x4

    .line 117702675
    .line 117702676
    if-eqz p1, :cond_1b

    .line 117702677
    .line 117702678
    const/16 p3, 0x1e

    .line 117702679
    .line 117702680
    const/16 v2, 0x1e

    .line 117702681
    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v2, p3

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p6, 0x8

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_23

    .line 117702687
    .line 117702688
    const/4 p4, 0x3

    .line 117702689
    const/4 v3, 0x3

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move v3, p4

    .line 117702692
    :goto_24
    and-int/lit8 p1, p6, 0x10

    .line 117702693
    .line 117702694
    if-eqz p1, :cond_2b

    .line 117702695
    .line 117702696
    const/16 p6, 0xa

    .line 117702697
    .line 117702698
    goto :goto_2c

    .line 117702699
    :cond_2b
    move p6, p5

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move p2, p7

    .line 117702702
    move p3, v1

    .line 117702703
    move p4, v2

    .line 117702704
    move p5, v3

    .line 117702705
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/dolphin_api/rerank/model/AsyncFetchConfig;-><init>(IIIII)V

    .line 117702706
    .line 117702707
    .line 117702708
    return-void
.end method


