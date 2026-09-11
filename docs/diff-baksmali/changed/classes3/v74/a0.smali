## classes3/v74/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv74/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv74/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv74/a0;->a:Lv74/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv74/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv74/a0;->a:Lv74/b0;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/a0;->a:Lv74/b0;

    .line 262146
    iget-object v0, v0, Lv74/b0;->c:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262156
    iget-object v0, p0, Lv74/a0;->a:Lv74/b0;

    .line 262158
    iget-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    iput-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, v0, Lv74/b0;->h:Z

    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    iget-object v0, p0, Lv74/a0;->a:Lv74/b0;

    .line 262174
    new-instance v1, Lv74/z;

    .line 262176
    invoke-direct {v1, v0}, Lv74/z;-><init>(Lv74/b0;)V

    .line 262179
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/a0;->a:Lv74/b0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv74/b0;->c:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    iget-object v0, p0, Lv74/a0;->a:Lv74/b0;

    .line 262157
    .line 262158
    iget-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    iput-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, v0, Lv74/b0;->h:Z

    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    iget-object v0, p0, Lv74/a0;->a:Lv74/b0;

    .line 262173
    .line 262174
    new-instance v1, Lv74/z;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lv74/z;-><init>(Lv74/b0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


