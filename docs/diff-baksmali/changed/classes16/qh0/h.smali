## classes16/qh0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqh0/h;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lqh0/h;->b:Lcom/bytedance/crash/monitor/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqh0/h;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqh0/h;->b:Lcom/bytedance/crash/monitor/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lqh0/h;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_32

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 262162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    const/16 v3, 0x1e

    .line 262166
    if-lt v2, v3, :cond_2c

    .line 262168
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 262171
    move-result v2

    .line 262172
    sget-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->c:Z

    .line 262174
    if-nez v3, :cond_2c

    .line 262176
    if-ltz v2, :cond_28

    .line 262178
    const/16 v3, 0x12c

    .line 262180
    if-ge v2, v3, :cond_28

    .line 262182
    const/4 v2, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    if-nez v2, :cond_2c

    .line 262187
    goto :goto_6

    .line 262188
    :cond_2c
    iget-object v2, p0, Lqh0/h;->b:Lcom/bytedance/crash/monitor/a;

    .line 262190
    invoke-static {v2, v1}, Lcom/bytedance/crash/terminate/TerminateMonitor;->e(Lcom/bytedance/crash/monitor/a;Landroid/app/ApplicationExitInfo;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_6

    .line 262194
    :catchall_32
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lqh0/h;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_32

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 262161
    .line 262162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262163
    .line 262164
    const/16 v3, 0x1e

    .line 262165
    .line 262166
    if-lt v2, v3, :cond_2c

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    sget-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->c:Z

    .line 262173
    .line 262174
    if-nez v3, :cond_2c

    .line 262175
    .line 262176
    if-ltz v2, :cond_28

    .line 262177
    .line 262178
    const/16 v3, 0x12c

    .line 262179
    .line 262180
    if-ge v2, v3, :cond_28

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    if-nez v2, :cond_2c

    .line 262186
    .line 262187
    goto :goto_6

    .line 262188
    :cond_2c
    iget-object v2, p0, Lqh0/h;->b:Lcom/bytedance/crash/monitor/a;

    .line 262189
    .line 262190
    invoke-static {v2, v1}, Lcom/bytedance/crash/terminate/TerminateMonitor;->e(Lcom/bytedance/crash/monitor/a;Landroid/app/ApplicationExitInfo;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_6

    .line 262194
    :catchall_32
    :cond_32
    return-void
.end method


