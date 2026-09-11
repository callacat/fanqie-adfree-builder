## classes4/com/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IFIFI)V
[MOD-CHANGED]
.method public constructor <init>(IFIFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchTime:I

    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchPercent:F

    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchTime:I

    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchPercent:F

    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minActionCount:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFIFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchTime:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchPercent:F

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchTime:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchPercent:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minActionCount:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

    .line 117702667
    if-eqz p1, :cond_f

    .line 117702669
    const/4 v2, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v2, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702676
    const/4 v3, 0x0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v3, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1c

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v1, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    const/4 p6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p7

    .line 117702694
    move p3, v2

    .line 117702695
    move p4, v3

    .line 117702696
    move p5, v1

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;-><init>(IFIFI)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

    .line 117702667
    if-eqz p1, :cond_f

    .line 117702668
    .line 117702669
    const/4 v2, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v2, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    const/4 v3, 0x0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move v3, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1c

    .line 117702682
    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v1, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    const/4 p6, 0x0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move p2, p7

    .line 117702694
    move p3, v2

    .line 117702695
    move p4, v3

    .line 117702696
    move p5, v1

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;-><init>(IFIFI)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


