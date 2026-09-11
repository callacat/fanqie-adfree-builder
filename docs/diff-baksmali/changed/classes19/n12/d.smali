## classes19/n12/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln12/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln12/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PendantTimerModel"

    .line 262147
    const-string v1, "fun:pauseTiming, timedTimeMs= %d"

    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    iget-wide v3, p0, Ln12/b;->c:J

    .line 262154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262161
    invoke-static {v0, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 262174
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PendantTimerModel"

    .line 262146
    .line 262147
    const-string v1, "fun:pauseTiming, timedTimeMs= %d"

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-wide v3, p0, Ln12/b;->c:J

    .line 262153
    .line 262154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262160
    .line 262161
    invoke-static {v0, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method


.method public final d(Lb12/j;)V
[MOD-CHANGED]
.method public final d(Lb12/j;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v1, 0x1

    .line 17104897
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    aput-object p1, v2, v3

    .line 17104902
    const-string v4, "fun:startTimer, rule= %s"

    .line 17104904
    const-string v5, "PendantTimerModel"

    .line 17104906
    invoke-static {v5, v4, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    iget-wide v6, p1, Lb12/j;->b:J

    .line 17104911
    const-wide/16 v8, 0x0

    .line 17104913
    cmp-long v2, v6, v8

    .line 17104915
    if-lez v2, :cond_1c

    .line 17104917
    iget-wide v6, p1, Lb12/j;->c:J

    .line 17104919
    cmp-long v2, v6, v8

    .line 17104921
    if-lez v2, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_21

    .line 17104927
    move-object v0, p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-eqz v0, :cond_4f

    .line 17104932
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104934
    invoke-direct {v1, v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17104937
    iput-object v1, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104939
    new-instance v7, Ln12/d$b;

    .line 17104941
    invoke-direct {v7, p0, v0}, Ln12/d$b;-><init>(Ln12/d;Lb12/j;)V

    .line 17104944
    iget-object v6, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104946
    if-eqz v6, :cond_3a

    .line 17104948
    iget-wide v10, v0, Lb12/j;->c:J

    .line 17104950
    move-wide v8, v10

    .line 17104951
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104956
    iget-wide v4, p0, Ln12/b;->c:J

    .line 17104958
    iget-wide v6, v0, Lb12/j;->b:J

    .line 17104960
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    iget-object v0, p0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104965
    if-eq v1, v0, :cond_4f

    .line 17104967
    iput-object v1, p0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104969
    move-object v0, p0

    .line 17104970
    move-wide v2, v4

    .line 17104971
    move-wide v4, v6

    .line 17104972
    invoke-virtual/range {v0 .. v5}, Ln12/b;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lb12/j;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v1, 0x1

    .line 17104897
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    aput-object p1, v2, v3

    .line 17104901
    .line 17104902
    const-string v4, "fun:startTimer, rule= %s"

    .line 17104903
    .line 17104904
    const-string v5, "PendantTimerModel"

    .line 17104905
    .line 17104906
    invoke-static {v5, v4, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-wide v6, p1, Lb12/j;->b:J

    .line 17104910
    .line 17104911
    const-wide/16 v8, 0x0

    .line 17104912
    .line 17104913
    cmp-long v2, v6, v8

    .line 17104914
    .line 17104915
    if-lez v2, :cond_1c

    .line 17104916
    .line 17104917
    iget-wide v6, p1, Lb12/j;->c:J

    .line 17104918
    .line 17104919
    cmp-long v2, v6, v8

    .line 17104920
    .line 17104921
    if-lez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    move-object v0, p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-eqz v0, :cond_4f

    .line 17104931
    .line 17104932
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104933
    .line 17104934
    invoke-direct {v1, v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v1, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104938
    .line 17104939
    new-instance v7, Ln12/d$b;

    .line 17104940
    .line 17104941
    invoke-direct {v7, p0, v0}, Ln12/d$b;-><init>(Ln12/d;Lb12/j;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v6, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104945
    .line 17104946
    if-eqz v6, :cond_3a

    .line 17104947
    .line 17104948
    iget-wide v10, v0, Lb12/j;->c:J

    .line 17104949
    .line 17104950
    move-wide v8, v10

    .line 17104951
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104955
    .line 17104956
    iget-wide v4, p0, Ln12/b;->c:J

    .line 17104957
    .line 17104958
    iget-wide v6, v0, Lb12/j;->b:J

    .line 17104959
    .line 17104960
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104964
    .line 17104965
    if-eq v1, v0, :cond_4f

    .line 17104966
    .line 17104967
    iput-object v1, p0, Ln12/b;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104968
    .line 17104969
    move-object v0, p0

    .line 17104970
    move-wide v2, v4

    .line 17104971
    move-wide v4, v6

    .line 17104972
    invoke-virtual/range {v0 .. v5}, Ln12/b;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final e(Lb12/b;Z)V
[MOD-CHANGED]
.method public final e(Lb12/b;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lb12/j;

    .line 33816578
    monitor-enter p0

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object v1, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816585
    if-eqz v1, :cond_18

    .line 33816587
    if-nez p2, :cond_18

    .line 33816589
    const-string p1, "PendantTimerModel"

    .line 33816591
    const-string p2, "timing, ignore this time"

    .line 33816593
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    invoke-static {p1, p2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_3b

    .line 33816598
    monitor-exit p0

    .line 33816599
    goto :goto_3a

    .line 33816600
    :cond_18
    :try_start_18
    iget-boolean p2, p1, Lb12/b;->a:Z

    .line 33816602
    if-nez p2, :cond_2d

    .line 33816604
    const-string p2, "PendantTimerModel"

    .line 33816606
    const-string v1, "not active timing, ignore"

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    invoke-static {p2, v1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816615
    iput-wide v0, p0, Ln12/b;->c:J

    .line 33816617
    iput-object p1, p0, Ln12/d;->f:Lb12/j;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_3b

    .line 33816619
    monitor-exit p0

    .line 33816620
    goto :goto_3a

    .line 33816621
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ln12/d;->f()V

    .line 33816624
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816626
    iput-wide v0, p0, Ln12/b;->c:J

    .line 33816628
    iput-object p1, p0, Ln12/d;->f:Lb12/j;

    .line 33816630
    invoke-virtual {p0, p1}, Ln12/d;->d(Lb12/j;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3b

    .line 33816633
    monitor-exit p0

    .line 33816634
    :goto_3a
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit p0

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lb12/b;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lb12/j;

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_18

    .line 33816586
    .line 33816587
    if-nez p2, :cond_18

    .line 33816588
    .line 33816589
    const-string p1, "PendantTimerModel"

    .line 33816590
    .line 33816591
    const-string p2, "timing, ignore this time"

    .line 33816592
    .line 33816593
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-static {p1, p2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_3b

    .line 33816596
    .line 33816597
    .line 33816598
    monitor-exit p0

    .line 33816599
    goto :goto_3a

    .line 33816600
    :cond_18
    :try_start_18
    iget-boolean p2, p1, Lb12/b;->a:Z

    .line 33816601
    .line 33816602
    if-nez p2, :cond_2d

    .line 33816603
    .line 33816604
    const-string p2, "PendantTimerModel"

    .line 33816605
    .line 33816606
    const-string v1, "not active timing, ignore"

    .line 33816607
    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-static {p2, v1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816614
    .line 33816615
    iput-wide v0, p0, Ln12/b;->c:J

    .line 33816616
    .line 33816617
    iput-object p1, p0, Ln12/d;->f:Lb12/j;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_3b

    .line 33816618
    .line 33816619
    monitor-exit p0

    .line 33816620
    goto :goto_3a

    .line 33816621
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ln12/d;->f()V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816625
    .line 33816626
    iput-wide v0, p0, Ln12/b;->c:J

    .line 33816627
    .line 33816628
    iput-object p1, p0, Ln12/d;->f:Lb12/j;

    .line 33816629
    .line 33816630
    invoke-virtual {p0, p1}, Ln12/d;->d(Lb12/j;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3b

    .line 33816631
    .line 33816632
    .line 33816633
    monitor-exit p0

    .line 33816634
    :goto_3a
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit p0

    .line 33816637
    throw p1
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PendantTimerModel"

    .line 262147
    const-string v1, "fun:stopTiming, timedTimeMs= %d"

    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    iget-wide v3, p0, Ln12/b;->c:J

    .line 262154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262161
    invoke-static {v0, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262174
    iput-object v0, p0, Ln12/d;->f:Lb12/j;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "PendantTimerModel"

    .line 262146
    .line 262147
    const-string v1, "fun:stopTiming, timedTimeMs= %d"

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-wide v3, p0, Ln12/b;->c:J

    .line 262153
    .line 262154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262160
    .line 262161
    invoke-static {v0, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262173
    .line 262174
    iput-object v0, p0, Ln12/d;->f:Lb12/j;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


