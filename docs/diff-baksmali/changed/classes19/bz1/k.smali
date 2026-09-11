## classes19/bz1/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262152
    iput-object v0, p0, Lbz1/k;->e:Ljava/util/Set;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 262161
    sget v0, Lbz1/p;->e:I

    .line 262163
    sget-object v0, Lbz1/p$c;->a:Lbz1/p;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "init() on call; intervalSec = 1"

    .line 262172
    const-string v2, "TimerTaskManager"

    .line 262174
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iput-object p0, v0, Lbz1/p;->c:Lbz1/p$b;

    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput v1, v0, Lbz1/p;->d:I

    .line 262182
    invoke-static {}, Ld42/d;->c()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_3b

    .line 262188
    const-string v0, "LuckyDogSceneTimeManager"

    .line 262190
    const-string v2, "isForeground() is true"

    .line 262192
    invoke-static {v0, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lbz1/k;->b:Z

    .line 262198
    iput-boolean v1, p0, Lbz1/k;->d:Z

    .line 262200
    invoke-virtual {p0}, Lbz1/k;->a()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lbz1/k;->e:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lbz1/k;->f:Ljava/util/HashMap;

    .line 262160
    .line 262161
    sget v0, Lbz1/p;->e:I

    .line 262162
    .line 262163
    sget-object v0, Lbz1/p$c;->a:Lbz1/p;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v1, "init() on call; intervalSec = 1"

    .line 262171
    .line 262172
    const-string v2, "TimerTaskManager"

    .line 262173
    .line 262174
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object p0, v0, Lbz1/p;->c:Lbz1/p$b;

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput v1, v0, Lbz1/p;->d:I

    .line 262181
    .line 262182
    invoke-static {}, Ld42/d;->c()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_3b

    .line 262187
    .line 262188
    const-string v0, "LuckyDogSceneTimeManager"

    .line 262189
    .line 262190
    const-string v2, "isForeground() is true"

    .line 262191
    .line 262192
    invoke-static {v0, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lbz1/k;->b:Z

    .line 262197
    .line 262198
    iput-boolean v1, p0, Lbz1/k;->d:Z

    .line 262199
    .line 262200
    invoke-virtual {p0}, Lbz1/k;->a()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tryStarTimerTask() on call; mIsTimerRunning = "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    const-string v1, "LuckyDogSceneTimeManager"

    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-boolean v0, p0, Lbz1/k;->a:Z

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    iget-boolean v0, p0, Lbz1/k;->a:Z

    .line 262168
    if-nez v0, :cond_24

    .line 262170
    sget v0, Lbz1/p;->e:I

    .line 262172
    sget-object v0, Lbz1/p$c;->a:Lbz1/p;

    .line 262174
    invoke-virtual {v0}, Lbz1/p;->a()V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lbz1/k;->a:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 262180
    :cond_24
    monitor-exit p0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tryStarTimerTask() on call; mIsTimerRunning = "

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    const-string v1, "LuckyDogSceneTimeManager"

    .line 262148
    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lbz1/k;->a:Z

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, p0, Lbz1/k;->a:Z

    .line 262167
    .line 262168
    if-nez v0, :cond_24

    .line 262169
    .line 262170
    sget v0, Lbz1/p;->e:I

    .line 262171
    .line 262172
    sget-object v0, Lbz1/p$c;->a:Lbz1/p;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lbz1/p;->a()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lbz1/k;->a:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 262179
    .line 262180
    :cond_24
    monitor-exit p0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0

    .line 262184
    throw v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tryStopTimerTask() on call; mIsReadTiming = "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    const-string v1, "LuckyDogSceneTimeManager"

    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-boolean v0, p0, Lbz1/k;->c:Z

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    const-string v0, "; mIsUsageTiming = "

    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget-boolean v0, p0, Lbz1/k;->d:Z

    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    iget-boolean v0, p0, Lbz1/k;->c:Z

    .line 262178
    if-nez v0, :cond_39

    .line 262180
    iget-boolean v0, p0, Lbz1/k;->d:Z

    .line 262182
    if-nez v0, :cond_39

    .line 262184
    sget v0, Lbz1/p;->e:I

    .line 262186
    sget-object v0, Lbz1/p$c;->a:Lbz1/p;

    .line 262188
    invoke-virtual {v0}, Lbz1/p;->b()V

    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-boolean v0, p0, Lbz1/k;->a:Z

    .line 262194
    sget v1, Lbz1/g;->l:I

    .line 262196
    sget-object v1, Lbz1/g$d;->a:Lbz1/g;

    .line 262198
    invoke-virtual {v1, v0}, Lbz1/g;->b(Z)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 262201
    :cond_39
    monitor-exit p0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "tryStopTimerTask() on call; mIsReadTiming = "

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    const-string v1, "LuckyDogSceneTimeManager"

    .line 262148
    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lbz1/k;->c:Z

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "; mIsUsageTiming = "

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-boolean v0, p0, Lbz1/k;->d:Z

    .line 262165
    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Lbz1/k;->c:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_39

    .line 262179
    .line 262180
    iget-boolean v0, p0, Lbz1/k;->d:Z

    .line 262181
    .line 262182
    if-nez v0, :cond_39

    .line 262183
    .line 262184
    sget v0, Lbz1/p;->e:I

    .line 262185
    .line 262186
    sget-object v0, Lbz1/p$c;->a:Lbz1/p;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lbz1/p;->b()V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-boolean v0, p0, Lbz1/k;->a:Z

    .line 262193
    .line 262194
    sget v1, Lbz1/g;->l:I

    .line 262195
    .line 262196
    sget-object v1, Lbz1/g$d;->a:Lbz1/g;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Lbz1/g;->b(Z)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    monitor-exit p0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


