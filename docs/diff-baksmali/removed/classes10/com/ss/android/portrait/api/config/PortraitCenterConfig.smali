.class public Lcom/ss/android/portrait/api/config/PortraitCenterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private initDelayMS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init_delay"
    .end annotation
.end field

.field private reportDelayMS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_delay"
    .end annotation
.end field

.field private reportEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_enable"
    .end annotation
.end field

.field private reportUserRate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_rate"
    .end annotation
.end field

.field private requestDelayMS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_delay"
    .end annotation
.end field

.field private ruleConfigEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule_config_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->initDelayMS:J

    .line 196614
    .line 196615
    const-wide/16 v0, 0xfa0

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->requestDelayMS:J

    .line 196618
    .line 196619
    const-wide/16 v0, 0x1388

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportDelayMS:J

    .line 196622
    .line 196623
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 196624
    .line 196625
    const v0, 0x3d4ccccd    # 0.05f

    .line 196626
    .line 196627
    .line 196628
    iput v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportUserRate:F

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInitDelayMS()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->initDelayMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getReportDelayMS()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportDelayMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getReportEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getReportUserRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportUserRate:F

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestDelayMS()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->requestDelayMS:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getRuleConfigEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->ruleConfigEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInitDelayMS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->initDelayMS:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReportDelayMS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportDelayMS:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReportEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReportUserRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->reportUserRate:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRequestDelayMS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->requestDelayMS:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRuleConfigEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->ruleConfigEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 65537
    .line 65538
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
