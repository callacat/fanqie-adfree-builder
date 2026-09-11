## classes11/com/ss/ttvideoengine/selector/shift/BitrateInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(DZ)V
[MOD-CHANGED]
.method public constructor <init>(DZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33619973
    iput-boolean p3, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->maxBitrate:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33619972
    .line 33619973
    iput-boolean p3, p0, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->maxBitrate:Z

    .line 33619974
    .line 33619975
    return-void
.end method


