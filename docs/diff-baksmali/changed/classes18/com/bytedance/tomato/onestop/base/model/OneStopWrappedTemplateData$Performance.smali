## classes18/com/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;->requestStartTime:J

    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;->requestEndTime:J

    .line 50462727
    iput-wide p5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;->templateStartTime:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;->requestStartTime:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;->requestEndTime:J

    .line 50462726
    .line 50462727
    iput-wide p5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;->templateStartTime:J

    .line 50462728
    .line 50462729
    return-void
.end method


