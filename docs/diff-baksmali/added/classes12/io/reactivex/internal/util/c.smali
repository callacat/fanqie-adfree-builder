.class public final Lio/reactivex/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lio/reactivex/internal/util/d;Lio/reactivex/disposables/Disposable;)V
    .registers 7

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
    if-nez v4, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    :try_start_b
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33816590
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_11} :catch_12

    .line 33816593
    return-void

    .line 33816594
    :catch_12
    move-exception p0

    .line 33816595
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33816605
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816607
    const-string v0, "Interrupted while waiting for subscription to complete."

    .line 33816609
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816612
    throw p1
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->isFailOnNonBlockingScheduler()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Lio/reactivex/internal/schedulers/h;

    .line 262156
    if-nez v0, :cond_15

    .line 262158
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_36

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "Attempt to block on a Scheduler "

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

    .line 262187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262197
    throw v0

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method
