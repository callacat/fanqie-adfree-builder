## classes19/qv1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqv1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqv1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv1/a;->a:Lqv1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqv1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv1/a;->a:Lqv1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    sget v1, Luw1/g;->a:I

    .line 262161
    const-string v1, "luckycat"

    .line 262163
    const-string v2, "ConfigUpdateManager onConfigUpdate"

    .line 262165
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lqv1/a;->a:Lqv1/b;

    .line 262170
    iget-object v1, v1, Lqv1/b;->c:Lqv1/b$a;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262178
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e(Ljava/lang/String;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lqv1/a;->a:Lqv1/b;

    .line 262183
    iget-object v1, v0, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262185
    const/4 v2, 0x0

    .line 262186
    if-eqz v1, :cond_31

    .line 262188
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262191
    iput-object v2, v0, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262193
    :cond_31
    iget-object v1, v0, Lqv1/b;->b:Lqv1/a;

    .line 262195
    if-eqz v1, :cond_3a

    .line 262197
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 262200
    iput-object v2, v0, Lqv1/b;->b:Lqv1/a;

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    sget v1, Luw1/g;->a:I

    .line 262160
    .line 262161
    const-string v1, "luckycat"

    .line 262162
    .line 262163
    const-string v2, "ConfigUpdateManager onConfigUpdate"

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lqv1/a;->a:Lqv1/b;

    .line 262169
    .line 262170
    iget-object v1, v1, Lqv1/b;->c:Lqv1/b$a;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/r;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lqv1/a;->a:Lqv1/b;

    .line 262182
    .line 262183
    iget-object v1, v0, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    if-eqz v1, :cond_31

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v2, v0, Lqv1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262192
    .line 262193
    :cond_31
    iget-object v1, v0, Lqv1/b;->b:Lqv1/a;

    .line 262194
    .line 262195
    if-eqz v1, :cond_3a

    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 262198
    .line 262199
    .line 262200
    iput-object v2, v0, Lqv1/b;->b:Lqv1/a;

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


