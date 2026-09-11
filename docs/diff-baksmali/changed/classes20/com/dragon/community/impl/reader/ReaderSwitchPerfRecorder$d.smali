## classes20/com/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262156
    monitor-enter v2

    .line 262157
    :try_start_d
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2c

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    monitor-exit v2

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    :try_start_15
    iget-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 262167
    const-wide/16 v5, -0x1

    .line 262169
    cmp-long v1, v3, v5

    .line 262171
    if-nez v1, :cond_28

    .line 262173
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262181
    move-result-wide v3

    .line 262182
    iput-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v2

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262155
    .line 262156
    monitor-enter v2

    .line 262157
    :try_start_d
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2c

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    monitor-exit v2

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    :try_start_15
    iget-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 262166
    .line 262167
    const-wide/16 v5, -0x1

    .line 262168
    .line 262169
    cmp-long v1, v3, v5

    .line 262170
    .line 262171
    if-nez v1, :cond_28

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    iput-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit v2

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2

    .line 262190
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262156
    monitor-enter v2

    .line 262157
    :try_start_d
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2c

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    monitor-exit v2

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    :try_start_15
    iget-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 262167
    const-wide/16 v5, -0x1

    .line 262169
    cmp-long v1, v3, v5

    .line 262171
    if-nez v1, :cond_28

    .line 262173
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262181
    move-result-wide v3

    .line 262182
    iput-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v2

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262155
    .line 262156
    monitor-enter v2

    .line 262157
    :try_start_d
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2c

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    monitor-exit v2

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    :try_start_15
    iget-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 262166
    .line 262167
    const-wide/16 v5, -0x1

    .line 262168
    .line 262169
    cmp-long v1, v3, v5

    .line 262170
    .line 262171
    if-nez v1, :cond_28

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    iput-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit v2

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2

    .line 262190
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262156
    monitor-enter v2

    .line 262157
    :try_start_d
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2c

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    monitor-exit v2

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    :try_start_15
    iget-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 262167
    const-wide/16 v5, -0x1

    .line 262169
    cmp-long v1, v3, v5

    .line 262171
    if-nez v1, :cond_28

    .line 262173
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262181
    move-result-wide v3

    .line 262182
    iput-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v2

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262155
    .line 262156
    monitor-enter v2

    .line 262157
    :try_start_d
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_2c

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    monitor-exit v2

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    :try_start_15
    iget-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 262166
    .line 262167
    const-wide/16 v5, -0x1

    .line 262168
    .line 262169
    cmp-long v1, v3, v5

    .line 262170
    .line 262171
    if-nez v1, :cond_28

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    iput-wide v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit v2

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v2

    .line 262190
    throw v0
.end method


