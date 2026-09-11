## classes18/hq1/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327688
    iput-object v0, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Lhq1/a;->c:I

    .line 327693
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327695
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327698
    iput-object v1, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 327700
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, p0, Lhq1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 327706
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327708
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327711
    iput-object v1, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 327713
    iput v0, p0, Lhq1/a;->g:I

    .line 327715
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327717
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327726
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327731
    iput-object v0, p0, Lhq1/a;->i:Ljava/util/Map;

    .line 327733
    const/16 v0, 0x1f4

    .line 327735
    iput v0, p0, Lhq1/a;->j:I

    .line 327737
    const/16 v0, 0xbb8

    .line 327739
    iput v0, p0, Lhq1/a;->k:I

    .line 327741
    const/16 v0, 0x64

    .line 327743
    iput v0, p0, Lhq1/a;->l:I

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 327689
    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Lhq1/a;->c:I

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v1, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, p0, Lhq1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 327705
    .line 327706
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v1, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 327712
    .line 327713
    iput v0, p0, Lhq1/a;->g:I

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lhq1/a;->i:Ljava/util/Map;

    .line 327732
    .line 327733
    const/16 v0, 0x1f4

    .line 327734
    .line 327735
    iput v0, p0, Lhq1/a;->j:I

    .line 327736
    .line 327737
    const/16 v0, 0xbb8

    .line 327738
    .line 327739
    iput v0, p0, Lhq1/a;->k:I

    .line 327740
    .line 327741
    const/16 v0, 0x64

    .line 327742
    .line 327743
    iput v0, p0, Lhq1/a;->l:I

    .line 327744
    .line 327745
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lhq1/a;->j:I

    .line 262146
    if-lez v0, :cond_5

    .line 262148
    goto :goto_7

    .line 262149
    :cond_5
    const/16 v0, 0x1f4

    .line 262151
    :goto_7
    iget v1, p0, Lhq1/a;->k:I

    .line 262153
    if-lez v1, :cond_c

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/16 v1, 0xbb8

    .line 262158
    :goto_e
    const/4 v2, 0x0

    .line 262159
    if-lt v0, v1, :cond_12

    .line 262161
    return v2

    .line 262162
    :cond_12
    iget-object v3, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 262164
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262166
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262169
    move-result v3

    .line 262170
    iget-object v4, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 262172
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262174
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262177
    move-result v4

    .line 262178
    add-int/2addr v3, v4

    .line 262179
    const/16 v4, 0x8

    .line 262181
    if-gt v3, v4, :cond_28

    .line 262183
    return v2

    .line 262184
    :cond_28
    new-instance v2, Ljava/util/Random;

    .line 262186
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 262189
    sub-int/2addr v1, v0

    .line 262190
    add-int/lit8 v1, v1, 0x1

    .line 262192
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 262195
    move-result v1

    .line 262196
    add-int/2addr v1, v0

    .line 262197
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lhq1/a;->j:I

    .line 262145
    .line 262146
    if-lez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_7

    .line 262149
    :cond_5
    const/16 v0, 0x1f4

    .line 262150
    .line 262151
    :goto_7
    iget v1, p0, Lhq1/a;->k:I

    .line 262152
    .line 262153
    if-lez v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/16 v1, 0xbb8

    .line 262157
    .line 262158
    :goto_e
    const/4 v2, 0x0

    .line 262159
    if-lt v0, v1, :cond_12

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    iget-object v3, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 262163
    .line 262164
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    iget-object v4, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 262171
    .line 262172
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    .line 262174
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    add-int/2addr v3, v4

    .line 262179
    const/16 v4, 0x8

    .line 262180
    .line 262181
    if-gt v3, v4, :cond_28

    .line 262182
    .line 262183
    return v2

    .line 262184
    :cond_28
    new-instance v2, Ljava/util/Random;

    .line 262185
    .line 262186
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sub-int/2addr v1, v0

    .line 262190
    add-int/lit8 v1, v1, 0x1

    .line 262191
    .line 262192
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    add-int/2addr v1, v0

    .line 262197
    return v1
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "sync_req_delay_max_count"

    .line 33816579
    const/4 v1, -0x1

    .line 33816580
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816583
    move-result v0

    .line 33816584
    iput v0, p0, Lhq1/a;->c:I

    .line 33816586
    const-string v0, "async_req_delay_max_count"

    .line 33816588
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816591
    move-result v0

    .line 33816592
    iput v0, p0, Lhq1/a;->g:I

    .line 33816594
    const-string/jumbo v0, "random_send_lbound_ms"

    .line 33816597
    const/16 v1, 0x1f4

    .line 33816599
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p0, Lhq1/a;->j:I

    .line 33816605
    const-string/jumbo v0, "random_send_ubound_ms"

    .line 33816608
    const/16 v1, 0xbb8

    .line 33816610
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816613
    move-result v0

    .line 33816614
    iput v0, p0, Lhq1/a;->k:I

    .line 33816616
    const-string/jumbo v0, "sparse_send_interval_ms"

    .line 33816619
    const/16 v1, 0x64

    .line 33816621
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816624
    move-result p2

    .line 33816625
    iput p2, p0, Lhq1/a;->l:I

    .line 33816627
    iput-object p1, p0, Lhq1/a;->a:Ljava/lang/String;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "sync_req_delay_max_count"

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v1, -0x1

    .line 33816580
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    iput v0, p0, Lhq1/a;->c:I

    .line 33816585
    .line 33816586
    const-string v0, "async_req_delay_max_count"

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    iput v0, p0, Lhq1/a;->g:I

    .line 33816593
    .line 33816594
    const-string/jumbo v0, "random_send_lbound_ms"

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 v1, 0x1f4

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p0, Lhq1/a;->j:I

    .line 33816604
    .line 33816605
    const-string/jumbo v0, "random_send_ubound_ms"

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 v1, 0xbb8

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    iput v0, p0, Lhq1/a;->k:I

    .line 33816615
    .line 33816616
    const-string/jumbo v0, "sparse_send_interval_ms"

    .line 33816617
    .line 33816618
    .line 33816619
    const/16 v1, 0x64

    .line 33816620
    .line 33816621
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p2

    .line 33816625
    iput p2, p0, Lhq1/a;->l:I

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lhq1/a;->a:Ljava/lang/String;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 393218
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393223
    :try_start_7
    iget-object v0, p0, Lhq1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 393225
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_7d

    .line 393228
    iget-object v0, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 393230
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393235
    iget-object v0, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 393237
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393240
    :try_start_18
    iget-object v0, p0, Lhq1/a;->i:Ljava/util/Map;

    .line 393242
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v0

    .line 393252
    const/4 v1, 0x0

    .line 393253
    const/4 v2, 0x0

    .line 393254
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_62

    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/util/Map$Entry;

    .line 393266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    move-object v9, v4

    .line 393271
    check-cast v9, Ljava/lang/Runnable;

    .line 393273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    move-object v11, v3

    .line 393278
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 393280
    iget v3, p0, Lhq1/a;->l:I

    .line 393282
    if-gtz v3, :cond_46

    .line 393284
    const/4 v4, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    :goto_47
    if-eqz v4, :cond_4e

    .line 393289
    invoke-virtual {p0}, Lhq1/a;->a()I

    .line 393292
    move-result v2

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    add-int/2addr v2, v3

    .line 393295
    :goto_4f
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 393297
    invoke-static {v3}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 393300
    move-result-object v3

    .line 393301
    new-instance v4, Lhq1/a$b;

    .line 393303
    int-to-long v7, v2

    .line 393304
    move-object v5, v4

    .line 393305
    move-object v6, p0

    .line 393306
    move v10, v2

    .line 393307
    invoke-direct/range {v5 .. v11}, Lhq1/a$b;-><init>(Lhq1/a;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    .line 393310
    invoke-virtual {v3, v4}, Lwi0/b;->b(Lwi0/a;)V
    :try_end_61
    .catchall {:try_start_18 .. :try_end_61} :catchall_76

    .line 393313
    goto :goto_26

    .line 393314
    :cond_62
    iget-object v0, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 393316
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393319
    iget-object v0, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 393321
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393323
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393326
    iget-object v0, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 393328
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393330
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393333
    return-void

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    iget-object v1, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 393337
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393340
    throw v0

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    iget-object v1, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 393344
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393346
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393349
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    iget-object v0, p0, Lhq1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_7d

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 393229
    .line 393230
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393238
    .line 393239
    .line 393240
    :try_start_18
    iget-object v0, p0, Lhq1/a;->i:Ljava/util/Map;

    .line 393241
    .line 393242
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const/4 v1, 0x0

    .line 393253
    const/4 v2, 0x0

    .line 393254
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_62

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/util/Map$Entry;

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    move-object v9, v4

    .line 393271
    check-cast v9, Ljava/lang/Runnable;

    .line 393272
    .line 393273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    move-object v11, v3

    .line 393278
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 393279
    .line 393280
    iget v3, p0, Lhq1/a;->l:I

    .line 393281
    .line 393282
    if-gtz v3, :cond_46

    .line 393283
    .line 393284
    const/4 v4, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    :goto_47
    if-eqz v4, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lhq1/a;->a()I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    add-int/2addr v2, v3

    .line 393295
    :goto_4f
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 393296
    .line 393297
    invoke-static {v3}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    new-instance v4, Lhq1/a$b;

    .line 393302
    .line 393303
    int-to-long v7, v2

    .line 393304
    move-object v5, v4

    .line 393305
    move-object v6, p0

    .line 393306
    move v10, v2

    .line 393307
    invoke-direct/range {v5 .. v11}, Lhq1/a$b;-><init>(Lhq1/a;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3, v4}, Lwi0/b;->b(Lwi0/a;)V
    :try_end_61
    .catchall {:try_start_18 .. :try_end_61} :catchall_76

    .line 393311
    .line 393312
    .line 393313
    goto :goto_26

    .line 393314
    :cond_62
    iget-object v0, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 393315
    .line 393316
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 393320
    .line 393321
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 393327
    .line 393328
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 393331
    .line 393332
    .line 393333
    return-void

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    iget-object v1, p0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 393336
    .line 393337
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393338
    .line 393339
    .line 393340
    throw v0

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    iget-object v1, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 393343
    .line 393344
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393347
    .line 393348
    .line 393349
    throw v0
.end method


.method public final d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
    .registers 16

    .prologue
    .line 84213760
    const-wide/16 v0, 0x0

    .line 84213762
    const/4 v2, 0x0

    .line 84213763
    cmp-long v3, p3, v0

    .line 84213765
    if-gtz v3, :cond_8

    .line 84213767
    return v2

    .line 84213768
    :cond_8
    if-nez p2, :cond_17

    .line 84213770
    iget-object p2, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 84213772
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213774
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84213777
    move-result p2

    .line 84213778
    iget v0, p0, Lhq1/a;->g:I

    .line 84213780
    if-lt p2, v0, :cond_17

    .line 84213782
    return v2

    .line 84213783
    :cond_17
    iget-object p2, p0, Lhq1/a;->i:Ljava/util/Map;

    .line 84213785
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213787
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    iget-object p2, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 84213792
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213794
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84213797
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213800
    move-result-object p2

    .line 84213801
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84213804
    move-result-wide v0

    .line 84213805
    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 84213807
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213810
    move-result-object p2

    .line 84213811
    iget-object v0, p0, Lhq1/a;->a:Ljava/lang/String;

    .line 84213813
    iput-object v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 84213815
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213818
    move-result-object p2

    .line 84213819
    iget-object v0, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 84213821
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213823
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84213826
    move-result v0

    .line 84213827
    int-to-long v0, v0

    .line 84213828
    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 84213830
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213833
    move-result-object p2

    .line 84213834
    const/4 v0, 0x1

    .line 84213835
    iput-boolean v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 84213837
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 84213839
    invoke-static {p2}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 84213842
    move-result-object p2

    .line 84213843
    new-instance v8, Lhq1/a$a;

    .line 84213845
    move-object v1, v8

    .line 84213846
    move-object v2, p0

    .line 84213847
    move-wide v3, p3

    .line 84213848
    move-object v5, p5

    .line 84213849
    move-object v6, p6

    .line 84213850
    move-object v7, p1

    .line 84213851
    invoke-direct/range {v1 .. v7}, Lhq1/a$a;-><init>(Lhq1/a;JLjava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/client/Request;)V

    .line 84213854
    invoke-virtual {p2, v8}, Lwi0/b;->b(Lwi0/a;)V

    .line 84213857
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
    .registers 16

    .prologue
    .line 84213760
    const-wide/16 v0, 0x0

    .line 84213761
    .line 84213762
    const/4 v2, 0x0

    .line 84213763
    cmp-long v3, p3, v0

    .line 84213764
    .line 84213765
    if-gtz v3, :cond_8

    .line 84213766
    .line 84213767
    return v2

    .line 84213768
    :cond_8
    if-nez p2, :cond_17

    .line 84213769
    .line 84213770
    iget-object p2, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 84213771
    .line 84213772
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213773
    .line 84213774
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p2

    .line 84213778
    iget v0, p0, Lhq1/a;->g:I

    .line 84213779
    .line 84213780
    if-lt p2, v0, :cond_17

    .line 84213781
    .line 84213782
    return v2

    .line 84213783
    :cond_17
    iget-object p2, p0, Lhq1/a;->i:Ljava/util/Map;

    .line 84213784
    .line 84213785
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213786
    .line 84213787
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    iget-object p2, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 84213791
    .line 84213792
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213793
    .line 84213794
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-wide v0

    .line 84213805
    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 84213806
    .line 84213807
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p2

    .line 84213811
    iget-object v0, p0, Lhq1/a;->a:Ljava/lang/String;

    .line 84213812
    .line 84213813
    iput-object v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 84213814
    .line 84213815
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    iget-object v0, p0, Lhq1/a;->f:Ljava/util/Set;

    .line 84213820
    .line 84213821
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213822
    .line 84213823
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result v0

    .line 84213827
    int-to-long v0, v0

    .line 84213828
    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 84213829
    .line 84213830
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    const/4 v0, 0x1

    .line 84213835
    iput-boolean v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 84213836
    .line 84213837
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 84213838
    .line 84213839
    invoke-static {p2}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p2

    .line 84213843
    new-instance v8, Lhq1/a$a;

    .line 84213844
    .line 84213845
    move-object v1, v8

    .line 84213846
    move-object v2, p0

    .line 84213847
    move-wide v3, p3

    .line 84213848
    move-object v5, p5

    .line 84213849
    move-object v6, p6

    .line 84213850
    move-object v7, p1

    .line 84213851
    invoke-direct/range {v1 .. v7}, Lhq1/a$a;-><init>(Lhq1/a;JLjava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/client/Request;)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {p2, v8}, Lwi0/b;->b(Lwi0/a;)V

    .line 84213855
    .line 84213856
    .line 84213857
    return v0
.end method


.method public final e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 67436546
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436548
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436551
    const-wide/16 v0, 0x0

    .line 67436553
    cmp-long v2, p4, v0

    .line 67436555
    if-gtz v2, :cond_e

    .line 67436557
    goto :goto_1c

    .line 67436558
    :cond_e
    if-nez p2, :cond_24

    .line 67436560
    :try_start_10
    iget-object p2, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 67436562
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436564
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 67436567
    move-result p2

    .line 67436568
    iget v0, p0, Lhq1/a;->c:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1c
    .catchall {:try_start_10 .. :try_end_1a} :catchall_73

    .line 67436570
    if-lt p2, v0, :cond_24

    .line 67436572
    :catch_1c
    :goto_1c
    iget-object p1, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 67436574
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436576
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436579
    return-void

    .line 67436580
    :cond_24
    :try_start_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67436583
    move-result-wide v0

    .line 67436584
    iget-object p2, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 67436586
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436588
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67436591
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436594
    move-result-object p2

    .line 67436595
    iget-object v2, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 67436597
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436599
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 67436602
    move-result v2

    .line 67436603
    int-to-long v2, v2

    .line 67436604
    iput-wide v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 67436606
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436609
    move-result-object p2

    .line 67436610
    iget-object v2, p0, Lhq1/a;->a:Ljava/lang/String;

    .line 67436612
    iput-object v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 67436614
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436617
    move-result-object p2

    .line 67436618
    const/4 v2, 0x1

    .line 67436619
    iput-boolean v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 67436621
    iget-object p2, p0, Lhq1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 67436623
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436625
    invoke-interface {p2, p4, p5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67436628
    if-eqz p3, :cond_67

    .line 67436630
    invoke-virtual {p0}, Lhq1/a;->a()I

    .line 67436633
    move-result p2

    .line 67436634
    if-lez p2, :cond_60

    .line 67436636
    int-to-long p3, p2

    .line 67436637
    invoke-static {p3, p4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 67436640
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436643
    move-result-object p3

    .line 67436644
    int-to-long p4, p2

    .line 67436645
    iput-wide p4, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 67436647
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67436654
    move-result-wide p2

    .line 67436655
    sub-long/2addr p2, v0

    .line 67436656
    iput-wide p2, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_72} :catch_1c
    .catchall {:try_start_24 .. :try_end_72} :catchall_73

    .line 67436658
    goto :goto_1c

    .line 67436659
    :catchall_73
    move-exception p1

    .line 67436660
    iget-object p2, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 67436662
    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436664
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436667
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 67436545
    .line 67436546
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436549
    .line 67436550
    .line 67436551
    const-wide/16 v0, 0x0

    .line 67436552
    .line 67436553
    cmp-long v2, p4, v0

    .line 67436554
    .line 67436555
    if-gtz v2, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_1c

    .line 67436558
    :cond_e
    if-nez p2, :cond_24

    .line 67436559
    .line 67436560
    :try_start_10
    iget-object p2, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 67436561
    .line 67436562
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436563
    .line 67436564
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    iget v0, p0, Lhq1/a;->c:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1c
    .catchall {:try_start_10 .. :try_end_1a} :catchall_73

    .line 67436569
    .line 67436570
    if-lt p2, v0, :cond_24

    .line 67436571
    .line 67436572
    :catch_1c
    :goto_1c
    iget-object p1, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 67436573
    .line 67436574
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436577
    .line 67436578
    .line 67436579
    return-void

    .line 67436580
    :cond_24
    :try_start_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-wide v0

    .line 67436584
    iget-object p2, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 67436585
    .line 67436586
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436587
    .line 67436588
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    iget-object v2, p0, Lhq1/a;->b:Ljava/util/Set;

    .line 67436596
    .line 67436597
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67436598
    .line 67436599
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v2

    .line 67436603
    int-to-long v2, v2

    .line 67436604
    iput-wide v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    iget-object v2, p0, Lhq1/a;->a:Ljava/lang/String;

    .line 67436611
    .line 67436612
    iput-object v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    const/4 v2, 0x1

    .line 67436619
    iput-boolean v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 67436620
    .line 67436621
    iget-object p2, p0, Lhq1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 67436622
    .line 67436623
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436624
    .line 67436625
    invoke-interface {p2, p4, p5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67436626
    .line 67436627
    .line 67436628
    if-eqz p3, :cond_67

    .line 67436629
    .line 67436630
    invoke-virtual {p0}, Lhq1/a;->a()I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p2

    .line 67436634
    if-lez p2, :cond_60

    .line 67436635
    .line 67436636
    int-to-long p3, p2

    .line 67436637
    invoke-static {p3, p4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p3

    .line 67436644
    int-to-long p4, p2

    .line 67436645
    iput-wide p4, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 67436646
    .line 67436647
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-wide p2

    .line 67436655
    sub-long/2addr p2, v0

    .line 67436656
    iput-wide p2, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_72} :catch_1c
    .catchall {:try_start_24 .. :try_end_72} :catchall_73

    .line 67436657
    .line 67436658
    goto :goto_1c

    .line 67436659
    :catchall_73
    move-exception p1

    .line 67436660
    iget-object p2, p0, Lhq1/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 67436661
    .line 67436662
    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436663
    .line 67436664
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436665
    .line 67436666
    .line 67436667
    throw p1
.end method


