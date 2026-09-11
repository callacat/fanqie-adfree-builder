## classes20/com/dragon/read/ab/SeriesNetworkQualityV713$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ab/SeriesNetworkQualityV713;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    const-string v0, "short_video_network_quality_v713"

    .line 196621
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    check-cast v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ab/SeriesNetworkQualityV713;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "short_video_network_quality_v713"

    .line 196620
    .line 196621
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 196631
    .line 196632
    return-object v0
.end method


