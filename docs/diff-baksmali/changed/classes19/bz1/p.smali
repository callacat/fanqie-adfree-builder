## classes19/bz1/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lbz1/p;->d:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lbz1/p;->d:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "TimerTaskManager"

    .line 262147
    const-string v1, "startTimerTask() called"

    .line 262149
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    iget-object v0, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262154
    if-nez v0, :cond_15

    .line 262156
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262158
    const-string v1, "AppActivateTimerManager"

    .line 262160
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262163
    iput-object v0, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262165
    :cond_15
    iget-object v0, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 262167
    if-nez v0, :cond_20

    .line 262169
    new-instance v0, Lbz1/p$a;

    .line 262171
    invoke-direct {v0, p0}, Lbz1/p$a;-><init>(Lbz1/p;)V

    .line 262174
    iput-object v0, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 262176
    :cond_20
    iget-object v1, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262178
    iget-object v2, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 262180
    iget v0, p0, Lbz1/p;->d:I

    .line 262182
    int-to-long v3, v0

    .line 262183
    const-wide/16 v5, 0x3e8

    .line 262185
    mul-long v5, v5, v3

    .line 262187
    move-wide v3, v5

    .line 262188
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "TimerTaskManager"

    .line 262146
    .line 262147
    const-string v1, "startTimerTask() called"

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262153
    .line 262154
    if-nez v0, :cond_15

    .line 262155
    .line 262156
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262157
    .line 262158
    const-string v1, "AppActivateTimerManager"

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 262166
    .line 262167
    if-nez v0, :cond_20

    .line 262168
    .line 262169
    new-instance v0, Lbz1/p$a;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lbz1/p$a;-><init>(Lbz1/p;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 262175
    .line 262176
    :cond_20
    iget-object v1, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262177
    .line 262178
    iget-object v2, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 262179
    .line 262180
    iget v0, p0, Lbz1/p;->d:I

    .line 262181
    .line 262182
    int-to-long v3, v0

    .line 262183
    const-wide/16 v5, 0x3e8

    .line 262184
    .line 262185
    mul-long v5, v5, v3

    .line 262186
    .line 262187
    move-wide v3, v5

    .line 262188
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262189
    .line 262190
    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    const-string v0, "TimerTaskManager"

    .line 196611
    const-string v1, "stopTimerTask() called"

    .line 196613
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    iget-object v0, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196624
    iput-object v1, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196626
    :cond_12
    iget-object v0, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196633
    iput-object v1, p0, Lbz1/p;->b:Lbz1/p$a;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 196635
    :cond_1b
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    const-string v0, "TimerTaskManager"

    .line 196610
    .line 196611
    const-string v1, "stopTimerTask() called"

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Lbz1/p;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lbz1/p;->b:Lbz1/p$a;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196631
    .line 196632
    .line 196633
    iput-object v1, p0, Lbz1/p;->b:Lbz1/p$a;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    :cond_1b
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


