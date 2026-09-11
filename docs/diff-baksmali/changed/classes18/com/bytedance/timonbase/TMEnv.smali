## classes18/com/bytedance/timonbase/TMEnv.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b59

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timonbase/TMEnv;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timonbase/TMEnv;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 262160
    const-string v0, ""

    .line 262162
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 262164
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 262166
    sget-object v1, Lcom/bytedance/timonbase/TMEnv$didGetter$1;->INSTANCE:Lcom/bytedance/timonbase/TMEnv$didGetter$1;

    .line 262168
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 262170
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->k:Ljava/lang/String;

    .line 262172
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->l:Ljava/lang/String;

    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    move-result-wide v1

    .line 262178
    sput-wide v1, Lcom/bytedance/timonbase/TMEnv;->m:J

    .line 262180
    const/4 v1, 0x1

    .line 262181
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 262183
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->p:Z

    .line 262185
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262187
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->s:Ljava/lang/String;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b59

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timonbase/TMEnv;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timonbase/TMEnv;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 262159
    .line 262160
    const-string v0, ""

    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/timonbase/TMEnv$didGetter$1;->INSTANCE:Lcom/bytedance/timonbase/TMEnv$didGetter$1;

    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->k:Ljava/lang/String;

    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->l:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v1

    .line 262178
    sput-wide v1, Lcom/bytedance/timonbase/TMEnv;->m:J

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 262182
    .line 262183
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->p:Z

    .line 262184
    .line 262185
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->q:Z

    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->s:Ljava/lang/String;

    .line 262188
    .line 262189
    return-void
.end method


