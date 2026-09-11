## classes16/com/bytedance/bdp/appbase/chain/FlatChain.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/FlatChain$1;

    .line 33816582
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a:Lkotlin/jvm/functions/Function2;

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->b:Z

    .line 33816589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getId()I

    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p2, "_#f-info#_"

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/FlatChain$1;

    .line 33816581
    .line 33816582
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a:Lkotlin/jvm/functions/Function2;

    .line 33816586
    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->b:Z

    .line 33816588
    .line 33816589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getId()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "_#f-info#_"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/FlatChain$a<",
            "TT;>;",
            "Lcom/bytedance/bdp/appbase/chain/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_4d

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882123
    monitor-exit v0

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    :try_start_d
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_4d

    .line 33882133
    monitor-exit v0

    .line 33882134
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882136
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882139
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882141
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882144
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2d

    .line 33882152
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancelChild$bdp_infrastructure_release()V

    .line 33882157
    :cond_2d
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882159
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_43

    .line 33882165
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882167
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882173
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882175
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882181
    const-string v0, "error!"

    .line 33882183
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 33882185
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882188
    throw p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/FlatChain$a<",
            "TT;>;",
            "Lcom/bytedance/bdp/appbase/chain/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_4d

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882122
    .line 33882123
    monitor-exit v0

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    :try_start_d
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_4d

    .line 33882132
    .line 33882133
    monitor-exit v0

    .line 33882134
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2d

    .line 33882151
    .line 33882152
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancelChild$bdp_infrastructure_release()V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882158
    .line 33882159
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_43

    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882180
    .line 33882181
    const-string v0, "error!"

    .line 33882182
    .line 33882183
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 33882184
    .line 33882185
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1
.end method


.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v8, p1

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_13

    .line 17170446
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17170449
    move-result-object v1

    .line 17170450
    return-object v1

    .line 17170451
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v2, Ljava/util/List;

    .line 17170462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170465
    move-result v3

    .line 17170466
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170468
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_36

    .line 17170474
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v8, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17170481
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17170484
    move-result-object v1

    .line 17170485
    return-object v1

    .line 17170486
    :cond_36
    sget-object v3, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170488
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170491
    move-result-object v3

    .line 17170492
    sget-object v4, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$1;

    .line 17170494
    const-class v5, Ljava/lang/Throwable;

    .line 17170496
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170498
    invoke-direct {v6, v4}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170501
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v8, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 17170508
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170510
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170513
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170518
    move-result v3

    .line 17170519
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170522
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 17170525
    move-result-object v12

    .line 17170526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v13

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    :goto_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v1

    .line 17170535
    const/4 v14, 0x0

    .line 17170536
    if-eqz v1, :cond_e9

    .line 17170538
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    add-int/lit8 v15, v7, 0x1

    .line 17170544
    if-gez v7, :cond_75

    .line 17170546
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170549
    :cond_75
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_7c

    .line 17170555
    return-object v14

    .line 17170556
    :cond_7c
    new-instance v5, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 17170558
    move-object v1, v5

    .line 17170559
    move-object v2, v9

    .line 17170560
    move-object v3, v11

    .line 17170561
    move-object/from16 v4, p1

    .line 17170563
    move-object/from16 v16, v5

    .line 17170565
    move-object v5, v10

    .line 17170566
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;-><init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;I)V

    .line 17170569
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->d:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170571
    if-nez v1, :cond_dc

    .line 17170573
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170575
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170578
    move-result-object v1

    .line 17170579
    iget-boolean v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->b:Z

    .line 17170581
    if-eqz v2, :cond_b8

    .line 17170583
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170586
    move-result-object v2

    .line 17170587
    if-eqz v2, :cond_b8

    .line 17170589
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170596
    move-result-object v2

    .line 17170597
    const-wide/16 v3, 0x0

    .line 17170599
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v2, v14}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170606
    move-result-object v2

    .line 17170607
    const-string v3, "FlatChain Post Task"

    .line 17170609
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170616
    :cond_b8
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;

    .line 17170618
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;-><init>(Lcom/bytedance/bdp/appbase/chain/FlatChain;)V

    .line 17170621
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170624
    move-result-object v1

    .line 17170625
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;

    .line 17170627
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;-><init>(Lcom/bytedance/bdp/appbase/chain/FlatChain;)V

    .line 17170630
    const-class v3, Ljava/lang/Throwable;

    .line 17170632
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170634
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170637
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170640
    move-result-object v1

    .line 17170641
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;

    .line 17170643
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;-><init>(Lcom/bytedance/bdp/appbase/chain/FlatChain;)V

    .line 17170646
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170649
    move-result-object v1

    .line 17170650
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->d:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170652
    :cond_dc
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;

    .line 17170654
    move-object/from16 v3, v16

    .line 17170656
    invoke-direct {v2, v8, v0, v3, v12}, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/FlatChain;Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Ljava/util/Map;)V

    .line 17170659
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17170662
    move v7, v15

    .line 17170663
    goto/16 :goto_63

    .line 17170665
    :cond_e9
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v8, p1

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    return-object v1

    .line 17170451
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v2, Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_36

    .line 17170473
    .line 17170474
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v8, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    return-object v1

    .line 17170486
    :cond_36
    sget-object v3, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    sget-object v4, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$1;

    .line 17170493
    .line 17170494
    const-class v5, Ljava/lang/Throwable;

    .line 17170495
    .line 17170496
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170497
    .line 17170498
    invoke-direct {v6, v4}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v8, v3}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170509
    .line 17170510
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v12

    .line 17170526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v13

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    :goto_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    const/4 v14, 0x0

    .line 17170536
    if-eqz v1, :cond_e9

    .line 17170537
    .line 17170538
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    add-int/lit8 v15, v7, 0x1

    .line 17170543
    .line 17170544
    if-gez v7, :cond_75

    .line 17170545
    .line 17170546
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_7c

    .line 17170554
    .line 17170555
    return-object v14

    .line 17170556
    :cond_7c
    new-instance v5, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 17170557
    .line 17170558
    move-object v1, v5

    .line 17170559
    move-object v2, v9

    .line 17170560
    move-object v3, v11

    .line 17170561
    move-object/from16 v4, p1

    .line 17170562
    .line 17170563
    move-object/from16 v16, v5

    .line 17170564
    .line 17170565
    move-object v5, v10

    .line 17170566
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;-><init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->d:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170570
    .line 17170571
    if-nez v1, :cond_dc

    .line 17170572
    .line 17170573
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    iget-boolean v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->b:Z

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_b8

    .line 17170582
    .line 17170583
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    if-eqz v2, :cond_b8

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    const-wide/16 v3, 0x0

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v2, v14}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    const-string v3, "FlatChain Post Task"

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;

    .line 17170617
    .line 17170618
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;-><init>(Lcom/bytedance/bdp/appbase/chain/FlatChain;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;

    .line 17170626
    .line 17170627
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;-><init>(Lcom/bytedance/bdp/appbase/chain/FlatChain;)V

    .line 17170628
    .line 17170629
    .line 17170630
    const-class v3, Ljava/lang/Throwable;

    .line 17170631
    .line 17170632
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170633
    .line 17170634
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;

    .line 17170642
    .line 17170643
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;-><init>(Lcom/bytedance/bdp/appbase/chain/FlatChain;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->d:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170651
    .line 17170652
    :cond_dc
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;

    .line 17170653
    .line 17170654
    move-object/from16 v3, v16

    .line 17170655
    .line 17170656
    invoke-direct {v2, v8, v0, v3, v12}, Lcom/bytedance/bdp/appbase/chain/FlatChain$doTask$2$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/FlatChain;Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Ljava/util/Map;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17170660
    .line 17170661
    .line 17170662
    move v7, v15

    .line 17170663
    goto/16 :goto_63

    .line 17170664
    .line 17170665
    :cond_e9
    return-object v14
.end method


