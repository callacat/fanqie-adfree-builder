## classes15/com/bytedance/applog/util/UriConstants.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8082c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt40/o$a;

    .line 262152
    invoke-direct {v0}, Lt40/o$a;-><init>()V

    .line 262155
    sget-object v1, Lcom/bytedance/bdinstall/u;->g:Lcom/bytedance/bdinstall/u;

    .line 262157
    iput-object v1, v0, Lt40/o$a;->e:Lcom/bytedance/bdinstall/u;

    .line 262159
    const-string v1, "https://log.zijieapi.com/service/2/app_log/"

    .line 262161
    const-string v2, "https://applog.zijieapi.com/service/2/app_log/"

    .line 262163
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    sget v2, Lt40/o;->f:I

    .line 262169
    iput-object v1, v0, Lt40/o$a;->a:[Ljava/lang/String;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "https://log.zijieapi.com/service/2/app_log_monitor/"

    .line 262175
    iput-object v1, v0, Lt40/o$a;->d:Ljava/lang/String;

    .line 262177
    const-string v1, "https://rtlog.zijieapi.com/service/2/app_log/"

    .line 262179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lt40/o$a;->b:[Ljava/lang/String;

    .line 262185
    const-string v1, "https://log.zijieapi.com/service/2/log_settings/"

    .line 262187
    iput-object v1, v0, Lt40/o$a;->c:Ljava/lang/String;

    .line 262189
    new-instance v1, Lt40/o;

    .line 262191
    invoke-direct {v1, v0}, Lt40/o;-><init>(Lt40/o$a;)V

    .line 262194
    sput-object v1, Lcom/bytedance/applog/util/UriConstants;->a:Lt40/o;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8082c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt40/o$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt40/o$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/bdinstall/u;->g:Lcom/bytedance/bdinstall/u;

    .line 262156
    .line 262157
    iput-object v1, v0, Lt40/o$a;->e:Lcom/bytedance/bdinstall/u;

    .line 262158
    .line 262159
    const-string v1, "https://log.zijieapi.com/service/2/app_log/"

    .line 262160
    .line 262161
    const-string v2, "https://applog.zijieapi.com/service/2/app_log/"

    .line 262162
    .line 262163
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sget v2, Lt40/o;->f:I

    .line 262168
    .line 262169
    iput-object v1, v0, Lt40/o$a;->a:[Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "https://log.zijieapi.com/service/2/app_log_monitor/"

    .line 262174
    .line 262175
    iput-object v1, v0, Lt40/o$a;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v1, "https://rtlog.zijieapi.com/service/2/app_log/"

    .line 262178
    .line 262179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lt40/o$a;->b:[Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v1, "https://log.zijieapi.com/service/2/log_settings/"

    .line 262186
    .line 262187
    iput-object v1, v0, Lt40/o$a;->c:Ljava/lang/String;

    .line 262188
    .line 262189
    new-instance v1, Lt40/o;

    .line 262190
    .line 262191
    invoke-direct {v1, v0}, Lt40/o;-><init>(Lt40/o$a;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v1, Lcom/bytedance/applog/util/UriConstants;->a:Lt40/o;

    .line 262195
    .line 262196
    return-void
.end method


