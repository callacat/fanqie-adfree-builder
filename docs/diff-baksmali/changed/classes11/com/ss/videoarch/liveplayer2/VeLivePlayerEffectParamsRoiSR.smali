## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsRoiSR.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 131077
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsRoiSR;->area:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsRoiSR;->bgColor:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsRoiSR;->area:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsRoiSR;->bgColor:J

    .line 131085
    .line 131086
    return-void
.end method


