## classes2/rf3/y8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16908291
    iput-object p1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lrf3/y8;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lrf3/y8;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final createWorker()Lio/reactivex/Scheduler$Worker;
[MOD-CHANGED]
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lrf3/y8$a;

    .line 131074
    iget-object v1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 131076
    iget-boolean v2, p0, Lrf3/y8;->b:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lrf3/y8$a;-><init>(Landroid/os/Handler;Z)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lrf3/y8$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lrf3/y8;->b:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lrf3/y8$a;-><init>(Landroid/os/Handler;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    if-eqz p1, :cond_43

    .line 50659330
    if-eqz p4, :cond_3b

    .line 50659332
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659335
    move-result-object p1

    .line 50659336
    new-instance v0, Lrf3/y8$c;

    .line 50659338
    iget-object v1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 50659340
    invoke-direct {v0, v1, p1}, Lrf3/y8$c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659343
    const-wide/16 v2, 0x0

    .line 50659345
    cmp-long p1, p2, v2

    .line 50659347
    if-lez p1, :cond_1d

    .line 50659349
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659352
    move-result-wide p1

    .line 50659353
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659356
    goto :goto_3a

    .line 50659357
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659364
    move-result-object p2

    .line 50659365
    if-ne p1, p2, :cond_35

    .line 50659367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659374
    move-result-object p2

    .line 50659375
    if-ne p1, p2, :cond_35

    .line 50659377
    invoke-virtual {v0}, Lrf3/y8$c;->run()V

    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    iget-object p1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 50659383
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50659386
    :goto_3a
    return-object v0

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659389
    const-string p2, "unit == null"

    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659397
    const-string p2, "run == null"

    .line 50659399
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    if-eqz p1, :cond_43

    .line 50659329
    .line 50659330
    if-eqz p4, :cond_3b

    .line 50659331
    .line 50659332
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    new-instance v0, Lrf3/y8$c;

    .line 50659337
    .line 50659338
    iget-object v1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 50659339
    .line 50659340
    invoke-direct {v0, v1, p1}, Lrf3/y8$c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-wide/16 v2, 0x0

    .line 50659344
    .line 50659345
    cmp-long p1, p2, v2

    .line 50659346
    .line 50659347
    if-lez p1, :cond_1d

    .line 50659348
    .line 50659349
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide p1

    .line 50659353
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_3a

    .line 50659357
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    if-ne p1, p2, :cond_35

    .line 50659366
    .line 50659367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    if-ne p1, p2, :cond_35

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Lrf3/y8$c;->run()V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    iget-object p1, p0, Lrf3/y8;->a:Landroid/os/Handler;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    return-object v0

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659388
    .line 50659389
    const-string p2, "unit == null"

    .line 50659390
    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659396
    .line 50659397
    const-string p2, "run == null"

    .line 50659398
    .line 50659399
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    throw p1
.end method


