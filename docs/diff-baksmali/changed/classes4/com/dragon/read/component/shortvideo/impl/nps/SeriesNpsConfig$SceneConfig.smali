## classes4/com/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minDurationSeconds:J

    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minProgressSeconds:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minDurationSeconds:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;->minProgressSeconds:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67305472
    and-int/lit8 p6, p5, 0x1

    .line 67305474
    const-wide/16 v0, 0xa

    .line 67305476
    if-eqz p6, :cond_7

    .line 67305478
    move-wide p1, v0

    .line 67305479
    :cond_7
    and-int/lit8 p5, p5, 0x2

    .line 67305481
    if-eqz p5, :cond_c

    .line 67305483
    move-wide p3, v0

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;-><init>(JJ)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67305472
    and-int/lit8 p6, p5, 0x1

    .line 67305473
    .line 67305474
    const-wide/16 v0, 0xa

    .line 67305475
    .line 67305476
    if-eqz p6, :cond_7

    .line 67305477
    .line 67305478
    move-wide p1, v0

    .line 67305479
    :cond_7
    and-int/lit8 p5, p5, 0x2

    .line 67305480
    .line 67305481
    if-eqz p5, :cond_c

    .line 67305482
    .line 67305483
    move-wide p3, v0

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;-><init>(JJ)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


