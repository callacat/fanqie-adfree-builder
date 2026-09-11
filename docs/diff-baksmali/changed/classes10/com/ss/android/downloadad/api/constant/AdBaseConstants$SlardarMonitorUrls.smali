## classes10/com/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa26c9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 262152
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_CONFIG_URLS:Ljava/util/List;

    .line 262164
    const-string v0, "https://mon.toutiaocloud.com/monitor/collect/"

    .line 262166
    const-string v1, "https://mon.toutiaocloud.net/monitor/collect/"

    .line 262168
    const-string v2, "https://mon.snssdk.com/monitor/collect/"

    .line 262170
    const-string v3, "https://mon.toutiao.com/monitor/collect/"

    .line 262172
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_REPORT_URLS:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa26c9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 262151
    .line 262152
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_CONFIG_URLS:Ljava/util/List;

    .line 262163
    .line 262164
    const-string v0, "https://mon.toutiaocloud.com/monitor/collect/"

    .line 262165
    .line 262166
    const-string v1, "https://mon.toutiaocloud.net/monitor/collect/"

    .line 262167
    .line 262168
    const-string v2, "https://mon.snssdk.com/monitor/collect/"

    .line 262169
    .line 262170
    const-string v3, "https://mon.toutiao.com/monitor/collect/"

    .line 262171
    .line 262172
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_REPORT_URLS:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


