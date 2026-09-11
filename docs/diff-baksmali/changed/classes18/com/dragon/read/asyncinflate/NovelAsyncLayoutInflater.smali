## classes18/com/dragon/read/asyncinflate/NovelAsyncLayoutInflater.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dec1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 196628
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196630
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dec1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->d:Ljava/lang/ThreadLocal;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 16973831
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;-><init>(Landroid/content/Context;)V

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 16973838
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$a;

    .line 16973837
    .line 16973838
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/view/ViewGroup;ZLcom/dragon/read/asyncinflate/c$b;)V
[MOD-CHANGED]
.method public final a(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/view/ViewGroup;ZLcom/dragon/read/asyncinflate/c$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 84279298
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 84279301
    move-result-object v0

    .line 84279302
    check-cast v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 84279304
    if-nez v0, :cond_f

    .line 84279306
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 84279308
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;-><init>()V

    .line 84279311
    :cond_f
    const/4 v1, 0x0

    .line 84279312
    iput-boolean v1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 84279314
    iput-boolean v1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 84279316
    const-wide/16 v2, 0x0

    .line 84279318
    iput-wide v2, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 84279320
    iput-object p0, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 84279322
    iput-object p3, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 84279324
    iput-object p2, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84279326
    iput-boolean p4, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->c:Z

    .line 84279328
    iput-object p5, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->e:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$d;

    .line 84279330
    iput-object p1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 84279332
    iget-boolean p1, p1, Ls73/e;->j:Z

    .line 84279334
    const/4 p3, 0x1

    .line 84279335
    if-nez p1, :cond_30

    .line 84279337
    iget-boolean p1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->immediate:Z

    .line 84279339
    if-eqz p1, :cond_2e

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/4 p1, 0x0

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 84279345
    :goto_31
    iput-boolean p1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 84279347
    sget-object p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 84279349
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 84279352
    move-result p2

    .line 84279353
    if-gtz p2, :cond_42

    .line 84279355
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 84279358
    move-result-object p4

    .line 84279359
    invoke-interface {p4, p2}, Lt73/c;->c(I)V

    .line 84279362
    :cond_42
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279364
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 84279367
    move-result-wide p4

    .line 84279368
    iput-wide p4, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 84279370
    invoke-static {}, Ls73/k;->a()Z

    .line 84279373
    move-result p2

    .line 84279374
    if-eqz p2, :cond_81

    .line 84279376
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 84279379
    move-result p2

    .line 84279380
    if-eqz p2, :cond_61

    .line 84279382
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84279384
    invoke-virtual {p2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84279387
    move-result p2

    .line 84279388
    if-nez p2, :cond_61

    .line 84279390
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84279393
    :cond_61
    if-nez p2, :cond_8f

    .line 84279395
    iget-object p1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 84279397
    if-eqz p1, :cond_8f

    .line 84279399
    iget p2, p1, Ls73/e;->r:I

    .line 84279401
    add-int/2addr p2, p3

    .line 84279402
    iput p2, p1, Ls73/e;->r:I

    .line 84279404
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 84279407
    move-result-object p2

    .line 84279408
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 84279411
    move-result-object p1

    .line 84279412
    iget-object p3, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84279414
    iget p4, p3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 84279416
    iget-object p3, p3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 84279418
    const-string/jumbo p5, "queue_drop"

    .line 84279421
    invoke-interface {p2, p4, p5, p1, p3}, Lt73/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279424
    goto :goto_8f

    .line 84279425
    :cond_81
    :try_start_81
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_93

    .line 84279428
    :try_start_84
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84279430
    invoke-virtual {p2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84279433
    move-result p2
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_90

    .line 84279434
    if-nez p2, :cond_8f

    .line 84279436
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84279439
    :cond_8f
    :goto_8f
    return-void

    .line 84279440
    :catchall_90
    move-exception p1

    .line 84279441
    const/4 v1, 0x1

    .line 84279442
    goto :goto_94

    .line 84279443
    :catchall_93
    move-exception p1

    .line 84279444
    :goto_94
    if-eqz v1, :cond_9b

    .line 84279446
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 84279448
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84279451
    :cond_9b
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;Landroid/view/ViewGroup;ZLcom/dragon/read/asyncinflate/c$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    check-cast v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 84279303
    .line 84279304
    if-nez v0, :cond_f

    .line 84279305
    .line 84279306
    new-instance v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 84279307
    .line 84279308
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    :cond_f
    const/4 v1, 0x0

    .line 84279312
    iput-boolean v1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->i:Z

    .line 84279313
    .line 84279314
    iput-boolean v1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 84279315
    .line 84279316
    const-wide/16 v2, 0x0

    .line 84279317
    .line 84279318
    iput-wide v2, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 84279319
    .line 84279320
    iput-object p0, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->a:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 84279321
    .line 84279322
    iput-object p3, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 84279323
    .line 84279324
    iput-object p2, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84279325
    .line 84279326
    iput-boolean p4, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->c:Z

    .line 84279327
    .line 84279328
    iput-object p5, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->e:Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$d;

    .line 84279329
    .line 84279330
    iput-object p1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 84279331
    .line 84279332
    iget-boolean p1, p1, Ls73/e;->j:Z

    .line 84279333
    .line 84279334
    const/4 p3, 0x1

    .line 84279335
    if-nez p1, :cond_30

    .line 84279336
    .line 84279337
    iget-boolean p1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->immediate:Z

    .line 84279338
    .line 84279339
    if-eqz p1, :cond_2e

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/4 p1, 0x0

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 84279345
    :goto_31
    iput-boolean p1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 84279346
    .line 84279347
    sget-object p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 84279348
    .line 84279349
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result p2

    .line 84279353
    if-gtz p2, :cond_42

    .line 84279354
    .line 84279355
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p4

    .line 84279359
    invoke-interface {p4, p2}, Lt73/c;->c(I)V

    .line 84279360
    .line 84279361
    .line 84279362
    :cond_42
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279363
    .line 84279364
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-wide p4

    .line 84279368
    iput-wide p4, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 84279369
    .line 84279370
    invoke-static {}, Ls73/k;->a()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p2

    .line 84279374
    if-eqz p2, :cond_81

    .line 84279375
    .line 84279376
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result p2

    .line 84279380
    if-eqz p2, :cond_61

    .line 84279381
    .line 84279382
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84279383
    .line 84279384
    invoke-virtual {p2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p2

    .line 84279388
    if-nez p2, :cond_61

    .line 84279389
    .line 84279390
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84279391
    .line 84279392
    .line 84279393
    :cond_61
    if-nez p2, :cond_8f

    .line 84279394
    .line 84279395
    iget-object p1, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->f:Ls73/e;

    .line 84279396
    .line 84279397
    if-eqz p1, :cond_8f

    .line 84279398
    .line 84279399
    iget p2, p1, Ls73/e;->r:I

    .line 84279400
    .line 84279401
    add-int/2addr p2, p3

    .line 84279402
    iput p2, p1, Ls73/e;->r:I

    .line 84279403
    .line 84279404
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p2

    .line 84279408
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p1

    .line 84279412
    iget-object p3, v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->d:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84279413
    .line 84279414
    iget p4, p3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 84279415
    .line 84279416
    iget-object p3, p3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 84279417
    .line 84279418
    const-string/jumbo p5, "queue_drop"

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-interface {p2, p4, p5, p1, p3}, Lt73/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_8f

    .line 84279425
    :cond_81
    :try_start_81
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_93

    .line 84279426
    .line 84279427
    .line 84279428
    :try_start_84
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84279429
    .line 84279430
    invoke-virtual {p2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84279431
    .line 84279432
    .line 84279433
    move-result p2
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_90

    .line 84279434
    if-nez p2, :cond_8f

    .line 84279435
    .line 84279436
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    :goto_8f
    return-void

    .line 84279440
    :catchall_90
    move-exception p1

    .line 84279441
    const/4 v1, 0x1

    .line 84279442
    goto :goto_94

    .line 84279443
    :catchall_93
    move-exception p1

    .line 84279444
    :goto_94
    if-eqz v1, :cond_9b

    .line 84279445
    .line 84279446
    sget-object p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c;->h:Ljava/util/concurrent/Semaphore;

    .line 84279447
    .line 84279448
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    throw p1
.end method


