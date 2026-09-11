## classes15/com/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->delayTime:J

    .line 33751049
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->runnable:Ljava/lang/Runnable;

    .line 33751051
    const/4 p1, 0x4

    .line 33751052
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->MSG:I

    .line 33751057
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 33751059
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;)V

    .line 33751062
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->handler$delegate:Lkotlin/Lazy;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->delayTime:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->runnable:Ljava/lang/Runnable;

    .line 33751050
    .line 33751051
    const/4 p1, 0x4

    .line 33751052
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->MSG:I

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->handler$delegate:Lkotlin/Lazy;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final declared-synchronized cancel()V
[MOD-CHANGED]
.method public final declared-synchronized cancel()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getHandler()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;

    .line 196612
    move-result-object v0

    .line 196613
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->MSG:I

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized cancel()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getHandler()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->MSG:I

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final getDelayTime()J
[MOD-CHANGED]
.method public final getDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->delayTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->delayTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRunnable()Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final getRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->runnable:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->runnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isWaitRunning()Z
[MOD-CHANGED]
.method public final isWaitRunning()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWaitRunning()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final declared-synchronized start()V
[MOD-CHANGED]
.method public final declared-synchronized start()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getHandler()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;

    .line 196612
    move-result-object v0

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getHandler()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;

    .line 196616
    move-result-object v1

    .line 196617
    iget v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->MSG:I

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196622
    move-result-object v1

    .line 196623
    iget-wide v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->delayTime:J

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196628
    const/4 v0, 0x2

    .line 196629
    iput v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized start()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getHandler()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->getHandler()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer$handler$2$1;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->MSG:I

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-wide v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->delayTime:J

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x2

    .line 196629
    iput v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->state:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method


