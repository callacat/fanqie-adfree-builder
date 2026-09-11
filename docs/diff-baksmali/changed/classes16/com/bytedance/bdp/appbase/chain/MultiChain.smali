## classes16/com/bytedance/bdp/appbase/chain/MultiChain.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
[MOD-CHANGED]
.method public constructor <init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/MultiChain$1;

    .line 33816582
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816587
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->b:Z

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
    const-string p2, "_#m-info#_"

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->c:Ljava/lang/String;

    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816617
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getId()I

    .line 33816620
    move-result p2

    .line 33816621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p2, "_#m-result#_"

    .line 33816626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->d:Ljava/lang/String;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/MultiChain$1;

    .line 33816581
    .line 33816582
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816586
    .line 33816587
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->b:Z

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
    const-string p2, "_#m-info#_"

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->c:Ljava/lang/String;

    .line 33816611
    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getId()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p2, "_#m-result#_"

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->d:Ljava/lang/String;

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/appbase/chain/MultiChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/chain/MultiChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882136
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882139
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882141
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882144
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->isCanceled()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2d

    .line 33882152
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancelChild$bdp_infrastructure_release()V

    .line 33882157
    :cond_2d
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882159
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_43

    .line 33882165
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882167
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callNext(Lcom/bytedance/bdp/appbase/chain/Flow;Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882173
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

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
.method public final a(Lcom/bytedance/bdp/appbase/chain/MultiChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

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
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->cancelChild$bdp_infrastructure_release()V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

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
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

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
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

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
    .registers 20
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
    move-object/from16 v8, p0

    .line 17170434
    move-object/from16 v9, p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_13

    .line 17170446
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17170449
    move-result-object v0

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170453
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170456
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170458
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170460
    array-length v1, v1

    .line 17170461
    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170464
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170466
    array-length v1, v1

    .line 17170467
    new-array v12, v1, [Ljava/lang/Object;

    .line 17170469
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170474
    move-result-object v1

    .line 17170475
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$1;

    .line 17170477
    const-class v3, Ljava/lang/Throwable;

    .line 17170479
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170481
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170484
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v9, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 17170491
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 17170494
    move-result-object v13

    .line 17170495
    iget-object v14, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170497
    array-length v15, v14

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    const/4 v0, 0x0

    .line 17170501
    if-ge v7, v15, :cond_ca

    .line 17170503
    aget-object v1, v14, v7

    .line 17170505
    add-int/lit8 v16, v5, 0x1

    .line 17170507
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_52

    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170519
    move-result-object v2

    .line 17170520
    iget-boolean v3, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->b:Z

    .line 17170522
    if-eqz v3, :cond_80

    .line 17170524
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170527
    move-result-object v3

    .line 17170528
    if-eqz v3, :cond_80

    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170537
    move-result-object v3

    .line 17170538
    move/from16 v17, v7

    .line 17170540
    const-wide/16 v6, 0x0

    .line 17170542
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v3, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v3, "MultiChain Post Task"

    .line 17170552
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    move/from16 v17, v7

    .line 17170562
    :goto_82
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$2;

    .line 17170564
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$2;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 17170567
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170570
    move-result-object v0

    .line 17170571
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3;

    .line 17170573
    invoke-direct {v1, v8}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 17170576
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$4;

    .line 17170582
    invoke-direct {v1, v8}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$4;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 17170585
    const-class v2, Ljava/lang/Throwable;

    .line 17170587
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170589
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170592
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5;

    .line 17170598
    invoke-direct {v1, v8}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 17170601
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170604
    move-result-object v7

    .line 17170605
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;

    .line 17170607
    move-object v0, v6

    .line 17170608
    move-object v1, v12

    .line 17170609
    move-object v2, v11

    .line 17170610
    move-object/from16 v3, p1

    .line 17170612
    move-object v4, v10

    .line 17170613
    move-object v8, v6

    .line 17170614
    move-object/from16 v6, p0

    .line 17170616
    move-object v9, v7

    .line 17170617
    move-object v7, v13

    .line 17170618
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;-><init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/bdp/appbase/chain/MultiChain;Ljava/util/Map;)V

    .line 17170621
    invoke-virtual {v9, v8}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17170624
    add-int/lit8 v7, v17, 0x1

    .line 17170626
    move-object/from16 v8, p0

    .line 17170628
    move-object/from16 v9, p1

    .line 17170630
    move/from16 v5, v16

    .line 17170632
    goto/16 :goto_44

    .line 17170634
    :cond_ca
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 20
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
    move-object/from16 v8, p0

    .line 17170433
    .line 17170434
    move-object/from16 v9, p1

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->checkSkipDoTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_13

    .line 17170445
    .line 17170446
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170452
    .line 17170453
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170457
    .line 17170458
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170459
    .line 17170460
    array-length v1, v1

    .line 17170461
    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170465
    .line 17170466
    array-length v1, v1

    .line 17170467
    new-array v12, v1, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$1;

    .line 17170476
    .line 17170477
    const-class v3, Ljava/lang/Throwable;

    .line 17170478
    .line 17170479
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170480
    .line 17170481
    invoke-direct {v4, v2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v9, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v13

    .line 17170495
    iget-object v14, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a:[Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170496
    .line 17170497
    array-length v15, v14

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    const/4 v0, 0x0

    .line 17170501
    if-ge v7, v15, :cond_ca

    .line 17170502
    .line 17170503
    aget-object v1, v14, v7

    .line 17170504
    .line 17170505
    add-int/lit8 v16, v5, 0x1

    .line 17170506
    .line 17170507
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_52

    .line 17170512
    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    sget-object v2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    iget-boolean v3, v8, Lcom/bytedance/bdp/appbase/chain/MultiChain;->b:Z

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_80

    .line 17170523
    .line 17170524
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getRunningTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    if-eqz v3, :cond_80

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    move/from16 v17, v7

    .line 17170539
    .line 17170540
    const-wide/16 v6, 0x0

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v3, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v3, "MultiChain Post Task"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    move/from16 v17, v7

    .line 17170561
    .line 17170562
    :goto_82
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$2;

    .line 17170563
    .line 17170564
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$2;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3;

    .line 17170572
    .line 17170573
    invoke-direct {v1, v8}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$4;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v8}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$4;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-class v2, Ljava/lang/Throwable;

    .line 17170586
    .line 17170587
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 17170588
    .line 17170589
    invoke-direct {v3, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5;

    .line 17170597
    .line 17170598
    invoke-direct {v1, v8}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v7

    .line 17170605
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;

    .line 17170606
    .line 17170607
    move-object v0, v6

    .line 17170608
    move-object v1, v12

    .line 17170609
    move-object v2, v11

    .line 17170610
    move-object/from16 v3, p1

    .line 17170611
    .line 17170612
    move-object v4, v10

    .line 17170613
    move-object v8, v6

    .line 17170614
    move-object/from16 v6, p0

    .line 17170615
    .line 17170616
    move-object v9, v7

    .line 17170617
    move-object v7, v13

    .line 17170618
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$6;-><init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/bdp/appbase/chain/MultiChain;Ljava/util/Map;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v9, v8}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17170622
    .line 17170623
    .line 17170624
    add-int/lit8 v7, v17, 0x1

    .line 17170625
    .line 17170626
    move-object/from16 v8, p0

    .line 17170627
    .line 17170628
    move-object/from16 v9, p1

    .line 17170629
    .line 17170630
    move/from16 v5, v16

    .line 17170631
    .line 17170632
    goto/16 :goto_44

    .line 17170633
    .line 17170634
    :cond_ca
    return-object v0
.end method


