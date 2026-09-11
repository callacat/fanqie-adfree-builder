## classes15/com/bytedance/minigame/appbase/base/bdptask/i.smali
# added=0 removed=0 changed=16

.method public final cancelAll(Ljava/util/List;)V
[MOD-CHANGED]
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/util/concurrent/Future;

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/util/concurrent/Future;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    return-void
.end method


.method public final cancelGroup(IZ)V
[MOD-CHANGED]
.method public final cancelGroup(IZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b(I)Ljava/util/List;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_28

    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_28

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/Number;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816606
    move-result v0

    .line 33816607
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 33816615
    goto :goto_f

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelGroup(IZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b(I)Ljava/util/List;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_28

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_28

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/Number;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_f

    .line 33816616
    :cond_28
    return-void
.end method


.method public final cancelRunnable(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final cancelRunnable(Ljava/lang/Runnable;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-eqz p1, :cond_48

    .line 33882119
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882124
    :try_start_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/util/Set;

    .line 33882132
    if-eqz p1, :cond_1e

    .line 33882134
    new-instance v1, Ljava/util/ArrayList;

    .line 33882136
    check-cast p1, Ljava/util/Collection;

    .line 33882138
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_41

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882146
    if-eqz v1, :cond_48

    .line 33882148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_48

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/lang/Number;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882167
    move-result v0

    .line 33882168
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 33882176
    goto :goto_28

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    sget-object p2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882180
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelRunnable(Ljava/lang/Runnable;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_48

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882122
    .line 33882123
    .line 33882124
    :try_start_c
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/util/Set;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1e

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    check-cast p1, Ljava/util/Collection;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_41

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882144
    .line 33882145
    .line 33882146
    if-eqz v1, :cond_48

    .line 33882147
    .line 33882148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_48

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/lang/Number;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_28

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    sget-object p2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    return-void
.end method


.method public final cancelTask(IZ)V
[MOD-CHANGED]
.method public final cancelTask(IZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelTask(IZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->a(IZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I
[MOD-CHANGED]
.method public final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    const/16 v3, 0x3e8

    .line 17170450
    int-to-long v3, v3

    .line 17170451
    div-long/2addr v1, v3

    .line 17170452
    iput-wide v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 17170454
    iget-object v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17170456
    if-nez v1, :cond_25

    .line 17170458
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170460
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170463
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170465
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170468
    goto :goto_37

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170472
    move-result-object v1

    .line 17170473
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170475
    if-eq v1, v2, :cond_39

    .line 17170477
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170479
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170482
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170484
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170487
    :goto_37
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_40

    .line 17170492
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170494
    goto/16 :goto_db

    .line 17170496
    :cond_40
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170498
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170503
    :try_start_47
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 17170505
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Ljava/util/Set;

    .line 17170515
    if-nez v4, :cond_61

    .line 17170517
    new-instance v4, Ljava/util/HashSet;

    .line 17170519
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170522
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    :cond_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170536
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 17170538
    invoke-virtual {v3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_dc

    .line 17170541
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_a3

    .line 17170550
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17170552
    iget v2, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170554
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170556
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170559
    :try_start_7f
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 17170561
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Ljava/util/Set;

    .line 17170567
    if-nez v5, :cond_91

    .line 17170569
    new-instance v5, Ljava/util/HashSet;

    .line 17170571
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17170574
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170577
    :cond_91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catchall {:try_start_7f .. :try_end_98} :catchall_9c

    .line 17170584
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170587
    goto :goto_a3

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170594
    throw p1

    .line 17170595
    :cond_a3
    :goto_a3
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170597
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170600
    move-result v1

    .line 17170601
    if-nez v1, :cond_ae

    .line 17170603
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170605
    goto :goto_db

    .line 17170606
    :cond_ae
    iget-wide v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170608
    const-wide/16 v3, 0x0

    .line 17170610
    cmp-long v5, v1, v3

    .line 17170612
    if-lez v5, :cond_ce

    .line 17170614
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c:Lkotlin/Lazy;

    .line 17170616
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170619
    move-result-object v2

    .line 17170620
    check-cast v2, Landroid/os/Handler;

    .line 17170622
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Landroid/os/Handler;

    .line 17170632
    iget-wide v2, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170634
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170637
    goto :goto_d9

    .line 17170638
    :cond_ce
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170640
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170643
    move-result v0

    .line 17170644
    if-eqz v0, :cond_d9

    .line 17170646
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17170649
    :cond_d9
    :goto_d9
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170651
    :goto_db
    return p1

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170655
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170658
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    const/16 v3, 0x3e8

    .line 17170449
    .line 17170450
    int-to-long v3, v3

    .line 17170451
    div-long/2addr v1, v3

    .line 17170452
    iput-wide v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_25

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_37

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170474
    .line 17170475
    if-eq v1, v2, :cond_39

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CANCEL:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_40

    .line 17170491
    .line 17170492
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170493
    .line 17170494
    goto/16 :goto_db

    .line 17170495
    .line 17170496
    :cond_40
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170497
    .line 17170498
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/HashMap;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Ljava/util/Set;

    .line 17170514
    .line 17170515
    if-nez v4, :cond_61

    .line 17170516
    .line 17170517
    new-instance v4, Ljava/util/HashSet;

    .line 17170518
    .line 17170519
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e:Landroid/util/SparseArray;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_dc

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupIdValid()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_a3

    .line 17170549
    .line 17170550
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17170551
    .line 17170552
    iget v2, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170553
    .line 17170554
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170557
    .line 17170558
    .line 17170559
    :try_start_7f
    sget-object v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h:Landroid/util/SparseArray;

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Ljava/util/Set;

    .line 17170566
    .line 17170567
    if-nez v5, :cond_91

    .line 17170568
    .line 17170569
    new-instance v5, Ljava/util/HashSet;

    .line 17170570
    .line 17170571
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catchall {:try_start_7f .. :try_end_98} :catchall_9c

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a3

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170592
    .line 17170593
    .line 17170594
    throw p1

    .line 17170595
    :cond_a3
    :goto_a3
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    if-nez v1, :cond_ae

    .line 17170602
    .line 17170603
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170604
    .line 17170605
    goto :goto_db

    .line 17170606
    :cond_ae
    iget-wide v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170607
    .line 17170608
    const-wide/16 v3, 0x0

    .line 17170609
    .line 17170610
    cmp-long v5, v1, v3

    .line 17170611
    .line 17170612
    if-lez v5, :cond_ce

    .line 17170613
    .line 17170614
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->c:Lkotlin/Lazy;

    .line 17170615
    .line 17170616
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    check-cast v2, Landroid/os/Handler;

    .line 17170621
    .line 17170622
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Landroid/os/Handler;

    .line 17170631
    .line 17170632
    iget-wide v2, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d9

    .line 17170638
    :cond_ce
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v0

    .line 17170644
    if-eqz v0, :cond_d9

    .line 17170645
    .line 17170646
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    iget p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170650
    .line 17170651
    :goto_db
    return p1

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170654
    .line 17170655
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170656
    .line 17170657
    .line 17170658
    throw p1
.end method


.method public final futureGet(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final futureGet(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final futureGet(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593810
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 50593812
    if-eqz p1, :cond_1b

    .line 50593814
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_1b

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    return-object p1
.end method


.method public final getGroupTaskCount(I)I
[MOD-CHANGED]
.method public final getGroupTaskCount(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b(I)Ljava/util/List;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final getGroupTaskCount(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b(I)Ljava/util/List;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
[MOD-CHANGED]
.method public final getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/c;->e:[I

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    move-result v3

    .line 17104922
    aget v2, v2, v3

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-eq v2, v3, :cond_26

    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    if-eq v2, v4, :cond_26

    .line 17104930
    const/4 v4, 0x3

    .line 17104931
    if-eq v2, v4, :cond_26

    .line 17104933
    goto :goto_48

    .line 17104934
    :cond_26
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104941
    if-ne p1, v2, :cond_35

    .line 17104943
    iget p1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 17104945
    iput v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 17104947
    :goto_33
    move v0, p1

    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104951
    if-ne p1, v2, :cond_3e

    .line 17104953
    iget p1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 17104955
    iput v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 17104957
    goto :goto_33

    .line 17104958
    :cond_3e
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104960
    if-ne p1, v2, :cond_47

    .line 17104962
    iget p1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 17104964
    iput v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 17104966
    goto :goto_33

    .line 17104967
    :cond_47
    :goto_47
    move v3, v0

    .line 17104968
    :goto_48
    return v3
.end method

[INNER-ORIGINAL]
.method public final getMaxConcurrentAndReset(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/c;->e:[I

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    aget v2, v2, v3

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-eq v2, v3, :cond_26

    .line 17104926
    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    if-eq v2, v4, :cond_26

    .line 17104929
    .line 17104930
    const/4 v4, 0x3

    .line 17104931
    if-eq v2, v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_48

    .line 17104934
    :cond_26
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104940
    .line 17104941
    if-ne p1, v2, :cond_35

    .line 17104942
    .line 17104943
    iget p1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 17104944
    .line 17104945
    iput v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 17104946
    .line 17104947
    :goto_33
    move v0, p1

    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104950
    .line 17104951
    if-ne p1, v2, :cond_3e

    .line 17104952
    .line 17104953
    iget p1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 17104954
    .line 17104955
    iput v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 17104956
    .line 17104957
    goto :goto_33

    .line 17104958
    :cond_3e
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104959
    .line 17104960
    if-ne p1, v2, :cond_47

    .line 17104961
    .line 17104962
    iget p1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 17104963
    .line 17104964
    iput v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 17104965
    .line 17104966
    goto :goto_33

    .line 17104967
    :cond_47
    :goto_47
    move v3, v0

    .line 17104968
    :goto_48
    return v3
.end method


.method public final getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;
[MOD-CHANGED]
.method public final getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/c;->d:[I

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    move-result v2

    .line 17104922
    aget v0, v0, v2

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v0, v2, :cond_4d

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-eq v0, v3, :cond_4d

    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    if-eq v0, v3, :cond_4d

    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    if-eq v0, v3, :cond_3f

    .line 17104936
    const/4 v3, 0x5

    .line 17104937
    if-ne v0, v3, :cond_39

    .line 17104939
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 17104941
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17104943
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17104952
    goto :goto_76

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104955
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 17104961
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17104963
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104965
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17104972
    goto :goto_76

    .line 17104973
    :cond_4d
    iget-object v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104982
    move-result v1

    .line 17104983
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17104985
    invoke-virtual {v2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17104988
    move-result v2

    .line 17104989
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104991
    check-cast v0, Ljava/util/ArrayList;

    .line 17104993
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104996
    move-result-object v0

    .line 17104997
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104999
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17105002
    move-result v0

    .line 17105003
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 17105005
    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17105008
    const-string p1, ""

    .line 17105010
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    move-object v0, v2

    .line 17105014
    :goto_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPoolStatus(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/c;->d:[I

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    aget v0, v0, v2

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v0, v2, :cond_4d

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-eq v0, v3, :cond_4d

    .line 17104929
    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    if-eq v0, v3, :cond_4d

    .line 17104932
    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    if-eq v0, v3, :cond_3f

    .line 17104935
    .line 17104936
    const/4 v3, 0x5

    .line 17104937
    if-ne v0, v3, :cond_39

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17104942
    .line 17104943
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_76

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17104962
    .line 17104963
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_76

    .line 17104973
    :cond_4d
    iget-object v0, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104990
    .line 17104991
    check-cast v0, Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;

    .line 17105004
    .line 17105005
    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17105006
    .line 17105007
    .line 17105008
    const-string p1, ""

    .line 17105009
    .line 17105010
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    move-object v0, v2

    .line 17105014
    :goto_76
    return-object v0
.end method


.method public final getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
[MOD-CHANGED]
.method public final getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 131079
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadTask()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
[MOD-CHANGED]
.method public final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final preStartPoolThreads()V
[MOD-CHANGED]
.method public final preStartPoolThreads()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    const/16 v2, 0xa

    .line 327689
    if-gt v1, v2, :cond_22

    .line 327691
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327693
    invoke-direct {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 327696
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 327698
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$1;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$1;

    .line 327704
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327711
    add-int/lit8 v1, v1, 0x1

    .line 327713
    goto :goto_7

    .line 327714
    :cond_22
    :goto_22
    const/4 v1, 0x5

    .line 327715
    if-gt v0, v1, :cond_3c

    .line 327717
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327719
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 327722
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 327724
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327727
    move-result-object v1

    .line 327728
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$2;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$2;

    .line 327730
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327739
    goto :goto_22

    .line 327740
    :cond_3c
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 327742
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final preStartPoolThreads()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    const/16 v2, 0xa

    .line 327688
    .line 327689
    if-gt v1, v2, :cond_22

    .line 327690
    .line 327691
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327692
    .line 327693
    invoke-direct {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$1;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$1;

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327709
    .line 327710
    .line 327711
    add-int/lit8 v1, v1, 0x1

    .line 327712
    .line 327713
    goto :goto_7

    .line 327714
    :cond_22
    :goto_22
    const/4 v1, 0x5

    .line 327715
    if-gt v0, v1, :cond_3c

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$2;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$preStartPoolThreads$2;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 327735
    .line 327736
    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327738
    .line 327739
    goto :goto_22

    .line 327740
    :cond_3c
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->b:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V
[MOD-CHANGED]
.method public final setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskExecuteStatusListener(Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
[MOD-CHANGED]
.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateLifecycle(I)V
[MOD-CHANGED]
.method public final updateLifecycle(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16908296
    move-result-object p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLifecycle(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


