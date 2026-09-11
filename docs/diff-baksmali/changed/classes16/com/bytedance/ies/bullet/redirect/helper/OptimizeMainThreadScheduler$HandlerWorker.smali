## classes16/com/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public isDisposed()Z
[MOD-CHANGED]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 1
    .line 2
    return v0
.end method


.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 50659333
    const-string v1, ""

    .line 50659335
    if-eqz v0, :cond_11

    .line 50659337
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 50659354
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->isMainThread()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_31

    .line 50659360
    const-wide/16 v2, 0x0

    .line 50659362
    cmp-long v0, p2, v2

    .line 50659364
    if-nez v0, :cond_31

    .line 50659366
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659369
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    return-object p1

    .line 50659377
    :cond_31
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;

    .line 50659379
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659381
    invoke-direct {v0, v2, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659384
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659386
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659389
    move-result-object p1

    .line 50659390
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659392
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659394
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659397
    move-result-wide p2

    .line 50659398
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659401
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 50659403
    if-eqz p1, :cond_5a

    .line 50659405
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659407
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659410
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    return-object p1

    .line 50659418
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 50659332
    .line 50659333
    const-string v1, ""

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_11

    .line 50659336
    .line 50659337
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->isMainThread()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_31

    .line 50659359
    .line 50659360
    const-wide/16 v2, 0x0

    .line 50659361
    .line 50659362
    cmp-long v0, p2, v2

    .line 50659363
    .line 50659364
    if-nez v0, :cond_31

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-object p1

    .line 50659377
    :cond_31
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;

    .line 50659378
    .line 50659379
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659380
    .line 50659381
    invoke-direct {v0, v2, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659385
    .line 50659386
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659391
    .line 50659392
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659393
    .line 50659394
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-wide p2

    .line 50659398
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659399
    .line 50659400
    .line 50659401
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->disposed:Z

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_5a

    .line 50659404
    .line 50659405
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 50659406
    .line 50659407
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-object p1

    .line 50659418
    :cond_5a
    return-object v0
.end method


