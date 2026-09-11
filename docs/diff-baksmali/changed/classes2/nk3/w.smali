## classes2/nk3/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 262146
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lgy7/a;->a:Lox7/c;

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_36

    .line 262158
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 262160
    const-wide/16 v2, 0x0

    .line 262162
    cmp-long v4, v0, v2

    .line 262164
    if-lez v4, :cond_36

    .line 262166
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262168
    const-wide/16 v1, 0x1388

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j(J)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2c

    .line 262176
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 262179
    new-instance v0, Lnk3/z;

    .line 262181
    invoke-direct {v0}, Lnk3/z;-><init>()V

    .line 262184
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262193
    const-wide/16 v1, 0x3e8

    .line 262195
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 262145
    .line 262146
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v1, v1, Lgy7/a;->a:Lox7/c;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_36

    .line 262157
    .line 262158
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 262159
    .line 262160
    const-wide/16 v2, 0x0

    .line 262161
    .line 262162
    cmp-long v4, v0, v2

    .line 262163
    .line 262164
    if-lez v4, :cond_36

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262167
    .line 262168
    const-wide/16 v1, 0x1388

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j(J)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2c

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lnk3/z;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lnk3/z;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    const-wide/16 v1, 0x3e8

    .line 262194
    .line 262195
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


