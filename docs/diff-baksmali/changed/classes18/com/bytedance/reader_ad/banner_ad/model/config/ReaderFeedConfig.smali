## classes18/com/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->satiSwitch:Z

    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    iput p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->countDownIntervalRatio:F

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->noForceAdBlockFrequencyStrategy:I

    .line 16908300
    iput p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->forceAdBlockFrequencyStrategy:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->satiSwitch:Z

    .line 16908292
    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->countDownIntervalRatio:F

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->noForceAdBlockFrequencyStrategy:I

    .line 16908299
    .line 16908300
    iput p1, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/ReaderFeedConfig;->forceAdBlockFrequencyStrategy:I

    .line 16908301
    .line 16908302
    return-void
.end method


