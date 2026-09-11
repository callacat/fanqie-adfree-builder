## classes21/com/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;IZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;IZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->enable:Z

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->targetTabTypeList:Ljava/util/List;

    .line 84082699
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->preloadUserEnterDays:I

    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshEnabled:Z

    .line 84082703
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshIntervalMs:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;IZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->enable:Z

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->targetTabTypeList:Ljava/util/List;

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->preloadUserEnterDays:I

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshEnabled:Z

    .line 84082702
    .line 84082703
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshIntervalMs:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

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
    if-eqz p1, :cond_10

    .line 117702668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702671
    move-result-object p2

    .line 117702672
    :cond_10
    move-object v1, p2

    .line 117702673
    and-int/lit8 p1, p6, 0x4

    .line 117702675
    if-eqz p1, :cond_17

    .line 117702677
    const/4 v2, 0x0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v2, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702682
    if-eqz p1, :cond_1e

    .line 117702684
    const/4 v3, 0x0

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move v3, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 117702689
    if-eqz p1, :cond_25

    .line 117702691
    const/4 p6, 0x0

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move p6, p5

    .line 117702694
    :goto_26
    move-object p1, p0

    .line 117702695
    move p2, p7

    .line 117702696
    move-object p3, v1

    .line 117702697
    move p4, v2

    .line 117702698
    move p5, v3

    .line 117702699
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;-><init>(ZLjava/util/List;IZI)V

    .line 117702702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

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
    if-eqz p1, :cond_10

    .line 117702667
    .line 117702668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702669
    .line 117702670
    .line 117702671
    move-result-object p2

    .line 117702672
    :cond_10
    move-object v1, p2

    .line 117702673
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    .line 117702675
    if-eqz p1, :cond_17

    .line 117702676
    .line 117702677
    const/4 v2, 0x0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v2, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    .line 117702682
    if-eqz p1, :cond_1e

    .line 117702683
    .line 117702684
    const/4 v3, 0x0

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move v3, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    .line 117702689
    if-eqz p1, :cond_25

    .line 117702690
    .line 117702691
    const/4 p6, 0x0

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move p6, p5

    .line 117702694
    :goto_26
    move-object p1, p0

    .line 117702695
    move p2, p7

    .line 117702696
    move-object p3, v1

    .line 117702697
    move p4, v2

    .line 117702698
    move p5, v3

    .line 117702699
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;-><init>(ZLjava/util/List;IZI)V

    .line 117702700
    .line 117702701
    .line 117702702
    return-void
.end method


