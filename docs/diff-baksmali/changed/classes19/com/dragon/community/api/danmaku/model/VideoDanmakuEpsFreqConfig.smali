## classes19/com/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JIJI)V
[MOD-CHANGED]
.method public constructor <init>(JIJI)V
    .registers 7

    .prologue
    .line 67174400
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;-><init>(JIJ)V

    .line 67174403
    iput p6, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJI)V
    .registers 7

    .prologue
    .line 67174400
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;-><init>(JIJ)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p6, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;->epsCount:I

    .line 67174404
    .line 67174405
    return-void
.end method


