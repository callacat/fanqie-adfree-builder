## classes3/ta4/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lta4/k1;->c:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1d

    .line 262154
    sget-object v0, Lta4/k1;->a:Lta4/k1;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v0, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    sput-object v0, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    sput-boolean v0, Lta4/k1;->g:Z

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    new-instance v0, Lta4/l1;

    .line 262175
    invoke-direct {v0}, Lta4/l1;-><init>()V

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lta4/k1;->c:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1d

    .line 262153
    .line 262154
    sget-object v0, Lta4/k1;->a:Lta4/k1;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    sput-object v0, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    sput-boolean v0, Lta4/k1;->g:Z

    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    new-instance v0, Lta4/l1;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lta4/l1;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


