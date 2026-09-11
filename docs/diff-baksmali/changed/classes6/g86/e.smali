## classes6/g86/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b3ef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lg86/e;

    .line 262152
    invoke-direct {v0}, Lg86/e;-><init>()V

    .line 262155
    sput-object v0, Lg86/e;->a:Lg86/e;

    .line 262157
    new-instance v0, Lcom/dragon/read/util/FrequencyMgr;

    .line 262159
    const-string v1, "PubVipReceiveHelper_display"

    .line 262161
    sget-object v2, Lcom/dragon/read/util/FrequencyMgr$Period;->Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/FrequencyMgr;-><init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V

    .line 262166
    sput-object v0, Lg86/e;->b:Lcom/dragon/read/util/FrequencyMgr;

    .line 262168
    new-instance v0, Lcom/dragon/read/util/FrequencyMgr;

    .line 262170
    const-string v1, "PubVipReceiveHelper_dislike"

    .line 262172
    sget-object v2, Lcom/dragon/read/util/FrequencyMgr$Period;->Duration7Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/FrequencyMgr;-><init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V

    .line 262177
    sput-object v0, Lg86/e;->c:Lcom/dragon/read/util/FrequencyMgr;

    .line 262179
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    const-string v1, "PubVipReceiveHelper"

    .line 262183
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262186
    sput-object v0, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b3ef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lg86/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lg86/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lg86/e;->a:Lg86/e;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/util/FrequencyMgr;

    .line 262158
    .line 262159
    const-string v1, "PubVipReceiveHelper_display"

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/util/FrequencyMgr$Period;->Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/FrequencyMgr;-><init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lg86/e;->b:Lcom/dragon/read/util/FrequencyMgr;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/util/FrequencyMgr;

    .line 262169
    .line 262170
    const-string v1, "PubVipReceiveHelper_dislike"

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/util/FrequencyMgr$Period;->Duration7Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/FrequencyMgr;-><init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lg86/e;->c:Lcom/dragon/read/util/FrequencyMgr;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    .line 262181
    const-string v1, "PubVipReceiveHelper"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    .line 262188
    return-void
.end method


