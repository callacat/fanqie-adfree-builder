## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->enable:Z

    .line 33619973
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->maxPlayTime:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->enable:Z

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->maxPlayTime:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_5

    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    if-eqz p4, :cond_b

    .line 67305481
    const-wide/16 p2, 0x2710

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p5, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305478
    .line 67305479
    if-eqz p4, :cond_b

    .line 67305480
    .line 67305481
    const-wide/16 p2, 0x2710

    .line 67305482
    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


