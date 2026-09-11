## classes4/cy5/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcy5/e;->a:Ley5/e;

    .line 262146
    iget-object v1, p0, Lcy5/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262148
    iget-object v2, p0, Lcy5/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262150
    iget-object v3, p0, Lcy5/e;->d:Ljava/lang/String;

    .line 262152
    :try_start_8
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_2d

    .line 262153
    :try_start_9
    invoke-virtual {v0, v3}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 262156
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2a

    .line 262157
    :try_start_d
    monitor-exit v0

    .line 262158
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lkotlin/Triple;

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Number;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262175
    move-result-wide v3

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-wide/16 v3, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_2d

    .line 262182
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    :try_start_2b
    monitor-exit v0

    .line 262188
    throw v1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2d

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcy5/e;->a:Ley5/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcy5/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcy5/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcy5/e;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    :try_start_8
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_2d

    .line 262153
    :try_start_9
    invoke-virtual {v0, v3}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2a

    .line 262157
    :try_start_d
    monitor-exit v0

    .line 262158
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lkotlin/Triple;

    .line 262163
    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Number;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-wide/16 v3, 0x0

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_2d

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    :try_start_2b
    monitor-exit v0

    .line 262188
    throw v1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2d

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262191
    .line 262192
    .line 262193
    throw v0
.end method


