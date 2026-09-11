## classes3/df4/f0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x93b1f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldf4/f0;

    .line 262152
    invoke-direct {v0}, Ldf4/f0;-><init>()V

    .line 262155
    sput-object v0, Ldf4/f0;->a:Ldf4/f0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DownloadTaskMgr"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262172
    const/4 v3, 0x2

    .line 262173
    const/4 v4, 0x2

    .line 262174
    const-wide/16 v5, 0xa

    .line 262176
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262178
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262180
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262183
    new-instance v9, Ldf4/g0;

    .line 262185
    invoke-direct {v9}, Ldf4/g0;-><init>()V

    .line 262188
    move-object v2, v0

    .line 262189
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262192
    sput-object v0, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262194
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262199
    sput-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262201
    const/4 v1, 0x1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x93b1f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldf4/f0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldf4/f0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldf4/f0;->a:Ldf4/f0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DownloadTaskMgr"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262171
    .line 262172
    const/4 v3, 0x2

    .line 262173
    const/4 v4, 0x2

    .line 262174
    const-wide/16 v5, 0xa

    .line 262175
    .line 262176
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262177
    .line 262178
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262179
    .line 262180
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v9, Ldf4/g0;

    .line 262184
    .line 262185
    invoke-direct {v9}, Ldf4/g0;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    move-object v2, v0

    .line 262189
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262193
    .line 262194
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    .line 262196
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    sput-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final a(Lpw5/d;Z)V
[MOD-CHANGED]
.method public final a(Lpw5/d;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    invoke-virtual {p0, p1, p2}, Ldf4/f0;->h(Lpw5/d;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_39

    .line 33816584
    :catch_8
    move-exception p2

    .line 33816585
    sget-object v1, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "Error starting task: "

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p1, ", "

    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    sget-object p1, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816624
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816627
    move-result-object v0

    .line 33816628
    const-string v1, "default"

    .line 33816630
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpw5/d;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0, p1, p2}, Ldf4/f0;->h(Lpw5/d;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_39

    .line 33816584
    :catch_8
    move-exception p2

    .line 33816585
    sget-object v1, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v3, "Error starting task: "

    .line 33816590
    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, ", "

    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    const-string v1, "default"

    .line 33816629
    .line 33816630
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lpw5/d;

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039377
    move-result-object v1

    .line 17039378
    sget-object v2, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17039380
    if-eq v1, v2, :cond_1e

    .line 17039382
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17039388
    if-ne p1, v1, :cond_20

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lpw5/d;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    sget-object v2, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17039379
    .line 17039380
    if-eq v1, v2, :cond_1e

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17039387
    .line 17039388
    if-ne p1, v1, :cond_20

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    sget-object v2, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    monitor-enter v2

    .line 393229
    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393232
    move-result-object v3

    .line 393233
    const-string v4, ""

    .line 393235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393241
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393244
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_8b

    .line 393246
    monitor-exit v2

    .line 393247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v0

    .line 393256
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_66

    .line 393262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Lpw5/d;

    .line 393268
    invoke-interface {v3}, Lpw5/d;->stop()V

    .line 393271
    sget-object v4, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393273
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 393276
    invoke-interface {v3}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 393279
    move-result-object v3

    .line 393280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393282
    const-string v5, "["

    .line 393284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    iget-object v5, v3, Lpw5/b;->a:Ljava/lang/String;

    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v5, ", "

    .line 393294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-object v5, v3, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "], "

    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    goto :goto_28

    .line 393318
    :cond_66
    sget-object v0, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    const-string v4, "clear all Task: "

    .line 393324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    const/4 v3, 0x0

    .line 393335
    new-array v3, v3, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v4, "default"

    .line 393343
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    new-instance v0, Ldf4/e0;

    .line 393348
    invoke-direct {v0, v1}, Ldf4/e0;-><init>(Ljava/util/List;)V

    .line 393351
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393354
    return-void

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    monitor-exit v2

    .line 393357
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    sget-object v2, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393227
    .line 393228
    monitor-enter v2

    .line 393229
    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    const-string v4, ""

    .line 393234
    .line 393235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393242
    .line 393243
    .line 393244
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_8b

    .line 393245
    .line 393246
    monitor-exit v2

    .line 393247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_66

    .line 393261
    .line 393262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Lpw5/d;

    .line 393267
    .line 393268
    invoke-interface {v3}, Lpw5/d;->stop()V

    .line 393269
    .line 393270
    .line 393271
    sget-object v4, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393272
    .line 393273
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v3}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v5, "["

    .line 393283
    .line 393284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v5, v3, Lpw5/b;->a:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v5, ", "

    .line 393293
    .line 393294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget-object v5, v3, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393298
    .line 393299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v5, "], "

    .line 393303
    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    goto :goto_28

    .line 393318
    :cond_66
    sget-object v0, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v4, "clear all Task: "

    .line 393323
    .line 393324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    const/4 v3, 0x0

    .line 393335
    new-array v3, v3, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v4, "default"

    .line 393342
    .line 393343
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Ldf4/e0;

    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Ldf4/e0;-><init>(Ljava/util/List;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393352
    .line 393353
    .line 393354
    return-void

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    monitor-exit v2

    .line 393357
    throw v0
.end method


.method public final clear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clear(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lpw5/d;

    .line 17039372
    if-eqz v1, :cond_34

    .line 17039374
    invoke-interface {v1}, Lpw5/d;->stop()V

    .line 17039377
    sget-object v2, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17039382
    invoke-interface {v1}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 17039385
    sget-object v1, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, "clear task: "

    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "default"

    .line 17039409
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lpw5/d;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_34

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lpw5/d;->stop()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "clear task: "

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "default"

    .line 17039408
    .line 17039409
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final d(Ljava/lang/String;)Lpw5/d;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lpw5/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lpw5/d;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lpw5/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lpw5/d;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eq p2, v0, :cond_c

    .line 33882120
    sget-object v2, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882122
    if-ne p2, v2, :cond_34

    .line 33882124
    :cond_c
    sget-object v2, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v4, "onStatusChange, taskKey: "

    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v4, ", status: "

    .line 33882138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v3

    .line 33882148
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v5, "default"

    .line 33882156
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    sget-object v2, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    :cond_34
    sget-boolean p1, Ldf4/f0;->e:Z

    .line 33882166
    if-eqz p1, :cond_7e

    .line 33882168
    if-eq p2, v0, :cond_46

    .line 33882170
    sget-object p1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882172
    if-eq p2, p1, :cond_46

    .line 33882174
    sget-object p1, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 33882176
    if-eq p2, p1, :cond_46

    .line 33882178
    sget-object p1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 33882180
    if-ne p2, p1, :cond_7e

    .line 33882182
    :cond_46
    sget-object p1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882184
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    move-result p2

    .line 33882196
    if-eqz p2, :cond_70

    .line 33882198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    move-result-object p2

    .line 33882202
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882207
    move-result-object p2

    .line 33882208
    check-cast p2, Lpw5/d;

    .line 33882210
    invoke-interface {p2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 33882213
    move-result-object p2

    .line 33882214
    sget-object v0, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 33882216
    if-eq p2, v0, :cond_6e

    .line 33882218
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 33882220
    if-ne p2, v0, :cond_50

    .line 33882222
    :cond_6e
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-nez p1, :cond_7e

    .line 33882227
    sput-boolean v1, Ldf4/f0;->e:Z

    .line 33882229
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882231
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/f;->o(Z)V

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eq p2, v0, :cond_c

    .line 33882119
    .line 33882120
    sget-object v2, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882121
    .line 33882122
    if-ne p2, v2, :cond_34

    .line 33882123
    .line 33882124
    :cond_c
    sget-object v2, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v4, "onStatusChange, taskKey: "

    .line 33882129
    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v4, ", status: "

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v5, "default"

    .line 33882155
    .line 33882156
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v2, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    sget-boolean p1, Ldf4/f0;->e:Z

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_7e

    .line 33882167
    .line 33882168
    if-eq p2, v0, :cond_46

    .line 33882169
    .line 33882170
    sget-object p1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882171
    .line 33882172
    if-eq p2, p1, :cond_46

    .line 33882173
    .line 33882174
    sget-object p1, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 33882175
    .line 33882176
    if-eq p2, p1, :cond_46

    .line 33882177
    .line 33882178
    sget-object p1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 33882179
    .line 33882180
    if-ne p2, p1, :cond_7e

    .line 33882181
    .line 33882182
    :cond_46
    sget-object p1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-eqz p2, :cond_70

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882203
    .line 33882204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    check-cast p2, Lpw5/d;

    .line 33882209
    .line 33882210
    invoke-interface {p2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    sget-object v0, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 33882215
    .line 33882216
    if-eq p2, v0, :cond_6e

    .line 33882217
    .line 33882218
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 33882219
    .line 33882220
    if-ne p2, v0, :cond_50

    .line 33882221
    .line 33882222
    :cond_6e
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-nez p1, :cond_7e

    .line 33882226
    .line 33882227
    sput-boolean v1, Ldf4/f0;->e:Z

    .line 33882228
    .line 33882229
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882230
    .line 33882231
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/f;->o(Z)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lpw5/d;

    .line 17104908
    const-string v2, "default"

    .line 17104910
    const-string v3, "task: "

    .line 17104912
    if-eqz v1, :cond_50

    .line 17104914
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104917
    move-result-object v4

    .line 17104918
    sget-object v5, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17104920
    if-eq v4, v5, :cond_47

    .line 17104922
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104925
    move-result-object v4

    .line 17104926
    sget-object v5, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104928
    if-ne v4, v5, :cond_23

    .line 17104930
    goto :goto_47

    .line 17104931
    :cond_23
    sget-object v4, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, " is not running or pending, status: "

    .line 17104943
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    goto :goto_6c

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v1}, Lpw5/d;->pause()V

    .line 17104970
    sget-object p1, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104972
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17104975
    goto :goto_6c

    .line 17104976
    :cond_50
    sget-object v1, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p1, " is not exits"

    .line 17104988
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lpw5/d;

    .line 17104907
    .line 17104908
    const-string v2, "default"

    .line 17104909
    .line 17104910
    const-string v3, "task: "

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_50

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    sget-object v5, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17104919
    .line 17104920
    if-eq v4, v5, :cond_47

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    sget-object v5, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104927
    .line 17104928
    if-ne v4, v5, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_47

    .line 17104931
    :cond_23
    sget-object v4, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, " is not running or pending, status: "

    .line 17104942
    .line 17104943
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6c

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v1}, Lpw5/d;->pause()V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_6c

    .line 17104976
    :cond_50
    sget-object v1, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, " is not exits"

    .line 17104987
    .line 17104988
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method public final g(Lpw5/d;)V
[MOD-CHANGED]
.method public final g(Lpw5/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17039366
    if-eq v0, v1, :cond_d

    .line 17039368
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17039370
    invoke-interface {p1, v0}, Lpw5/d;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lpw5/d;->c0()Lpw5/c;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p0}, Lpw5/c;->a(Lpw5/c$a;)V

    .line 17039380
    sget-object v0, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17039385
    sget-boolean p1, Ldf4/f0;->e:Z

    .line 17039387
    if-nez p1, :cond_29

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    sput-boolean p1, Ldf4/f0;->e:Z

    .line 17039392
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->o(Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lpw5/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_d

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Lpw5/d;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-interface {p1}, Lpw5/d;->c0()Lpw5/c;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p0}, Lpw5/c;->a(Lpw5/c$a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Ldf4/f0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-boolean p1, Ldf4/f0;->e:Z

    .line 17039386
    .line 17039387
    if-nez p1, :cond_29

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    sput-boolean p1, Ldf4/f0;->e:Z

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->o(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final h(Lpw5/d;Z)V
[MOD-CHANGED]
.method public final h(Lpw5/d;Z)V
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "try StartTask, taskKey: "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v1

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013207
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013210
    move-result-object v4

    .line 34013211
    const-string v5, "default"

    .line 34013213
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013218
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013221
    move-result-object v3

    .line 34013222
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    move-result-object v3

    .line 34013226
    check-cast v3, Lpw5/d;

    .line 34013228
    const-string v4, " is "

    .line 34013230
    if-eqz v3, :cond_166

    .line 34013232
    invoke-interface {v3}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013235
    move-result-object p1

    .line 34013236
    sget-object v1, Ldf4/f0$a;->a:[I

    .line 34013238
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013241
    move-result p1

    .line 34013242
    aget p1, v1, p1

    .line 34013244
    const-string v1, "taskKey: "

    .line 34013246
    packed-switch p1, :pswitch_data_19e

    .line 34013249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013251
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013257
    move-result-object p2

    .line 34013258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-interface {v3}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013271
    const-string p2, ", doNothind"

    .line 34013273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object p1

    .line 34013280
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013282
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013285
    move-result-object v0

    .line 34013286
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    goto/16 :goto_19c

    .line 34013291
    :pswitch_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013293
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013299
    move-result-object p2

    .line 34013300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string p2, " is cancel, restart"

    .line 34013305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    move-result-object p1

    .line 34013312
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013314
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013321
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013323
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013326
    goto/16 :goto_19c

    .line 34013328
    :pswitch_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013330
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013336
    move-result-object p2

    .line 34013337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    const-string p2, " is init, start"

    .line 34013342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    move-result-object p1

    .line 34013349
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013351
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013360
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013363
    goto/16 :goto_19c

    .line 34013365
    :pswitch_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013367
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013370
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013373
    move-result-object p2

    .line 34013374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    const-string p2, " is error, retry"

    .line 34013379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object p1

    .line 34013386
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013397
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013400
    goto/16 :goto_19c

    .line 34013402
    :pswitch_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013404
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    const-string p2, " is pause, restart"

    .line 34013416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p1

    .line 34013423
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013434
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013437
    goto/16 :goto_19c

    .line 34013439
    :pswitch_ff
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013441
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    const-string v1, " is running, multiThread: "

    .line 34013453
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p1

    .line 34013463
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    if-eqz p2, :cond_19c

    .line 34013474
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013476
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013479
    goto :goto_19c

    .line 34013480
    :pswitch_128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013482
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    const-string p2, " is finish, doNothing"

    .line 34013494
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    move-result-object p1

    .line 34013501
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013503
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013510
    goto :goto_19c

    .line 34013511
    :pswitch_147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013513
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013519
    move-result-object p2

    .line 34013520
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    const-string p2, " is pending, doNothing"

    .line 34013525
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    move-result-object p1

    .line 34013532
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013537
    move-result-object v0

    .line 34013538
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013541
    goto :goto_19c

    .line 34013542
    :cond_166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013544
    const-string v3, "createTask, taskKey: "

    .line 34013546
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013549
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013562
    move-result-object v3

    .line 34013563
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013566
    const-string v3, ", start"

    .line 34013568
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013574
    move-result-object p2

    .line 34013575
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013580
    move-result-object v0

    .line 34013581
    invoke-static {v5, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013584
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013587
    move-result-object p2

    .line 34013588
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013591
    sget-object p2, Ldf4/f0;->a:Ldf4/f0;

    .line 34013593
    invoke-virtual {p2, p1}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013596
    :cond_19c
    :goto_19c
    return-void

    nop

    .line 34013598
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_147
        :pswitch_128
        :pswitch_ff
        :pswitch_da
        :pswitch_b5
        :pswitch_90
        :pswitch_6b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final h(Lpw5/d;Z)V
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Ldf4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "try StartTask, taskKey: "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    const-string v5, "default"

    .line 34013212
    .line 34013213
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v1, Ldf4/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013217
    .line 34013218
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    check-cast v3, Lpw5/d;

    .line 34013227
    .line 34013228
    const-string v4, " is "

    .line 34013229
    .line 34013230
    if-eqz v3, :cond_166

    .line 34013231
    .line 34013232
    invoke-interface {v3}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    sget-object v1, Ldf4/f0$a;->a:[I

    .line 34013237
    .line 34013238
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    aget p1, v1, p1

    .line 34013243
    .line 34013244
    const-string v1, "taskKey: "

    .line 34013245
    .line 34013246
    packed-switch p1, :pswitch_data_19e

    .line 34013247
    .line 34013248
    .line 34013249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {v3}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string p2, ", doNothind"

    .line 34013272
    .line 34013273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013281
    .line 34013282
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v0

    .line 34013286
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    goto/16 :goto_19c

    .line 34013290
    .line 34013291
    :pswitch_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string p2, " is cancel, restart"

    .line 34013304
    .line 34013305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013322
    .line 34013323
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto/16 :goto_19c

    .line 34013327
    .line 34013328
    :pswitch_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string p2, " is init, start"

    .line 34013341
    .line 34013342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013350
    .line 34013351
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013359
    .line 34013360
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto/16 :goto_19c

    .line 34013364
    .line 34013365
    :pswitch_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string p2, " is error, retry"

    .line 34013378
    .line 34013379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013387
    .line 34013388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013396
    .line 34013397
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto/16 :goto_19c

    .line 34013401
    .line 34013402
    :pswitch_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    const-string p2, " is pause, restart"

    .line 34013415
    .line 34013416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013424
    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013433
    .line 34013434
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto/16 :goto_19c

    .line 34013438
    .line 34013439
    :pswitch_ff
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v1, " is running, multiThread: "

    .line 34013452
    .line 34013453
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    if-eqz p2, :cond_19c

    .line 34013473
    .line 34013474
    sget-object p1, Ldf4/f0;->a:Ldf4/f0;

    .line 34013475
    .line 34013476
    invoke-virtual {p1, v3}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_19c

    .line 34013480
    :pswitch_128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p2, " is finish, doNothing"

    .line 34013493
    .line 34013494
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013502
    .line 34013503
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_19c

    .line 34013511
    :pswitch_147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {v3}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p2

    .line 34013520
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    const-string p2, " is pending, doNothing"

    .line 34013524
    .line 34013525
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p1

    .line 34013532
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013533
    .line 34013534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v0

    .line 34013538
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_19c

    .line 34013542
    :cond_166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    const-string v3, "createTask, taskKey: "

    .line 34013545
    .line 34013546
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v3

    .line 34013563
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    const-string v3, ", start"

    .line 34013567
    .line 34013568
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p2

    .line 34013575
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013576
    .line 34013577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v0

    .line 34013581
    invoke-static {v5, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p2

    .line 34013588
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013589
    .line 34013590
    .line 34013591
    sget-object p2, Ldf4/f0;->a:Ldf4/f0;

    .line 34013592
    .line 34013593
    invoke-virtual {p2, p1}, Ldf4/f0;->g(Lpw5/d;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    :goto_19c
    return-void

    .line 34013597
    nop

    .line 34013598
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_147
        :pswitch_128
        :pswitch_ff
        :pswitch_da
        :pswitch_b5
        :pswitch_90
        :pswitch_6b
    .end packed-switch
.end method


