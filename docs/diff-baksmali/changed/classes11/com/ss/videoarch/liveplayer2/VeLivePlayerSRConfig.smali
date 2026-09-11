## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerSRConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerSRConfig;->enable:I

    .line 131078
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerSRConfig;->scaleType:I

    .line 131080
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerSRConfig;->sharpLevel:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerSRConfig;->enable:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerSRConfig;->scaleType:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerSRConfig;->sharpLevel:I

    .line 131081
    .line 131082
    return-void
.end method


