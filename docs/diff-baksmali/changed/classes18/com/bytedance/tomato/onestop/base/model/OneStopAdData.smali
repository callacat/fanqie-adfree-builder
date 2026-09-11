## classes18/com/bytedance/tomato/onestop/base/model/OneStopAdData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/AdData;-><init>()V

    .line 262147
    const-wide/16 v0, 0x0

    .line 262149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->cardId:Ljava/lang/Long;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 262157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262159
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->videoSpeed:F

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 262168
    const-string v0, ""

    .line 262170
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->imSaasOpenId:Ljava/lang/String;

    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->cvrPageType:I

    .line 262175
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->showAdTip:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/AdData;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x0

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->cardId:Ljava/lang/Long;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 262156
    .line 262157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->videoSpeed:F

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->imSaasOpenId:Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->cvrPageType:I

    .line 262174
    .line 262175
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->showAdTip:I

    .line 262176
    .line 262177
    return-void
.end method


