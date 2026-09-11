## classes2/rf3/y8$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Handler;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 33619971
    iput-object p1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 33619973
    iput-boolean p2, p0, Lrf3/y8$a;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lrf3/y8$a;->b:Z

    .line 33619974
    .line 33619975
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
    iput-boolean v0, p0, Lrf3/y8$a;->c:Z

    .line 131075
    iget-object v0, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lrf3/y8$a;->c:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrf3/y8$a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrf3/y8$a;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    if-eqz p1, :cond_52

    .line 50659330
    if-eqz p4, :cond_4a

    .line 50659332
    iget-boolean v0, p0, Lrf3/y8$a;->c:Z

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
    new-instance v0, Lrf3/y8$c;

    .line 50659347
    iget-object v1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659349
    invoke-direct {v0, v1, p1}, Lrf3/y8$c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659352
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659355
    move-result-object p1

    .line 50659356
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659358
    iget-boolean v1, p0, Lrf3/y8$a;->b:Z

    .line 50659360
    if-eqz v1, :cond_26

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50659366
    :cond_26
    const-wide/16 v1, 0x0

    .line 50659368
    cmp-long v3, p2, v1

    .line 50659370
    if-lez v3, :cond_36

    .line 50659372
    iget-object v1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659374
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659377
    move-result-wide p2

    .line 50659378
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659381
    goto :goto_3b

    .line 50659382
    :cond_36
    iget-object p2, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659384
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50659387
    :goto_3b
    iget-boolean p1, p0, Lrf3/y8$a;->c:Z

    .line 50659389
    if-eqz p1, :cond_49

    .line 50659391
    iget-object p1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659393
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659396
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    return-object v0

    .line 50659402
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659404
    const-string p2, "unit == null"

    .line 50659406
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659412
    const-string p2, "run == null"

    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    if-eqz p1, :cond_52

    .line 50659329
    .line 50659330
    if-eqz p4, :cond_4a

    .line 50659331
    .line 50659332
    iget-boolean v0, p0, Lrf3/y8$a;->c:Z

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
    new-instance v0, Lrf3/y8$c;

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659348
    .line 50659349
    invoke-direct {v0, v1, p1}, Lrf3/y8$c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659357
    .line 50659358
    iget-boolean v1, p0, Lrf3/y8$a;->b:Z

    .line 50659359
    .line 50659360
    if-eqz v1, :cond_26

    .line 50659361
    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    const-wide/16 v1, 0x0

    .line 50659367
    .line 50659368
    cmp-long v3, p2, v1

    .line 50659369
    .line 50659370
    if-lez v3, :cond_36

    .line 50659371
    .line 50659372
    iget-object v1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

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
    goto :goto_3b

    .line 50659382
    :cond_36
    iget-object p2, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    :goto_3b
    iget-boolean p1, p0, Lrf3/y8$a;->c:Z

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_49

    .line 50659390
    .line 50659391
    iget-object p1, p0, Lrf3/y8$a;->a:Landroid/os/Handler;

    .line 50659392
    .line 50659393
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    return-object v0

    .line 50659402
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659403
    .line 50659404
    const-string p2, "unit == null"

    .line 50659405
    .line 50659406
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659411
    .line 50659412
    const-string p2, "run == null"

    .line 50659413
    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    throw p1
.end method


