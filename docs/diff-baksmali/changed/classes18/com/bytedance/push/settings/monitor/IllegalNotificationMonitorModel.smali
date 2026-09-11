## classes18/com/bytedance/push/settings/monitor/IllegalNotificationMonitorModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReportExtra:Z

    .line 262150
    const-string v0, ""

    .line 262152
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationPublicKey:Ljava/lang/String;

    .line 262154
    const-wide/16 v0, 0x2710

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationCheckInterval:Ljava/lang/Long;

    .line 262162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReferrerList:Ljava/util/List;

    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationExtraInterceptWhiteList:Ljava/util/List;

    .line 262174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptWhiteList:Ljava/util/List;

    .line 262180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptBlackList:Ljava/util/List;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReportExtra:Z

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationPublicKey:Ljava/lang/String;

    .line 262153
    .line 262154
    const-wide/16 v0, 0x2710

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationCheckInterval:Ljava/lang/Long;

    .line 262161
    .line 262162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReferrerList:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationExtraInterceptWhiteList:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptWhiteList:Ljava/util/List;

    .line 262179
    .line 262180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationInterceptBlackList:Ljava/util/List;

    .line 262185
    .line 262186
    return-void
.end method


