## classes19/p55/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/app/launch/task/o2;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o2;-><init>()V

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 262165
    move-result-object v1

    .line 262166
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/task/o2;->run()V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/app/launch/task/o2;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o2;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/task/o2;->run()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


