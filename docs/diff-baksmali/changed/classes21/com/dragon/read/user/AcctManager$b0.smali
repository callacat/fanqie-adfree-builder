## classes21/com/dragon/read/user/AcctManager$b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$b0;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$b0;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "-$$Lambda$AcctManager$JA"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager$b0;->a:Lcom/dragon/read/user/AcctManager;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->a()V

    .line 262156
    sget-object v2, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v3, 0x1

    .line 262159
    new-array v3, v3, [Ljava/lang/Object;

    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    move-result-wide v4

    .line 262165
    sub-long/2addr v4, v0

    .line 262166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    aput-object v0, v3, v1

    .line 262173
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "default"

    .line 262179
    const-string v2, "clearSessionCookie in subthread cost %d ms"

    .line 262181
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "-$$Lambda$AcctManager$JA"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager$b0;->a:Lcom/dragon/read/user/AcctManager;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->a()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    new-array v3, v3, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v4

    .line 262165
    sub-long/2addr v4, v0

    .line 262166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    aput-object v0, v3, v1

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "default"

    .line 262178
    .line 262179
    const-string v2, "clearSessionCookie in subthread cost %d ms"

    .line 262180
    .line 262181
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


