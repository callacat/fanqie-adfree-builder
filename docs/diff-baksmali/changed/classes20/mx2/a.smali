## classes20/mx2/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d6b4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmx2/a;

    .line 262152
    invoke-direct {v0}, Lmx2/a;-><init>()V

    .line 262155
    sput-object v0, Lmx2/a;->a:Lmx2/a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "reward_again_times"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lmx2/a;->b:Landroid/content/SharedPreferences;

    .line 262169
    const-string v1, "key_daily_times"

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262175
    move-result v1

    .line 262176
    sput v1, Lmx2/a;->c:I

    .line 262178
    const-string v1, "key_last_day"

    .line 262180
    const-wide/16 v2, 0x0

    .line 262182
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lmx2/a;->d:J

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d6b4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmx2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmx2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmx2/a;->a:Lmx2/a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "reward_again_times"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lmx2/a;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    const-string v1, "key_daily_times"

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    sput v1, Lmx2/a;->c:I

    .line 262177
    .line 262178
    const-string v1, "key_last_day"

    .line 262179
    .line 262180
    const-wide/16 v2, 0x0

    .line 262181
    .line 262182
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lmx2/a;->d:J

    .line 262187
    .line 262188
    return-void
.end method


