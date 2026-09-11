## classes19/qv1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqv1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqv1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv1/c;->a:Lqv1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqv1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqv1/c;->a:Lqv1/d;

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
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstallId()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    sget v0, Luw1/g;->a:I

    .line 262161
    iget-object v0, p0, Lqv1/c;->a:Lqv1/d;

    .line 262163
    iget-object v0, v0, Lqv1/d;->c:Lqv1/d$a;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lqv1/c;->a:Lqv1/d;

    .line 262176
    iget-object v1, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262184
    iput-object v2, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262186
    :cond_2a
    iget-object v1, v0, Lqv1/d;->b:Lqv1/c;

    .line 262188
    if-eqz v1, :cond_33

    .line 262190
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 262193
    iput-object v2, v0, Lqv1/d;->b:Lqv1/c;

    .line 262195
    :cond_33
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
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstallId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    sget v0, Luw1/g;->a:I

    .line 262160
    .line 262161
    iget-object v0, p0, Lqv1/c;->a:Lqv1/d;

    .line 262162
    .line 262163
    iget-object v0, v0, Lqv1/d;->c:Lqv1/d$a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lqv1/c;->a:Lqv1/d;

    .line 262175
    .line 262176
    iget-object v1, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v2, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v1, v0, Lqv1/d;->b:Lqv1/c;

    .line 262187
    .line 262188
    if-eqz v1, :cond_33

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 262191
    .line 262192
    .line 262193
    iput-object v2, v0, Lqv1/d;->b:Lqv1/c;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


