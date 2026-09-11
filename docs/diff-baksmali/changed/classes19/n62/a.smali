## classes19/n62/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8b28f

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
    sput-object v0, Ln62/a;->a:Ljava/util/List;

    .line 262164
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 262166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Ln62/a;->b:Ljava/util/List;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8b28f

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
    sput-object v0, Ln62/a;->a:Ljava/util/List;

    .line 262163
    .line 262164
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 262165
    .line 262166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Ln62/a;->b:Ljava/util/List;

    .line 262175
    .line 262176
    return-void
.end method


