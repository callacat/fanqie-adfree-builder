## classes18/com/bytedance/novel/data/request/SafeBlockingSingleObserver.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private checkBLockInMainThread()V
[MOD-CHANGED]
.method private checkBLockInMainThread()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 196625
    const-string v1, "Doesn\'t support block in main thread"

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkBLockInMainThread()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 196624
    .line 196625
    const-string v1, "Doesn\'t support block in main thread"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public blockingAwait(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public blockingAwait(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816582
    cmp-long v4, v0, v2

    .line 33816584
    if-eqz v4, :cond_24

    .line 33816586
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 33816589
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33816592
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-nez p1, :cond_24

    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_19} :catch_1b

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    return p1

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 33816607
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816610
    move-result-object p1

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 33816614
    if-nez p1, :cond_2a

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816621
    move-result-object p1

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public blockingAwait(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816581
    .line 33816582
    cmp-long v4, v0, v2

    .line 33816583
    .line 33816584
    if-eqz v4, :cond_24

    .line 33816585
    .line 33816586
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-nez p1, :cond_24

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_19} :catch_1b

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    return p1

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 33816613
    .line 33816614
    if-nez p1, :cond_2a

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    throw p1
.end method


.method public blockingGet()Ljava/lang/Object;
[MOD-CHANGED]
.method public blockingGet()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-eqz v4, :cond_1d

    .line 262154
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 262157
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262160
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 262163
    goto :goto_1d

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 262168
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262171
    move-result-object v0

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 262175
    if-nez v0, :cond_24

    .line 262177
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->value:Ljava/lang/Object;

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262183
    move-result-object v0

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public blockingGet()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_1d

    .line 262153
    .line 262154
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1d

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 262174
    .line 262175
    if-nez v0, :cond_24

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->value:Ljava/lang/Object;

    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    throw v0
.end method


.method public blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-eqz v4, :cond_1d

    .line 17104906
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 17104909
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 17104912
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 17104915
    goto :goto_1d

    .line 17104916
    :catch_14
    move-exception p1

    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 17104920
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104923
    move-result-object p1

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 17104927
    if-nez v0, :cond_27

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->value:Ljava/lang/Object;

    .line 17104931
    if-eqz v0, :cond_26

    .line 17104933
    move-object p1, v0

    .line 17104934
    :cond_26
    return-object p1

    .line 17104935
    :cond_27
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104938
    move-result-object p1

    .line 17104939
    throw p1
.end method

[INNER-ORIGINAL]
.method public blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-eqz v4, :cond_1d

    .line 17104905
    .line 17104906
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_1d

    .line 17104916
    :catch_14
    move-exception p1

    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_27

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->value:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    move-object p1, v0

    .line 17104934
    :cond_26
    return-object p1

    .line 17104935
    :cond_27
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    throw p1
.end method


.method public blockingGetError()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public blockingGetError()Ljava/lang/Throwable;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-eqz v4, :cond_19

    .line 196618
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 196621
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 196624
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 196627
    goto :goto_19

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public blockingGetError()Ljava/lang/Throwable;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-eqz v4, :cond_19

    .line 196617
    .line 196618
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public blockingGetError(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
[MOD-CHANGED]
.method public blockingGetError(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816582
    cmp-long v4, v0, v2

    .line 33816584
    if-eqz v4, :cond_2f

    .line 33816586
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 33816589
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33816592
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816598
    goto :goto_2f

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 33816602
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 33816604
    const-string p2, "get error time out"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816612
    move-result-object p1

    .line 33816613
    throw p1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_26} :catch_26

    .line 33816614
    :catch_26
    move-exception p1

    .line 33816615
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 33816618
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816621
    move-result-object p1

    .line 33816622
    throw p1

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public blockingGetError(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816581
    .line 33816582
    cmp-long v4, v0, v2

    .line 33816583
    .line 33816584
    if-eqz v4, :cond_2f

    .line 33816585
    .line 33816586
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->checkBLockInMainThread()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_2f

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 33816603
    .line 33816604
    const-string p2, "get error time out"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    throw p1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_26} :catch_26

    .line 33816614
    :catch_26
    move-exception p1

    .line 33816615
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->dispose()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    throw p1

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 33816624
    .line 33816625
    return-object p1
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->cancelled:Z

    .line 196611
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196614
    move-result-wide v0

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-eqz v4, :cond_10

    .line 196621
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->cancelled:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-eqz v4, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public isActive()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isActive()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-lez v4, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isActive()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-lez v4, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public isComplete()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isComplete()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-nez v4, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isComplete()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-nez v4, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public isError()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isError()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isError()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->error:Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    iget-boolean v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->cancelled:Z

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->cancelled:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->value:Ljava/lang/Object;

    .line 16842754
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;->value:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


