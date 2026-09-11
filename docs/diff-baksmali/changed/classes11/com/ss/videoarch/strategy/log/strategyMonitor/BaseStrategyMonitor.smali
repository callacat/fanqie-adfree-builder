## classes11/com/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3db3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Update"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;

    .line 131082
    const-string v0, "Query"

    .line 131084
    sput-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3db3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Update"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "Query"

    .line 131083
    .line 131084
    sput-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public uploadMonitorLog()V
[MOD-CHANGED]
.method public uploadMonitorLog()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262150
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262152
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->createCategory()Lorg/json/JSONObject;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mCategoryLog:Lorg/json/JSONObject;

    .line 262164
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->createMetric()Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mMetricLog:Lorg/json/JSONObject;

    .line 262170
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262172
    if-eqz v0, :cond_31

    .line 262174
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262177
    move-result-object v0

    .line 262178
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 262180
    if-eq v0, v1, :cond_31

    .line 262182
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262184
    iget-object v1, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mCategoryLog:Lorg/json/JSONObject;

    .line 262186
    iget-object v2, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mMetricLog:Lorg/json/JSONObject;

    .line 262188
    iget-object v3, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mLogExtrLog:Lorg/json/JSONObject;

    .line 262190
    invoke-static {v0, v1, v2, v3}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadMonitorLog()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->createCategory()Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mCategoryLog:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->createMetric()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mMetricLog:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262171
    .line 262172
    if-eqz v0, :cond_31

    .line 262173
    .line 262174
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 262179
    .line 262180
    if-eq v0, v1, :cond_31

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mCategoryLog:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mMetricLog:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    iget-object v3, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mLogExtrLog:Lorg/json/JSONObject;

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2, v3}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->reportMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


