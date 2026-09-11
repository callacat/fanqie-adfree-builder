## classes18/q63/d0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lq63/d0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lq63/d0$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 16842755
    iput-object p1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq63/d0$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lq63/d0$a;->b:Z

    .line 131075
    iget-object v0, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 131077
    iget-object v0, v0, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 131079
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lq63/d0$a;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 131076
    .line 131077
    iget-object v0, v0, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq63/d0$a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq63/d0$a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_4f

    .line 50659330
    if-eqz p4, :cond_46

    .line 50659332
    iget-boolean v0, p0, Lq63/d0$a;->b:Z

    .line 50659334
    if-eqz v0, :cond_d

    .line 50659336
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1

    .line 50659341
    :cond_d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659344
    move-result-object p1

    .line 50659345
    new-instance v0, Lq63/d0$c;

    .line 50659347
    iget-object v1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659349
    invoke-direct {v0, v1, p1}, Lq63/d0$c;-><init>(Lq63/d0$b;Ljava/lang/Runnable;)V

    .line 50659352
    iget-object p1, v1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50659354
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659357
    move-result-object p1

    .line 50659358
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659360
    iget-object v1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659362
    iget-boolean v1, v1, Lq63/d0$b;->b:Z

    .line 50659364
    if-eqz v1, :cond_2a

    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50659370
    :cond_2a
    iget-object v1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659372
    iget-object v1, v1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50659374
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659377
    move-result-wide p2

    .line 50659378
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659381
    iget-boolean p1, p0, Lq63/d0$a;->b:Z

    .line 50659383
    if-eqz p1, :cond_45

    .line 50659385
    iget-object p1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659387
    iget-object p1, p1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50659389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659392
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1

    .line 50659397
    :cond_45
    return-object v0

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659400
    const-string/jumbo p2, "unit == null"

    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659406
    throw p1

    .line 50659407
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659409
    const-string/jumbo p2, "run == null"

    .line 50659412
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_4f

    .line 50659329
    .line 50659330
    if-eqz p4, :cond_46

    .line 50659331
    .line 50659332
    iget-boolean v0, p0, Lq63/d0$a;->b:Z

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_d

    .line 50659335
    .line 50659336
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1

    .line 50659341
    :cond_d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    new-instance v0, Lq63/d0$c;

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659348
    .line 50659349
    invoke-direct {v0, v1, p1}, Lq63/d0$c;-><init>(Lq63/d0$b;Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p1, v1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50659353
    .line 50659354
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659359
    .line 50659360
    iget-object v1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659361
    .line 50659362
    iget-boolean v1, v1, Lq63/d0$b;->b:Z

    .line 50659363
    .line 50659364
    if-eqz v1, :cond_2a

    .line 50659365
    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    iget-object v1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659371
    .line 50659372
    iget-object v1, v1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50659373
    .line 50659374
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide p2

    .line 50659378
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659379
    .line 50659380
    .line 50659381
    iget-boolean p1, p0, Lq63/d0$a;->b:Z

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_45

    .line 50659384
    .line 50659385
    iget-object p1, p0, Lq63/d0$a;->a:Lq63/d0$b;

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1

    .line 50659397
    :cond_45
    return-object v0

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659399
    .line 50659400
    const-string/jumbo p2, "unit == null"

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p1

    .line 50659407
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659408
    .line 50659409
    const-string/jumbo p2, "run == null"

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1
.end method


