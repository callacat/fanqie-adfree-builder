## classes18/com/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8dec5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393228
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393232
    const-wide/16 v2, 0x0

    .line 393234
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 393237
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393239
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 393241
    const/16 v2, 0x50

    .line 393243
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 393246
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 393248
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c$a;

    .line 393250
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c$a;-><init>()V

    .line 393253
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393255
    invoke-direct {v3, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 393258
    sput-object v3, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393260
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393262
    invoke-direct {v0, v2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393265
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393267
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 393269
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Lt73/a;->f()I

    .line 393276
    move-result v0

    .line 393277
    const/4 v2, 0x1

    .line 393278
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393281
    move-result v0

    .line 393282
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 393284
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393289
    move-result v2

    .line 393290
    sub-int/2addr v0, v2

    .line 393291
    const-string v2, "NovelAsyncLayoutInflater"

    .line 393293
    if-gtz v0, :cond_5b

    .line 393295
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393298
    move-result-object v0

    .line 393299
    const-string v3, "no need to expand thread list."

    .line 393301
    new-array v1, v1, [Ljava/lang/Object;

    .line 393303
    invoke-interface {v0, v2, v3, v1}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    goto :goto_a4

    .line 393307
    :cond_5b
    const/4 v3, 0x0

    .line 393308
    :goto_5c
    if-ge v3, v0, :cond_a4

    .line 393310
    new-instance v4, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;

    .line 393312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393314
    const-string v6, "NovelAsyncLayoutInflater-"

    .line 393316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    sget-object v6, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393321
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393324
    move-result v6

    .line 393325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v5

    .line 393332
    invoke-direct {v4, v5}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 393338
    sget-object v5, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 393340
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393342
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393348
    move-result-object v5

    .line 393349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393351
    const-string v7, "add "

    .line 393353
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393359
    move-result-object v4

    .line 393360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    const-string v4, " to thread list."

    .line 393365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v4

    .line 393372
    new-array v6, v1, [Ljava/lang/Object;

    .line 393374
    invoke-interface {v5, v2, v4, v6}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    add-int/lit8 v3, v3, 0x1

    .line 393379
    goto :goto_5c

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8dec5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393229
    .line 393230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 393231
    .line 393232
    const-wide/16 v2, 0x0

    .line 393233
    .line 393234
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 393235
    .line 393236
    .line 393237
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393238
    .line 393239
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 393240
    .line 393241
    const/16 v2, 0x50

    .line 393242
    .line 393243
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 393247
    .line 393248
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c$a;

    .line 393249
    .line 393250
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c$a;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393254
    .line 393255
    invoke-direct {v3, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v3, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393259
    .line 393260
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 393261
    .line 393262
    invoke-direct {v0, v2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 393263
    .line 393264
    .line 393265
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 393266
    .line 393267
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Lt73/a;->f()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    const/4 v2, 0x1

    .line 393278
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 393283
    .line 393284
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    sub-int/2addr v0, v2

    .line 393291
    const-string v2, "NovelAsyncLayoutInflater"

    .line 393292
    .line 393293
    if-gtz v0, :cond_5b

    .line 393294
    .line 393295
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    const-string v3, "no need to expand thread list."

    .line 393300
    .line 393301
    new-array v1, v1, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-interface {v0, v2, v3, v1}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_a4

    .line 393307
    :cond_5b
    const/4 v3, 0x0

    .line 393308
    :goto_5c
    if-ge v3, v0, :cond_a4

    .line 393309
    .line 393310
    new-instance v4, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;

    .line 393311
    .line 393312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v6, "NovelAsyncLayoutInflater-"

    .line 393315
    .line 393316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v6, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393320
    .line 393321
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393322
    .line 393323
    .line 393324
    move-result v6

    .line 393325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    invoke-direct {v4, v5}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 393336
    .line 393337
    .line 393338
    sget-object v5, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 393339
    .line 393340
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393341
    .line 393342
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v7, "add "

    .line 393352
    .line 393353
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v4, " to thread list."

    .line 393364
    .line 393365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v4

    .line 393372
    new-array v6, v1, [Ljava/lang/Object;

    .line 393373
    .line 393374
    invoke-interface {v5, v2, v4, v6}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    add-int/lit8 v3, v3, 0x1

    .line 393378
    .line 393379
    goto :goto_5c

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16908291
    const/16 p1, 0xa

    .line 16908293
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0xa

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 35

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v2, " from thread list."

    .line 589828
    const-string/jumbo v3, "remove "

    .line 589831
    const-string v4, "NovelAsyncLayoutInflater"

    .line 589833
    iget-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->a:Z

    .line 589835
    const/4 v5, 0x1

    .line 589836
    const/4 v6, 0x0

    .line 589837
    const/4 v7, 0x0

    .line 589838
    if-nez v0, :cond_41

    .line 589840
    sget-object v0, Lv73/b;->a:Lv73/b;

    .line 589842
    :try_start_12
    const-class v0, Landroid/os/Looper;

    .line 589844
    const-string/jumbo v8, "sThreadLocal"

    .line 589847
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 589850
    move-result-object v0

    .line 589851
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 589854
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589857
    move-result-object v0

    .line 589858
    const-string v8, ""

    .line 589860
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589863
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 589865
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 589868
    move-result-object v8

    .line 589869
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_32

    .line 589872
    const/4 v0, 0x1

    .line 589873
    goto :goto_3f

    .line 589874
    :catchall_32
    move-exception v0

    .line 589875
    sput-boolean v5, Lv73/b;->b:Z

    .line 589877
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 589880
    move-result-object v8

    .line 589881
    const-string v9, "AsyncInflateView"

    .line 589883
    invoke-interface {v8, v0, v9}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 589886
    const/4 v0, 0x0

    .line 589887
    :goto_3f
    iput-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->a:Z

    .line 589889
    :cond_41
    iget-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->a:Z

    .line 589891
    const-string v8, "AsyncInflater-ViewPreLoadManager"

    .line 589893
    const-string v9, " \u5b50\u7ebf\u7a0b\u9000\u51fa"

    .line 589895
    if-nez v0, :cond_74

    .line 589897
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 589900
    move-result-object v0

    .line 589901
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 589904
    move-result v0

    .line 589905
    if-nez v0, :cond_73

    .line 589907
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 589910
    move-result-object v0

    .line 589911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589916
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 589919
    move-result-object v3

    .line 589920
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 589923
    move-result-object v3

    .line 589924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589933
    move-result-object v2

    .line 589934
    new-array v3, v7, [Ljava/lang/Object;

    .line 589936
    invoke-interface {v0, v2, v3}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589939
    :cond_73
    return-void

    .line 589940
    :cond_74
    :goto_74
    :try_start_74
    iget-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->b:Z
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_410

    .line 589942
    if-eqz v0, :cond_7e

    .line 589944
    move-object/from16 v20, v2

    .line 589946
    move-object/from16 v19, v4

    .line 589948
    goto/16 :goto_3bb

    .line 589950
    :cond_7e
    :try_start_7e
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 589952
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 589955
    move-result-object v0

    .line 589956
    move-object v10, v0

    .line 589957
    check-cast v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 589959
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 589961
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_3b6

    .line 589964
    :try_start_8c
    iput-object v10, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 589966
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 589968
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_410

    .line 589971
    :try_start_93
    invoke-static {}, Ls73/k;->a()Z

    .line 589974
    move-result v0

    .line 589975
    if-eqz v0, :cond_b6

    .line 589977
    iget-boolean v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 589979
    if-nez v0, :cond_b0

    .line 589981
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 589983
    sget-object v13, Lv73/b;->a:Lv73/b;

    .line 589985
    if-nez v0, :cond_a4

    .line 589987
    goto :goto_ac

    .line 589988
    :cond_a4
    iget v13, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 589990
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 589992
    if-le v13, v0, :cond_ac

    .line 589994
    const/4 v0, 0x1

    .line 589995
    goto :goto_ad

    .line 589996
    :cond_ac
    :goto_ac
    const/4 v0, 0x0

    .line 589997
    :goto_ad
    if-nez v0, :cond_b0

    .line 589999
    goto :goto_b6

    .line 590000
    :cond_b0
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException;

    .line 590002
    invoke-direct {v0, v7}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException;-><init>(I)V

    .line 590005
    throw v0

    .line 590006
    :cond_b6
    :goto_b6
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590009
    move-result-object v0

    .line 590010
    iget-object v13, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590012
    invoke-interface {v0, v13}, Lt73/a;->e(Ls73/e;)V

    .line 590015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590018
    move-result-wide v13

    .line 590019
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590022
    move-result-object v0

    .line 590023
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590026
    move-result v0

    .line 590027
    if-nez v0, :cond_d9

    .line 590029
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590032
    move-result-object v0

    .line 590033
    const-string/jumbo v15, "\u5b50\u7ebf\u7a0bloadView"

    .line 590036
    new-array v11, v7, [Ljava/lang/Object;

    .line 590038
    invoke-interface {v0, v8, v15, v11}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590041
    :cond_d9
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590044
    move-result-object v0

    .line 590045
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590048
    move-result v0

    .line 590049
    if-nez v0, :cond_ef

    .line 590051
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590054
    move-result-object v0

    .line 590055
    const-string/jumbo v11, "\u4ecexml loadView"

    .line 590058
    new-array v12, v7, [Ljava/lang/Object;

    .line 590060
    invoke-interface {v0, v8, v11, v12}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590063
    :cond_ef
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590065
    iget-boolean v0, v0, Ls73/e;->m:Z

    .line 590067
    if-nez v0, :cond_239

    .line 590069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590072
    move-result-wide v11

    .line 590073
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 590076
    move-result-object v0

    .line 590077
    iget-object v15, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590079
    iget v15, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590081
    invoke-interface {v0, v15}, Lt73/d;->c(I)Z

    .line 590084
    move-result v0

    .line 590085
    iget-object v15, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590087
    iget-boolean v15, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mUseX2C:Z

    .line 590089
    if-eqz v15, :cond_134

    .line 590091
    if-eqz v0, :cond_134

    .line 590093
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 590096
    move-result-object v18

    .line 590097
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 590099
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 590101
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 590104
    move-result-object v20

    .line 590105
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590107
    iget v15, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590109
    iget-object v6, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 590111
    iget-boolean v7, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->c:Z

    .line 590113
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590115
    move/from16 v19, v15

    .line 590117
    move-object/from16 v21, v6

    .line 590119
    move-object/from16 v22, v0

    .line 590121
    move/from16 v23, v7

    .line 590123
    invoke-interface/range {v18 .. v23}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 590126
    move-result-object v0

    .line 590127
    move-object/from16 v20, v2

    .line 590129
    move-object/from16 v19, v4

    .line 590131
    goto :goto_160

    .line 590132
    :cond_134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590135
    move-result-wide v6

    .line 590136
    iget-object v15, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 590138
    iget-object v15, v15, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 590140
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590142
    iget v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I
    :try_end_140
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_93 .. :try_end_140} :catch_300
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_93 .. :try_end_140} :catch_2b3
    .catchall {:try_start_93 .. :try_end_140} :catchall_253

    .line 590144
    move-object/from16 v19, v4

    .line 590146
    :try_start_142
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;
    :try_end_144
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_142 .. :try_end_144} :catch_235
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_142 .. :try_end_144} :catch_231
    .catchall {:try_start_142 .. :try_end_144} :catchall_22d

    .line 590148
    move-object/from16 v20, v2

    .line 590150
    :try_start_146
    iget-boolean v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->c:Z

    .line 590152
    invoke-virtual {v15, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 590155
    move-result-object v2

    .line 590156
    if-eqz v0, :cond_15f

    .line 590158
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 590161
    move-result-object v0

    .line 590162
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590164
    iget-object v4, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590169
    move-result-wide v21

    .line 590170
    sub-long v5, v21, v6

    .line 590172
    invoke-interface {v0, v4, v5, v6}, Lt73/d;->a(Ljava/lang/String;J)V

    .line 590175
    :cond_15f
    move-object v0, v2

    .line 590176
    :goto_160
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 590178
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 590181
    move-result-object v4

    .line 590182
    check-cast v4, Ljava/lang/Long;

    .line 590184
    if-eqz v4, :cond_17e

    .line 590186
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590189
    move-result-wide v5
    :try_end_16e
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_146 .. :try_end_16e} :catch_304
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_146 .. :try_end_16e} :catch_2b7
    .catchall {:try_start_146 .. :try_end_16e} :catchall_22b

    .line 590190
    sub-long/2addr v5, v11

    .line 590191
    :try_start_16f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590194
    move-result-wide v11

    .line 590195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590198
    move-result-wide v15
    :try_end_177
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_16f .. :try_end_177} :catch_306
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_16f .. :try_end_177} :catch_2b9
    .catchall {:try_start_16f .. :try_end_177} :catchall_17b

    .line 590199
    sub-long/2addr v11, v15

    .line 590200
    move-wide/from16 v16, v5

    .line 590202
    goto :goto_182

    .line 590203
    :catchall_17b
    move-exception v0

    .line 590204
    goto/16 :goto_25a

    .line 590206
    :cond_17e
    const-wide/16 v11, -0x1

    .line 590208
    const-wide/16 v16, -0x1

    .line 590210
    :goto_182
    :try_start_182
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 590213
    iget v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->d:I

    .line 590215
    const/4 v4, 0x1

    .line 590216
    add-int/2addr v2, v4

    .line 590217
    iput v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->d:I

    .line 590219
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590222
    move-result-object v2

    .line 590223
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590226
    move-result v2

    .line 590227
    if-nez v2, :cond_20f

    .line 590229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590232
    move-result-wide v4

    .line 590233
    sub-long/2addr v4, v13

    .line 590234
    iget v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->e:I

    .line 590236
    int-to-long v6, v2

    .line 590237
    add-long/2addr v6, v4

    .line 590238
    long-to-int v2, v6

    .line 590239
    iput v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->e:I

    .line 590241
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590244
    move-result-object v2

    .line 590245
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590248
    move-result v2

    .line 590249
    if-nez v2, :cond_20f

    .line 590251
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590254
    move-result-object v2

    .line 590255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590263
    move-result-object v7

    .line 590264
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590267
    move-result-object v7

    .line 590268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590271
    const-string v7, " mInflateSuccessCount = "

    .line 590273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590276
    iget v7, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->d:I

    .line 590278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590281
    const-string v7, " mTotalInflateCostTime = "

    .line 590283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    iget v7, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->e:I

    .line 590288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590294
    move-result-object v6

    .line 590295
    const/4 v7, 0x0

    .line 590296
    new-array v15, v7, [Ljava/lang/Object;

    .line 590298
    invoke-interface {v2, v8, v6, v15}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590301
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590304
    move-result-object v2

    .line 590305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590313
    move-result-object v7

    .line 590314
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590317
    move-result-object v7

    .line 590318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590321
    const-string v7, " desc = "

    .line 590323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    iget-object v7, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590328
    iget-object v7, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    const-string v7, " inflate success \u8017\u65f6\uff1a"

    .line 590335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590338
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590344
    move-result-object v4

    .line 590345
    const/4 v5, 0x0

    .line 590346
    new-array v6, v5, [Ljava/lang/Object;

    .line 590348
    invoke-interface {v2, v8, v4, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590351
    :cond_20f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590354
    move-result-wide v4

    .line 590355
    sub-long/2addr v4, v13

    .line 590356
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590358
    invoke-virtual {v2}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 590361
    move-result-object v2

    .line 590362
    iget-object v6, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590364
    iget v6, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590366
    long-to-int v5, v4

    .line 590367
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/asyncinflate/a;->d(II)V
    :try_end_222
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_182 .. :try_end_222} :catch_30a
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_182 .. :try_end_222} :catch_2bd
    .catchall {:try_start_182 .. :try_end_222} :catchall_229

    .line 590370
    move-wide/from16 v32, v11

    .line 590372
    move-wide/from16 v11, v16

    .line 590374
    move-wide/from16 v16, v32

    .line 590376
    goto :goto_242

    .line 590377
    :catchall_229
    move-exception v0

    .line 590378
    goto :goto_25e

    .line 590379
    :catchall_22b
    move-exception v0

    .line 590380
    goto :goto_258

    .line 590381
    :catchall_22d
    move-exception v0

    .line 590382
    move-object/from16 v20, v2

    .line 590384
    goto :goto_258

    .line 590385
    :catch_231
    move-object/from16 v20, v2

    .line 590387
    goto/16 :goto_2b7

    .line 590389
    :catch_235
    move-object/from16 v20, v2

    .line 590391
    goto/16 :goto_304

    .line 590393
    :cond_239
    move-object/from16 v20, v2

    .line 590395
    move-object/from16 v19, v4

    .line 590397
    const/4 v0, 0x0

    .line 590398
    const-wide/16 v11, -0x1

    .line 590400
    const-wide/16 v16, -0x1

    .line 590402
    :goto_242
    :try_start_242
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590405
    move-result-object v2

    .line 590406
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590408
    invoke-interface {v2, v4}, Lt73/a;->d(Ls73/e;)V
    :try_end_24b
    .catchall {:try_start_242 .. :try_end_24b} :catchall_3b0

    .line 590411
    move-object/from16 v25, v0

    .line 590413
    move-wide/from16 v28, v11

    .line 590415
    move-wide/from16 v30, v16

    .line 590417
    goto/16 :goto_356

    .line 590419
    :catchall_253
    move-exception v0

    .line 590420
    move-object/from16 v20, v2

    .line 590422
    move-object/from16 v19, v4

    .line 590424
    :goto_258
    const-wide/16 v5, -0x1

    .line 590426
    :goto_25a
    move-wide/from16 v16, v5

    .line 590428
    const-wide/16 v11, -0x1

    .line 590430
    :goto_25e
    :try_start_25e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590433
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590436
    move-result-object v2

    .line 590437
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590440
    move-result v2

    .line 590441
    if-nez v2, :cond_298

    .line 590443
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590446
    move-result-object v2

    .line 590447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590455
    move-result-object v5

    .line 590456
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590459
    move-result-object v5

    .line 590460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590463
    const-string v5, " inflate error desc = "

    .line 590465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590468
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590470
    iget-object v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590478
    move-result-object v4

    .line 590479
    const/4 v5, 0x1

    .line 590480
    new-array v6, v5, [Ljava/lang/Object;

    .line 590482
    const/4 v5, 0x0

    .line 590483
    aput-object v0, v6, v5

    .line 590485
    invoke-interface {v2, v8, v4, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590488
    :cond_298
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590490
    invoke-virtual {v0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 590493
    move-result-object v0

    .line 590494
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590496
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590498
    invoke-virtual {v0, v2}, Lcom/dragon/read/asyncinflate/a;->e(I)V
    :try_end_2a5
    .catchall {:try_start_25e .. :try_end_2a5} :catchall_3a5

    .line 590501
    :try_start_2a5
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590504
    move-result-object v0

    .line 590505
    :goto_2a9
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;
    :try_end_2ab
    .catchall {:try_start_2a5 .. :try_end_2ab} :catchall_3b0

    .line 590507
    move-wide/from16 v32, v11

    .line 590509
    move-wide/from16 v11, v16

    .line 590511
    move-wide/from16 v16, v32

    .line 590513
    goto/16 :goto_34d

    .line 590515
    :catch_2b3
    move-object/from16 v20, v2

    .line 590517
    move-object/from16 v19, v4

    .line 590519
    :catch_2b7
    :goto_2b7
    const-wide/16 v5, -0x1

    .line 590521
    :catch_2b9
    move-wide/from16 v16, v5

    .line 590523
    const-wide/16 v11, -0x1

    .line 590525
    :catch_2bd
    :try_start_2bd
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590528
    move-result-object v0

    .line 590529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590534
    const-string/jumbo v4, "\u9884\u52a0\u8f7d\u5f00\u59cb\u524d\u53d6\u6d88: "

    .line 590537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590542
    iget-object v4, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590550
    move-result-object v2

    .line 590551
    const/4 v4, 0x0

    .line 590552
    new-array v5, v4, [Ljava/lang/Object;

    .line 590554
    invoke-interface {v0, v8, v2, v5}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590557
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590559
    iget v2, v0, Ls73/e;->p:I

    .line 590561
    const/4 v4, 0x1

    .line 590562
    add-int/2addr v2, v4

    .line 590563
    iput v2, v0, Ls73/e;->p:I

    .line 590565
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 590568
    move-result-object v0

    .line 590569
    const-string/jumbo v2, "queue_cancel"

    .line 590572
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590574
    invoke-virtual {v4}, Ls73/e;->f()Ljava/lang/String;

    .line 590577
    move-result-object v4

    .line 590578
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590580
    iget v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590582
    iget-object v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590584
    invoke-interface {v0, v6, v2, v4, v5}, Lt73/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2fb
    .catchall {:try_start_2bd .. :try_end_2fb} :catchall_3a5

    .line 590587
    :try_start_2fb
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590590
    move-result-object v0
    :try_end_2ff
    .catchall {:try_start_2fb .. :try_end_2ff} :catchall_3b0

    .line 590591
    goto :goto_2a9

    .line 590592
    :catch_300
    move-object/from16 v20, v2

    .line 590594
    move-object/from16 v19, v4

    .line 590596
    :catch_304
    :goto_304
    const-wide/16 v5, -0x1

    .line 590598
    :catch_306
    move-wide/from16 v16, v5

    .line 590600
    const-wide/16 v11, -0x1

    .line 590602
    :catch_30a
    :try_start_30a
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590605
    move-result-object v0

    .line 590606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590611
    const-string/jumbo v4, "\u52a0\u8f7d\u8fc7\u7a0b\u4e2d\u53d6\u6d88: "

    .line 590614
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590617
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590619
    iget-object v4, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590627
    move-result-object v2

    .line 590628
    const/4 v4, 0x0

    .line 590629
    new-array v5, v4, [Ljava/lang/Object;

    .line 590631
    invoke-interface {v0, v8, v2, v5}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590634
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590636
    iget v2, v0, Ls73/e;->q:I

    .line 590638
    const/4 v4, 0x1

    .line 590639
    add-int/2addr v2, v4

    .line 590640
    iput v2, v0, Ls73/e;->q:I

    .line 590642
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 590645
    move-result-object v0

    .line 590646
    const-string v2, "inflate_interrupt"

    .line 590648
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590650
    invoke-virtual {v4}, Ls73/e;->f()Ljava/lang/String;

    .line 590653
    move-result-object v4

    .line 590654
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590656
    iget v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590658
    iget-object v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590660
    invoke-interface {v0, v6, v2, v4, v5}, Lt73/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_347
    .catchall {:try_start_30a .. :try_end_347} :catchall_3a5

    .line 590663
    :try_start_347
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590666
    move-result-object v0

    .line 590667
    goto/16 :goto_2a9

    .line 590669
    :goto_34d
    invoke-interface {v0, v2}, Lt73/a;->d(Ls73/e;)V

    .line 590672
    move-wide/from16 v28, v11

    .line 590674
    move-wide/from16 v30, v16

    .line 590676
    const/16 v25, 0x0

    .line 590678
    :goto_356
    invoke-static {}, Ls73/k;->a()Z

    .line 590681
    move-result v0

    .line 590682
    if-eqz v0, :cond_372

    .line 590684
    iget-boolean v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 590686
    if-nez v0, :cond_385

    .line 590688
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590690
    sget-object v2, Lv73/b;->a:Lv73/b;

    .line 590692
    if-nez v0, :cond_367

    .line 590694
    goto :goto_36f

    .line 590695
    :cond_367
    iget v2, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 590697
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 590699
    if-le v2, v0, :cond_36f

    .line 590701
    const/4 v0, 0x1

    .line 590702
    goto :goto_370

    .line 590703
    :cond_36f
    :goto_36f
    const/4 v0, 0x0

    .line 590704
    :goto_370
    if-nez v0, :cond_385

    .line 590706
    :cond_372
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->e:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$d;

    .line 590708
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590710
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590712
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590714
    move-object/from16 v24, v0

    .line 590716
    check-cast v24, Lcom/dragon/read/asyncinflate/c$b;

    .line 590718
    move/from16 v26, v2

    .line 590720
    move-object/from16 v27, v4

    .line 590722
    invoke-virtual/range {v24 .. v31}, Lcom/dragon/read/asyncinflate/c$b;->a(Landroid/view/View;ILs73/e;JJ)V

    .line 590725
    :cond_385
    const/4 v2, 0x0

    .line 590726
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->e:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$d;

    .line 590728
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 590730
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 590732
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590734
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590736
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 590738
    invoke-virtual {v0, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 590741
    iput-object v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 590743
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 590745
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 590748
    move-object v6, v2

    .line 590749
    move-object/from16 v4, v19

    .line 590751
    move-object/from16 v2, v20

    .line 590753
    const/4 v5, 0x1

    .line 590754
    const/4 v7, 0x0

    .line 590755
    goto/16 :goto_74

    .line 590757
    :catchall_3a5
    move-exception v0

    .line 590758
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590761
    move-result-object v2

    .line 590762
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590764
    invoke-interface {v2, v4}, Lt73/a;->d(Ls73/e;)V

    .line 590767
    throw v0
    :try_end_3b0
    .catchall {:try_start_347 .. :try_end_3b0} :catchall_3b0

    .line 590768
    :catchall_3b0
    move-exception v0

    .line 590769
    move-object/from16 v5, v19

    .line 590771
    move-object/from16 v4, v20

    .line 590773
    goto :goto_413

    .line 590774
    :catchall_3b6
    move-object/from16 v20, v2

    .line 590776
    move-object/from16 v19, v4

    .line 590778
    nop

    .line 590779
    :goto_3bb
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590782
    move-result-object v0

    .line 590783
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590786
    move-result v0

    .line 590787
    if-nez v0, :cond_3e6

    .line 590789
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590792
    move-result-object v0

    .line 590793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590801
    move-result-object v4

    .line 590802
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590805
    move-result-object v4

    .line 590806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590809
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590815
    move-result-object v2

    .line 590816
    const/4 v4, 0x0

    .line 590817
    new-array v5, v4, [Ljava/lang/Object;

    .line 590819
    invoke-interface {v0, v8, v2, v5}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590822
    :cond_3e6
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 590824
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590826
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 590829
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590832
    move-result-object v0

    .line 590833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590838
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590841
    move-result-object v3

    .line 590842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590845
    move-object/from16 v4, v20

    .line 590847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590853
    move-result-object v2

    .line 590854
    const/4 v3, 0x0

    .line 590855
    new-array v3, v3, [Ljava/lang/Object;

    .line 590857
    move-object/from16 v5, v19

    .line 590859
    invoke-interface {v0, v5, v2, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590862
    goto/16 :goto_495

    .line 590864
    :catchall_410
    move-exception v0

    .line 590865
    move-object v5, v4

    .line 590866
    move-object v4, v2

    .line 590867
    :goto_413
    :try_start_413
    sget-object v2, Lv73/b;->a:Lv73/b;

    .line 590869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590872
    const/4 v2, 0x1

    .line 590873
    sput-boolean v2, Lv73/b;->b:Z

    .line 590875
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590878
    move-result-object v2

    .line 590879
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590882
    move-result v2

    .line 590883
    if-nez v2, :cond_446

    .line 590885
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590888
    move-result-object v2

    .line 590889
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590891
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590894
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590897
    move-result-object v7

    .line 590898
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590901
    move-result-object v7

    .line 590902
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590905
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590911
    move-result-object v0

    .line 590912
    const/4 v6, 0x0

    .line 590913
    new-array v7, v6, [Ljava/lang/Object;

    .line 590915
    invoke-interface {v2, v8, v0, v7}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_446
    .catchall {:try_start_413 .. :try_end_446} :catchall_496

    .line 590918
    :cond_446
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590921
    move-result-object v0

    .line 590922
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590925
    move-result v0

    .line 590926
    if-nez v0, :cond_471

    .line 590928
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590931
    move-result-object v0

    .line 590932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590937
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590940
    move-result-object v6

    .line 590941
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590944
    move-result-object v6

    .line 590945
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590948
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590954
    move-result-object v2

    .line 590955
    const/4 v6, 0x0

    .line 590956
    new-array v7, v6, [Ljava/lang/Object;

    .line 590958
    invoke-interface {v0, v8, v2, v7}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590961
    :cond_471
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 590963
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590965
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 590968
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590971
    move-result-object v0

    .line 590972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590977
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590980
    move-result-object v3

    .line 590981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590990
    move-result-object v2

    .line 590991
    const/4 v3, 0x0

    .line 590992
    new-array v3, v3, [Ljava/lang/Object;

    .line 590994
    invoke-interface {v0, v5, v2, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590997
    :goto_495
    return-void

    .line 590998
    :catchall_496
    move-exception v0

    .line 590999
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 591002
    move-result-object v2

    .line 591003
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 591006
    move-result v2

    .line 591007
    if-nez v2, :cond_4c2

    .line 591009
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 591012
    move-result-object v2

    .line 591013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591015
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591018
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 591021
    move-result-object v7

    .line 591022
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 591025
    move-result-object v7

    .line 591026
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591029
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591035
    move-result-object v6

    .line 591036
    const/4 v7, 0x0

    .line 591037
    new-array v9, v7, [Ljava/lang/Object;

    .line 591039
    invoke-interface {v2, v8, v6, v9}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591042
    :cond_4c2
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 591044
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591046
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 591049
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 591052
    move-result-object v2

    .line 591053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591055
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591058
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 591061
    move-result-object v3

    .line 591062
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591065
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591071
    move-result-object v3

    .line 591072
    const/4 v4, 0x0

    .line 591073
    new-array v4, v4, [Ljava/lang/Object;

    .line 591075
    invoke-interface {v2, v5, v3, v4}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591078
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 35

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v2, " from thread list."

    .line 589827
    .line 589828
    const-string/jumbo v3, "remove "

    .line 589829
    .line 589830
    .line 589831
    const-string v4, "NovelAsyncLayoutInflater"

    .line 589832
    .line 589833
    iget-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->a:Z

    .line 589834
    .line 589835
    const/4 v5, 0x1

    .line 589836
    const/4 v6, 0x0

    .line 589837
    const/4 v7, 0x0

    .line 589838
    if-nez v0, :cond_41

    .line 589839
    .line 589840
    sget-object v0, Lv73/b;->a:Lv73/b;

    .line 589841
    .line 589842
    :try_start_12
    const-class v0, Landroid/os/Looper;

    .line 589843
    .line 589844
    const-string/jumbo v8, "sThreadLocal"

    .line 589845
    .line 589846
    .line 589847
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v0

    .line 589851
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 589852
    .line 589853
    .line 589854
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589855
    .line 589856
    .line 589857
    move-result-object v0

    .line 589858
    const-string v8, ""

    .line 589859
    .line 589860
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589861
    .line 589862
    .line 589863
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 589864
    .line 589865
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v8

    .line 589869
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_32

    .line 589870
    .line 589871
    .line 589872
    const/4 v0, 0x1

    .line 589873
    goto :goto_3f

    .line 589874
    :catchall_32
    move-exception v0

    .line 589875
    sput-boolean v5, Lv73/b;->b:Z

    .line 589876
    .line 589877
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 589878
    .line 589879
    .line 589880
    move-result-object v8

    .line 589881
    const-string v9, "AsyncInflateView"

    .line 589882
    .line 589883
    invoke-interface {v8, v0, v9}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 589884
    .line 589885
    .line 589886
    const/4 v0, 0x0

    .line 589887
    :goto_3f
    iput-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->a:Z

    .line 589888
    .line 589889
    :cond_41
    iget-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->a:Z

    .line 589890
    .line 589891
    const-string v8, "AsyncInflater-ViewPreLoadManager"

    .line 589892
    .line 589893
    const-string v9, " \u5b50\u7ebf\u7a0b\u9000\u51fa"

    .line 589894
    .line 589895
    if-nez v0, :cond_74

    .line 589896
    .line 589897
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 589898
    .line 589899
    .line 589900
    move-result-object v0

    .line 589901
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 589902
    .line 589903
    .line 589904
    move-result v0

    .line 589905
    if-nez v0, :cond_73

    .line 589906
    .line 589907
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 589908
    .line 589909
    .line 589910
    move-result-object v0

    .line 589911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589912
    .line 589913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589914
    .line 589915
    .line 589916
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v3

    .line 589920
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v3

    .line 589924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589928
    .line 589929
    .line 589930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v2

    .line 589934
    new-array v3, v7, [Ljava/lang/Object;

    .line 589935
    .line 589936
    invoke-interface {v0, v2, v3}, Lt73/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589937
    .line 589938
    .line 589939
    :cond_73
    return-void

    .line 589940
    :cond_74
    :goto_74
    :try_start_74
    iget-boolean v0, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->b:Z
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_410

    .line 589941
    .line 589942
    if-eqz v0, :cond_7e

    .line 589943
    .line 589944
    move-object/from16 v20, v2

    .line 589945
    .line 589946
    move-object/from16 v19, v4

    .line 589947
    .line 589948
    goto/16 :goto_3bb

    .line 589949
    .line 589950
    :cond_7e
    :try_start_7e
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 589951
    .line 589952
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 589953
    .line 589954
    .line 589955
    move-result-object v0

    .line 589956
    move-object v10, v0

    .line 589957
    check-cast v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 589958
    .line 589959
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 589960
    .line 589961
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_3b6

    .line 589962
    .line 589963
    .line 589964
    :try_start_8c
    iput-object v10, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 589965
    .line 589966
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 589967
    .line 589968
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_410

    .line 589969
    .line 589970
    .line 589971
    :try_start_93
    invoke-static {}, Ls73/k;->a()Z

    .line 589972
    .line 589973
    .line 589974
    move-result v0

    .line 589975
    if-eqz v0, :cond_b6

    .line 589976
    .line 589977
    iget-boolean v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 589978
    .line 589979
    if-nez v0, :cond_b0

    .line 589980
    .line 589981
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 589982
    .line 589983
    sget-object v13, Lv73/b;->a:Lv73/b;

    .line 589984
    .line 589985
    if-nez v0, :cond_a4

    .line 589986
    .line 589987
    goto :goto_ac

    .line 589988
    :cond_a4
    iget v13, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 589989
    .line 589990
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 589991
    .line 589992
    if-le v13, v0, :cond_ac

    .line 589993
    .line 589994
    const/4 v0, 0x1

    .line 589995
    goto :goto_ad

    .line 589996
    :cond_ac
    :goto_ac
    const/4 v0, 0x0

    .line 589997
    :goto_ad
    if-nez v0, :cond_b0

    .line 589998
    .line 589999
    goto :goto_b6

    .line 590000
    :cond_b0
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException;

    .line 590001
    .line 590002
    invoke-direct {v0, v7}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException;-><init>(I)V

    .line 590003
    .line 590004
    .line 590005
    throw v0

    .line 590006
    :cond_b6
    :goto_b6
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v0

    .line 590010
    iget-object v13, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590011
    .line 590012
    invoke-interface {v0, v13}, Lt73/a;->e(Ls73/e;)V

    .line 590013
    .line 590014
    .line 590015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590016
    .line 590017
    .line 590018
    move-result-wide v13

    .line 590019
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590020
    .line 590021
    .line 590022
    move-result-object v0

    .line 590023
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590024
    .line 590025
    .line 590026
    move-result v0

    .line 590027
    if-nez v0, :cond_d9

    .line 590028
    .line 590029
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v0

    .line 590033
    const-string/jumbo v15, "\u5b50\u7ebf\u7a0bloadView"

    .line 590034
    .line 590035
    .line 590036
    new-array v11, v7, [Ljava/lang/Object;

    .line 590037
    .line 590038
    invoke-interface {v0, v8, v15, v11}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590039
    .line 590040
    .line 590041
    :cond_d9
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590042
    .line 590043
    .line 590044
    move-result-object v0

    .line 590045
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590046
    .line 590047
    .line 590048
    move-result v0

    .line 590049
    if-nez v0, :cond_ef

    .line 590050
    .line 590051
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v0

    .line 590055
    const-string/jumbo v11, "\u4ecexml loadView"

    .line 590056
    .line 590057
    .line 590058
    new-array v12, v7, [Ljava/lang/Object;

    .line 590059
    .line 590060
    invoke-interface {v0, v8, v11, v12}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590061
    .line 590062
    .line 590063
    :cond_ef
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590064
    .line 590065
    iget-boolean v0, v0, Ls73/e;->m:Z

    .line 590066
    .line 590067
    if-nez v0, :cond_239

    .line 590068
    .line 590069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590070
    .line 590071
    .line 590072
    move-result-wide v11

    .line 590073
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v0

    .line 590077
    iget-object v15, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590078
    .line 590079
    iget v15, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590080
    .line 590081
    invoke-interface {v0, v15}, Lt73/d;->c(I)Z

    .line 590082
    .line 590083
    .line 590084
    move-result v0

    .line 590085
    iget-object v15, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590086
    .line 590087
    iget-boolean v15, v15, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mUseX2C:Z

    .line 590088
    .line 590089
    if-eqz v15, :cond_134

    .line 590090
    .line 590091
    if-eqz v0, :cond_134

    .line 590092
    .line 590093
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v18

    .line 590097
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 590098
    .line 590099
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 590100
    .line 590101
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v20

    .line 590105
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590106
    .line 590107
    iget v15, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590108
    .line 590109
    iget-object v6, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 590110
    .line 590111
    iget-boolean v7, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->c:Z

    .line 590112
    .line 590113
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590114
    .line 590115
    move/from16 v19, v15

    .line 590116
    .line 590117
    move-object/from16 v21, v6

    .line 590118
    .line 590119
    move-object/from16 v22, v0

    .line 590120
    .line 590121
    move/from16 v23, v7

    .line 590122
    .line 590123
    invoke-interface/range {v18 .. v23}, Lt73/d;->b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 590124
    .line 590125
    .line 590126
    move-result-object v0

    .line 590127
    move-object/from16 v20, v2

    .line 590128
    .line 590129
    move-object/from16 v19, v4

    .line 590130
    .line 590131
    goto :goto_160

    .line 590132
    :cond_134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590133
    .line 590134
    .line 590135
    move-result-wide v6

    .line 590136
    iget-object v15, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 590137
    .line 590138
    iget-object v15, v15, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 590139
    .line 590140
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590141
    .line 590142
    iget v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I
    :try_end_140
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_93 .. :try_end_140} :catch_300
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_93 .. :try_end_140} :catch_2b3
    .catchall {:try_start_93 .. :try_end_140} :catchall_253

    .line 590143
    .line 590144
    move-object/from16 v19, v4

    .line 590145
    .line 590146
    :try_start_142
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;
    :try_end_144
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_142 .. :try_end_144} :catch_235
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_142 .. :try_end_144} :catch_231
    .catchall {:try_start_142 .. :try_end_144} :catchall_22d

    .line 590147
    .line 590148
    move-object/from16 v20, v2

    .line 590149
    .line 590150
    :try_start_146
    iget-boolean v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->c:Z

    .line 590151
    .line 590152
    invoke-virtual {v15, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v2

    .line 590156
    if-eqz v0, :cond_15f

    .line 590157
    .line 590158
    invoke-static {}, Ls73/i;->e()Lt73/d;

    .line 590159
    .line 590160
    .line 590161
    move-result-object v0

    .line 590162
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590163
    .line 590164
    iget-object v4, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590165
    .line 590166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590167
    .line 590168
    .line 590169
    move-result-wide v21

    .line 590170
    sub-long v5, v21, v6

    .line 590171
    .line 590172
    invoke-interface {v0, v4, v5, v6}, Lt73/d;->a(Ljava/lang/String;J)V

    .line 590173
    .line 590174
    .line 590175
    :cond_15f
    move-object v0, v2

    .line 590176
    :goto_160
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 590177
    .line 590178
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 590179
    .line 590180
    .line 590181
    move-result-object v4

    .line 590182
    check-cast v4, Ljava/lang/Long;

    .line 590183
    .line 590184
    if-eqz v4, :cond_17e

    .line 590185
    .line 590186
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590187
    .line 590188
    .line 590189
    move-result-wide v5
    :try_end_16e
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_146 .. :try_end_16e} :catch_304
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_146 .. :try_end_16e} :catch_2b7
    .catchall {:try_start_146 .. :try_end_16e} :catchall_22b

    .line 590190
    sub-long/2addr v5, v11

    .line 590191
    :try_start_16f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590192
    .line 590193
    .line 590194
    move-result-wide v11

    .line 590195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590196
    .line 590197
    .line 590198
    move-result-wide v15
    :try_end_177
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_16f .. :try_end_177} :catch_306
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_16f .. :try_end_177} :catch_2b9
    .catchall {:try_start_16f .. :try_end_177} :catchall_17b

    .line 590199
    sub-long/2addr v11, v15

    .line 590200
    move-wide/from16 v16, v5

    .line 590201
    .line 590202
    goto :goto_182

    .line 590203
    :catchall_17b
    move-exception v0

    .line 590204
    goto/16 :goto_25a

    .line 590205
    .line 590206
    :cond_17e
    const-wide/16 v11, -0x1

    .line 590207
    .line 590208
    const-wide/16 v16, -0x1

    .line 590209
    .line 590210
    :goto_182
    :try_start_182
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 590211
    .line 590212
    .line 590213
    iget v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->d:I

    .line 590214
    .line 590215
    const/4 v4, 0x1

    .line 590216
    add-int/2addr v2, v4

    .line 590217
    iput v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->d:I

    .line 590218
    .line 590219
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590220
    .line 590221
    .line 590222
    move-result-object v2

    .line 590223
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590224
    .line 590225
    .line 590226
    move-result v2

    .line 590227
    if-nez v2, :cond_20f

    .line 590228
    .line 590229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590230
    .line 590231
    .line 590232
    move-result-wide v4

    .line 590233
    sub-long/2addr v4, v13

    .line 590234
    iget v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->e:I

    .line 590235
    .line 590236
    int-to-long v6, v2

    .line 590237
    add-long/2addr v6, v4

    .line 590238
    long-to-int v2, v6

    .line 590239
    iput v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->e:I

    .line 590240
    .line 590241
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590242
    .line 590243
    .line 590244
    move-result-object v2

    .line 590245
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590246
    .line 590247
    .line 590248
    move-result v2

    .line 590249
    if-nez v2, :cond_20f

    .line 590250
    .line 590251
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v2

    .line 590255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590256
    .line 590257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590258
    .line 590259
    .line 590260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590261
    .line 590262
    .line 590263
    move-result-object v7

    .line 590264
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v7

    .line 590268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590269
    .line 590270
    .line 590271
    const-string v7, " mInflateSuccessCount = "

    .line 590272
    .line 590273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590274
    .line 590275
    .line 590276
    iget v7, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->d:I

    .line 590277
    .line 590278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590279
    .line 590280
    .line 590281
    const-string v7, " mTotalInflateCostTime = "

    .line 590282
    .line 590283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590284
    .line 590285
    .line 590286
    iget v7, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->e:I

    .line 590287
    .line 590288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590289
    .line 590290
    .line 590291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590292
    .line 590293
    .line 590294
    move-result-object v6

    .line 590295
    const/4 v7, 0x0

    .line 590296
    new-array v15, v7, [Ljava/lang/Object;

    .line 590297
    .line 590298
    invoke-interface {v2, v8, v6, v15}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590299
    .line 590300
    .line 590301
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590302
    .line 590303
    .line 590304
    move-result-object v2

    .line 590305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590306
    .line 590307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590308
    .line 590309
    .line 590310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590311
    .line 590312
    .line 590313
    move-result-object v7

    .line 590314
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v7

    .line 590318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590319
    .line 590320
    .line 590321
    const-string v7, " desc = "

    .line 590322
    .line 590323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590324
    .line 590325
    .line 590326
    iget-object v7, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590327
    .line 590328
    iget-object v7, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590329
    .line 590330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    .line 590333
    const-string v7, " inflate success \u8017\u65f6\uff1a"

    .line 590334
    .line 590335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590336
    .line 590337
    .line 590338
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590339
    .line 590340
    .line 590341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590342
    .line 590343
    .line 590344
    move-result-object v4

    .line 590345
    const/4 v5, 0x0

    .line 590346
    new-array v6, v5, [Ljava/lang/Object;

    .line 590347
    .line 590348
    invoke-interface {v2, v8, v4, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590349
    .line 590350
    .line 590351
    :cond_20f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590352
    .line 590353
    .line 590354
    move-result-wide v4

    .line 590355
    sub-long/2addr v4, v13

    .line 590356
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590357
    .line 590358
    invoke-virtual {v2}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 590359
    .line 590360
    .line 590361
    move-result-object v2

    .line 590362
    iget-object v6, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590363
    .line 590364
    iget v6, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590365
    .line 590366
    long-to-int v5, v4

    .line 590367
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/asyncinflate/a;->d(II)V
    :try_end_222
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$InflateInterruptedException; {:try_start_182 .. :try_end_222} :catch_30a
    .catch Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$PreloadCancelledException; {:try_start_182 .. :try_end_222} :catch_2bd
    .catchall {:try_start_182 .. :try_end_222} :catchall_229

    .line 590368
    .line 590369
    .line 590370
    move-wide/from16 v32, v11

    .line 590371
    .line 590372
    move-wide/from16 v11, v16

    .line 590373
    .line 590374
    move-wide/from16 v16, v32

    .line 590375
    .line 590376
    goto :goto_242

    .line 590377
    :catchall_229
    move-exception v0

    .line 590378
    goto :goto_25e

    .line 590379
    :catchall_22b
    move-exception v0

    .line 590380
    goto :goto_258

    .line 590381
    :catchall_22d
    move-exception v0

    .line 590382
    move-object/from16 v20, v2

    .line 590383
    .line 590384
    goto :goto_258

    .line 590385
    :catch_231
    move-object/from16 v20, v2

    .line 590386
    .line 590387
    goto/16 :goto_2b7

    .line 590388
    .line 590389
    :catch_235
    move-object/from16 v20, v2

    .line 590390
    .line 590391
    goto/16 :goto_304

    .line 590392
    .line 590393
    :cond_239
    move-object/from16 v20, v2

    .line 590394
    .line 590395
    move-object/from16 v19, v4

    .line 590396
    .line 590397
    const/4 v0, 0x0

    .line 590398
    const-wide/16 v11, -0x1

    .line 590399
    .line 590400
    const-wide/16 v16, -0x1

    .line 590401
    .line 590402
    :goto_242
    :try_start_242
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590403
    .line 590404
    .line 590405
    move-result-object v2

    .line 590406
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590407
    .line 590408
    invoke-interface {v2, v4}, Lt73/a;->d(Ls73/e;)V
    :try_end_24b
    .catchall {:try_start_242 .. :try_end_24b} :catchall_3b0

    .line 590409
    .line 590410
    .line 590411
    move-object/from16 v25, v0

    .line 590412
    .line 590413
    move-wide/from16 v28, v11

    .line 590414
    .line 590415
    move-wide/from16 v30, v16

    .line 590416
    .line 590417
    goto/16 :goto_356

    .line 590418
    .line 590419
    :catchall_253
    move-exception v0

    .line 590420
    move-object/from16 v20, v2

    .line 590421
    .line 590422
    move-object/from16 v19, v4

    .line 590423
    .line 590424
    :goto_258
    const-wide/16 v5, -0x1

    .line 590425
    .line 590426
    :goto_25a
    move-wide/from16 v16, v5

    .line 590427
    .line 590428
    const-wide/16 v11, -0x1

    .line 590429
    .line 590430
    :goto_25e
    :try_start_25e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590431
    .line 590432
    .line 590433
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v2

    .line 590437
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590438
    .line 590439
    .line 590440
    move-result v2

    .line 590441
    if-nez v2, :cond_298

    .line 590442
    .line 590443
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v2

    .line 590447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590448
    .line 590449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590450
    .line 590451
    .line 590452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590453
    .line 590454
    .line 590455
    move-result-object v5

    .line 590456
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590457
    .line 590458
    .line 590459
    move-result-object v5

    .line 590460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590461
    .line 590462
    .line 590463
    const-string v5, " inflate error desc = "

    .line 590464
    .line 590465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590466
    .line 590467
    .line 590468
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590469
    .line 590470
    iget-object v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590471
    .line 590472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590473
    .line 590474
    .line 590475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590476
    .line 590477
    .line 590478
    move-result-object v4

    .line 590479
    const/4 v5, 0x1

    .line 590480
    new-array v6, v5, [Ljava/lang/Object;

    .line 590481
    .line 590482
    const/4 v5, 0x0

    .line 590483
    aput-object v0, v6, v5

    .line 590484
    .line 590485
    invoke-interface {v2, v8, v4, v6}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590486
    .line 590487
    .line 590488
    :cond_298
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590489
    .line 590490
    invoke-virtual {v0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 590491
    .line 590492
    .line 590493
    move-result-object v0

    .line 590494
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590495
    .line 590496
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590497
    .line 590498
    invoke-virtual {v0, v2}, Lcom/dragon/read/asyncinflate/a;->e(I)V
    :try_end_2a5
    .catchall {:try_start_25e .. :try_end_2a5} :catchall_3a5

    .line 590499
    .line 590500
    .line 590501
    :try_start_2a5
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v0

    .line 590505
    :goto_2a9
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;
    :try_end_2ab
    .catchall {:try_start_2a5 .. :try_end_2ab} :catchall_3b0

    .line 590506
    .line 590507
    move-wide/from16 v32, v11

    .line 590508
    .line 590509
    move-wide/from16 v11, v16

    .line 590510
    .line 590511
    move-wide/from16 v16, v32

    .line 590512
    .line 590513
    goto/16 :goto_34d

    .line 590514
    .line 590515
    :catch_2b3
    move-object/from16 v20, v2

    .line 590516
    .line 590517
    move-object/from16 v19, v4

    .line 590518
    .line 590519
    :catch_2b7
    :goto_2b7
    const-wide/16 v5, -0x1

    .line 590520
    .line 590521
    :catch_2b9
    move-wide/from16 v16, v5

    .line 590522
    .line 590523
    const-wide/16 v11, -0x1

    .line 590524
    .line 590525
    :catch_2bd
    :try_start_2bd
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590526
    .line 590527
    .line 590528
    move-result-object v0

    .line 590529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590530
    .line 590531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590532
    .line 590533
    .line 590534
    const-string/jumbo v4, "\u9884\u52a0\u8f7d\u5f00\u59cb\u524d\u53d6\u6d88: "

    .line 590535
    .line 590536
    .line 590537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590538
    .line 590539
    .line 590540
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590541
    .line 590542
    iget-object v4, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590543
    .line 590544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590545
    .line 590546
    .line 590547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590548
    .line 590549
    .line 590550
    move-result-object v2

    .line 590551
    const/4 v4, 0x0

    .line 590552
    new-array v5, v4, [Ljava/lang/Object;

    .line 590553
    .line 590554
    invoke-interface {v0, v8, v2, v5}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590555
    .line 590556
    .line 590557
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590558
    .line 590559
    iget v2, v0, Ls73/e;->p:I

    .line 590560
    .line 590561
    const/4 v4, 0x1

    .line 590562
    add-int/2addr v2, v4

    .line 590563
    iput v2, v0, Ls73/e;->p:I

    .line 590564
    .line 590565
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 590566
    .line 590567
    .line 590568
    move-result-object v0

    .line 590569
    const-string/jumbo v2, "queue_cancel"

    .line 590570
    .line 590571
    .line 590572
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590573
    .line 590574
    invoke-virtual {v4}, Ls73/e;->f()Ljava/lang/String;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v4

    .line 590578
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590579
    .line 590580
    iget v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590581
    .line 590582
    iget-object v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590583
    .line 590584
    invoke-interface {v0, v6, v2, v4, v5}, Lt73/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2fb
    .catchall {:try_start_2bd .. :try_end_2fb} :catchall_3a5

    .line 590585
    .line 590586
    .line 590587
    :try_start_2fb
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v0
    :try_end_2ff
    .catchall {:try_start_2fb .. :try_end_2ff} :catchall_3b0

    .line 590591
    goto :goto_2a9

    .line 590592
    :catch_300
    move-object/from16 v20, v2

    .line 590593
    .line 590594
    move-object/from16 v19, v4

    .line 590595
    .line 590596
    :catch_304
    :goto_304
    const-wide/16 v5, -0x1

    .line 590597
    .line 590598
    :catch_306
    move-wide/from16 v16, v5

    .line 590599
    .line 590600
    const-wide/16 v11, -0x1

    .line 590601
    .line 590602
    :catch_30a
    :try_start_30a
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v0

    .line 590606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590607
    .line 590608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590609
    .line 590610
    .line 590611
    const-string/jumbo v4, "\u52a0\u8f7d\u8fc7\u7a0b\u4e2d\u53d6\u6d88: "

    .line 590612
    .line 590613
    .line 590614
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590615
    .line 590616
    .line 590617
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590618
    .line 590619
    iget-object v4, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590620
    .line 590621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590622
    .line 590623
    .line 590624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v2

    .line 590628
    const/4 v4, 0x0

    .line 590629
    new-array v5, v4, [Ljava/lang/Object;

    .line 590630
    .line 590631
    invoke-interface {v0, v8, v2, v5}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590632
    .line 590633
    .line 590634
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590635
    .line 590636
    iget v2, v0, Ls73/e;->q:I

    .line 590637
    .line 590638
    const/4 v4, 0x1

    .line 590639
    add-int/2addr v2, v4

    .line 590640
    iput v2, v0, Ls73/e;->q:I

    .line 590641
    .line 590642
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v0

    .line 590646
    const-string v2, "inflate_interrupt"

    .line 590647
    .line 590648
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590649
    .line 590650
    invoke-virtual {v4}, Ls73/e;->f()Ljava/lang/String;

    .line 590651
    .line 590652
    .line 590653
    move-result-object v4

    .line 590654
    iget-object v5, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590655
    .line 590656
    iget v6, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590657
    .line 590658
    iget-object v5, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 590659
    .line 590660
    invoke-interface {v0, v6, v2, v4, v5}, Lt73/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_347
    .catchall {:try_start_30a .. :try_end_347} :catchall_3a5

    .line 590661
    .line 590662
    .line 590663
    :try_start_347
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v0

    .line 590667
    goto/16 :goto_2a9

    .line 590668
    .line 590669
    :goto_34d
    invoke-interface {v0, v2}, Lt73/a;->d(Ls73/e;)V

    .line 590670
    .line 590671
    .line 590672
    move-wide/from16 v28, v11

    .line 590673
    .line 590674
    move-wide/from16 v30, v16

    .line 590675
    .line 590676
    const/16 v25, 0x0

    .line 590677
    .line 590678
    :goto_356
    invoke-static {}, Ls73/k;->a()Z

    .line 590679
    .line 590680
    .line 590681
    move-result v0

    .line 590682
    if-eqz v0, :cond_372

    .line 590683
    .line 590684
    iget-boolean v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 590685
    .line 590686
    if-nez v0, :cond_385

    .line 590687
    .line 590688
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590689
    .line 590690
    sget-object v2, Lv73/b;->a:Lv73/b;

    .line 590691
    .line 590692
    if-nez v0, :cond_367

    .line 590693
    .line 590694
    goto :goto_36f

    .line 590695
    :cond_367
    iget v2, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 590696
    .line 590697
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 590698
    .line 590699
    if-le v2, v0, :cond_36f

    .line 590700
    .line 590701
    const/4 v0, 0x1

    .line 590702
    goto :goto_370

    .line 590703
    :cond_36f
    :goto_36f
    const/4 v0, 0x0

    .line 590704
    :goto_370
    if-nez v0, :cond_385

    .line 590705
    .line 590706
    :cond_372
    iget-object v0, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->e:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$d;

    .line 590707
    .line 590708
    iget-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590709
    .line 590710
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 590711
    .line 590712
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590713
    .line 590714
    move-object/from16 v24, v0

    .line 590715
    .line 590716
    check-cast v24, Lcom/dragon/read/asyncinflate/c$b;

    .line 590717
    .line 590718
    move/from16 v26, v2

    .line 590719
    .line 590720
    move-object/from16 v27, v4

    .line 590721
    .line 590722
    invoke-virtual/range {v24 .. v31}, Lcom/dragon/read/asyncinflate/c$b;->a(Landroid/view/View;ILs73/e;JJ)V

    .line 590723
    .line 590724
    .line 590725
    :cond_385
    const/4 v2, 0x0

    .line 590726
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->e:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$d;

    .line 590727
    .line 590728
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 590729
    .line 590730
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 590731
    .line 590732
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 590733
    .line 590734
    iput-object v2, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590735
    .line 590736
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 590737
    .line 590738
    invoke-virtual {v0, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 590739
    .line 590740
    .line 590741
    iput-object v2, v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->c:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 590742
    .line 590743
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 590744
    .line 590745
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 590746
    .line 590747
    .line 590748
    move-object v6, v2

    .line 590749
    move-object/from16 v4, v19

    .line 590750
    .line 590751
    move-object/from16 v2, v20

    .line 590752
    .line 590753
    const/4 v5, 0x1

    .line 590754
    const/4 v7, 0x0

    .line 590755
    goto/16 :goto_74

    .line 590756
    .line 590757
    :catchall_3a5
    move-exception v0

    .line 590758
    invoke-static {}, Ls73/i;->a()Lt73/a;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v2

    .line 590762
    iget-object v4, v10, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 590763
    .line 590764
    invoke-interface {v2, v4}, Lt73/a;->d(Ls73/e;)V

    .line 590765
    .line 590766
    .line 590767
    throw v0
    :try_end_3b0
    .catchall {:try_start_347 .. :try_end_3b0} :catchall_3b0

    .line 590768
    :catchall_3b0
    move-exception v0

    .line 590769
    move-object/from16 v5, v19

    .line 590770
    .line 590771
    move-object/from16 v4, v20

    .line 590772
    .line 590773
    goto :goto_413

    .line 590774
    :catchall_3b6
    move-object/from16 v20, v2

    .line 590775
    .line 590776
    move-object/from16 v19, v4

    .line 590777
    .line 590778
    nop

    .line 590779
    :goto_3bb
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590780
    .line 590781
    .line 590782
    move-result-object v0

    .line 590783
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590784
    .line 590785
    .line 590786
    move-result v0

    .line 590787
    if-nez v0, :cond_3e6

    .line 590788
    .line 590789
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590790
    .line 590791
    .line 590792
    move-result-object v0

    .line 590793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590794
    .line 590795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590796
    .line 590797
    .line 590798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v4

    .line 590802
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590803
    .line 590804
    .line 590805
    move-result-object v4

    .line 590806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590807
    .line 590808
    .line 590809
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v2

    .line 590816
    const/4 v4, 0x0

    .line 590817
    new-array v5, v4, [Ljava/lang/Object;

    .line 590818
    .line 590819
    invoke-interface {v0, v8, v2, v5}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590820
    .line 590821
    .line 590822
    :cond_3e6
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 590823
    .line 590824
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590825
    .line 590826
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 590827
    .line 590828
    .line 590829
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590830
    .line 590831
    .line 590832
    move-result-object v0

    .line 590833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590834
    .line 590835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590836
    .line 590837
    .line 590838
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590839
    .line 590840
    .line 590841
    move-result-object v3

    .line 590842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590843
    .line 590844
    .line 590845
    move-object/from16 v4, v20

    .line 590846
    .line 590847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    .line 590849
    .line 590850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590851
    .line 590852
    .line 590853
    move-result-object v2

    .line 590854
    const/4 v3, 0x0

    .line 590855
    new-array v3, v3, [Ljava/lang/Object;

    .line 590856
    .line 590857
    move-object/from16 v5, v19

    .line 590858
    .line 590859
    invoke-interface {v0, v5, v2, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590860
    .line 590861
    .line 590862
    goto/16 :goto_495

    .line 590863
    .line 590864
    :catchall_410
    move-exception v0

    .line 590865
    move-object v5, v4

    .line 590866
    move-object v4, v2

    .line 590867
    :goto_413
    :try_start_413
    sget-object v2, Lv73/b;->a:Lv73/b;

    .line 590868
    .line 590869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590870
    .line 590871
    .line 590872
    const/4 v2, 0x1

    .line 590873
    sput-boolean v2, Lv73/b;->b:Z

    .line 590874
    .line 590875
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590876
    .line 590877
    .line 590878
    move-result-object v2

    .line 590879
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 590880
    .line 590881
    .line 590882
    move-result v2

    .line 590883
    if-nez v2, :cond_446

    .line 590884
    .line 590885
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590886
    .line 590887
    .line 590888
    move-result-object v2

    .line 590889
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590890
    .line 590891
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590892
    .line 590893
    .line 590894
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590895
    .line 590896
    .line 590897
    move-result-object v7

    .line 590898
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590899
    .line 590900
    .line 590901
    move-result-object v7

    .line 590902
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590903
    .line 590904
    .line 590905
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590906
    .line 590907
    .line 590908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590909
    .line 590910
    .line 590911
    move-result-object v0

    .line 590912
    const/4 v6, 0x0

    .line 590913
    new-array v7, v6, [Ljava/lang/Object;

    .line 590914
    .line 590915
    invoke-interface {v2, v8, v0, v7}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_446
    .catchall {:try_start_413 .. :try_end_446} :catchall_496

    .line 590916
    .line 590917
    .line 590918
    :cond_446
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590919
    .line 590920
    .line 590921
    move-result-object v0

    .line 590922
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 590923
    .line 590924
    .line 590925
    move-result v0

    .line 590926
    if-nez v0, :cond_471

    .line 590927
    .line 590928
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590929
    .line 590930
    .line 590931
    move-result-object v0

    .line 590932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590933
    .line 590934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590935
    .line 590936
    .line 590937
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590938
    .line 590939
    .line 590940
    move-result-object v6

    .line 590941
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590942
    .line 590943
    .line 590944
    move-result-object v6

    .line 590945
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590946
    .line 590947
    .line 590948
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590949
    .line 590950
    .line 590951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590952
    .line 590953
    .line 590954
    move-result-object v2

    .line 590955
    const/4 v6, 0x0

    .line 590956
    new-array v7, v6, [Ljava/lang/Object;

    .line 590957
    .line 590958
    invoke-interface {v0, v8, v2, v7}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590959
    .line 590960
    .line 590961
    :cond_471
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 590962
    .line 590963
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590964
    .line 590965
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 590966
    .line 590967
    .line 590968
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v0

    .line 590972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590973
    .line 590974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590975
    .line 590976
    .line 590977
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 590978
    .line 590979
    .line 590980
    move-result-object v3

    .line 590981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590982
    .line 590983
    .line 590984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590985
    .line 590986
    .line 590987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590988
    .line 590989
    .line 590990
    move-result-object v2

    .line 590991
    const/4 v3, 0x0

    .line 590992
    new-array v3, v3, [Ljava/lang/Object;

    .line 590993
    .line 590994
    invoke-interface {v0, v5, v2, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590995
    .line 590996
    .line 590997
    :goto_495
    return-void

    .line 590998
    :catchall_496
    move-exception v0

    .line 590999
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 591000
    .line 591001
    .line 591002
    move-result-object v2

    .line 591003
    invoke-interface {v2}, Lt73/b;->isOfficialBuild()Z

    .line 591004
    .line 591005
    .line 591006
    move-result v2

    .line 591007
    if-nez v2, :cond_4c2

    .line 591008
    .line 591009
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 591010
    .line 591011
    .line 591012
    move-result-object v2

    .line 591013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591014
    .line 591015
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591016
    .line 591017
    .line 591018
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 591019
    .line 591020
    .line 591021
    move-result-object v7

    .line 591022
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 591023
    .line 591024
    .line 591025
    move-result-object v7

    .line 591026
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591027
    .line 591028
    .line 591029
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591030
    .line 591031
    .line 591032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591033
    .line 591034
    .line 591035
    move-result-object v6

    .line 591036
    const/4 v7, 0x0

    .line 591037
    new-array v9, v7, [Ljava/lang/Object;

    .line 591038
    .line 591039
    invoke-interface {v2, v8, v6, v9}, Lt73/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591040
    .line 591041
    .line 591042
    :cond_4c2
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 591043
    .line 591044
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591045
    .line 591046
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 591047
    .line 591048
    .line 591049
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 591050
    .line 591051
    .line 591052
    move-result-object v2

    .line 591053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591054
    .line 591055
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591056
    .line 591057
    .line 591058
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 591059
    .line 591060
    .line 591061
    move-result-object v3

    .line 591062
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591063
    .line 591064
    .line 591065
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591066
    .line 591067
    .line 591068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591069
    .line 591070
    .line 591071
    move-result-object v3

    .line 591072
    const/4 v4, 0x0

    .line 591073
    new-array v4, v4, [Ljava/lang/Object;

    .line 591074
    .line 591075
    invoke-interface {v2, v5, v3, v4}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591076
    .line 591077
    .line 591078
    throw v0
.end method


