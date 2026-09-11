## classes17/com/bytedance/lego/init/ScopeTaskManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw0/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 33816593
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816595
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816600
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816602
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816607
    new-instance p1, Ljava/lang/Object;

    .line 33816609
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 33816614
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33816616
    sget-object p2, Lcom/bytedance/lego/init/ScopeTaskManager$executor$2;->INSTANCE:Lcom/bytedance/lego/init/ScopeTaskManager$executor$2;

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->e:Lkotlin/Lazy;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw0/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/lang/Object;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 33816613
    .line 33816614
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33816615
    .line 33816616
    sget-object p2, Lcom/bytedance/lego/init/ScopeTaskManager$executor$2;->INSTANCE:Lcom/bytedance/lego/init/ScopeTaskManager$executor$2;

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->e:Lkotlin/Lazy;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    .line 262153
    const/4 v2, 0x1

    .line 262154
    xor-int/2addr v1, v2

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    monitor-exit v0

    .line 262158
    return v2

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_27

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lrw0/i;

    .line 262177
    iget-boolean v3, v3, Lrw0/i;->e:Z
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2a

    .line 262179
    if-nez v3, :cond_15

    .line 262181
    monitor-exit v0

    .line 262182
    return v2

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    .line 262153
    const/4 v2, 0x1

    .line 262154
    xor-int/2addr v1, v2

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    return v2

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_27

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lrw0/i;

    .line 262176
    .line 262177
    iget-boolean v3, v3, Lrw0/i;->e:Z
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2a

    .line 262178
    .line 262179
    if-nez v3, :cond_15

    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    return v2

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method


.method public final b(Lrw0/i;)V
[MOD-CHANGED]
.method public final b(Lrw0/i;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "letTaskReady: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const-string v0, "ScopeTaskDispatcher"

    .line 17039383
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-boolean v0, p1, Lrw0/i;->e:Z

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrw0/i;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "letTaskReady: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "ScopeTaskDispatcher"

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Lrw0/i;->e:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final c(Lrw0/i;)V
[MOD-CHANGED]
.method public final c(Lrw0/i;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-boolean v1, p1, Lrw0/i;->k:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6d

    .line 17104901
    if-eqz v1, :cond_9

    .line 17104903
    monitor-exit v0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    :try_start_a
    iput-boolean v1, p1, Lrw0/i;->k:Z

    .line 17104908
    iget-object v1, p1, Lrw0/i;->h:Ljava/util/List;

    .line 17104910
    if-eqz v1, :cond_4c

    .line 17104912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4a

    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104928
    iget-object v3, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17104930
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lrw0/i;

    .line 17104936
    if-eqz v2, :cond_14

    .line 17104938
    iget-object v3, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_33

    .line 17104946
    goto :goto_14

    .line 17104947
    :cond_33
    iget-object v3, v2, Lrw0/i;->j:Ljava/util/List;

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104951
    iget-object v4, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104953
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104956
    :cond_3c
    iget-object v3, v2, Lrw0/i;->j:Ljava/util/List;

    .line 17104958
    if-eqz v3, :cond_46

    .line 17104960
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_14

    .line 17104966
    :cond_46
    invoke-virtual {p0, v2}, Lcom/bytedance/lego/init/ScopeTaskManager;->b(Lrw0/i;)V

    .line 17104969
    goto :goto_14

    .line 17104970
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_6d

    .line 17104972
    :cond_4c
    monitor-exit v0

    .line 17104973
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 17104975
    const-string v1, "ScopeTaskDispatcher"

    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v3, "task "

    .line 17104981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    iget-object p1, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string p1, " complete."

    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-static {v1, p1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit v0

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lrw0/i;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->d:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-boolean v1, p1, Lrw0/i;->k:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6d

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit v0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    :try_start_a
    iput-boolean v1, p1, Lrw0/i;->k:Z

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lrw0/i;->h:Ljava/util/List;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_4c

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4a

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->h:Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lrw0/i;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_14

    .line 17104937
    .line 17104938
    iget-object v3, p0, Lcom/bytedance/lego/init/ScopeTaskManager;->a:Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_14

    .line 17104947
    :cond_33
    iget-object v3, v2, Lrw0/i;->j:Ljava/util/List;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104950
    .line 17104951
    iget-object v4, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v3, v2, Lrw0/i;->j:Ljava/util/List;

    .line 17104957
    .line 17104958
    if-eqz v3, :cond_46

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_14

    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v2}, Lcom/bytedance/lego/init/ScopeTaskManager;->b(Lrw0/i;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_14

    .line 17104970
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_6d

    .line 17104971
    .line 17104972
    :cond_4c
    monitor-exit v0

    .line 17104973
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 17104974
    .line 17104975
    const-string v1, "ScopeTaskDispatcher"

    .line 17104976
    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v3, "task "

    .line 17104980
    .line 17104981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, " complete."

    .line 17104990
    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v1, p1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit v0

    .line 17105007
    throw p1
.end method


.method public final d(Lrw0/i;)V
[MOD-CHANGED]
.method public final d(Lrw0/i;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    iget-object v3, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-interface {v1, v3}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    move-result-wide v3

    .line 17104922
    iput-wide v3, p1, Lrw0/i;->l:J

    .line 17104924
    iget-object v1, p1, Lrw0/i;->d:Lrw0/e;

    .line 17104926
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17104929
    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104948
    iget-object p1, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    invoke-interface {v0, p1, v1}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lrw0/i;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_16

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1, v3}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v3

    .line 17104922
    iput-wide v3, p1, Lrw0/i;->l:J

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lrw0/i;->d:Lrw0/e;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lrw0/i;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-interface {v0, p1, v1}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


