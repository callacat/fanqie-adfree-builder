## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTimer.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039369
    new-instance p1, Ljava/util/HashSet;

    .line 17039371
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timerListener:Ljava/util/HashSet;

    .line 17039376
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$timeNotifyHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$timeNotifyHandler$2;

    .line 17039378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timeNotifyHandler$delegate:Lkotlin/Lazy;

    .line 17039384
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;

    .line 17039386
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;)V

    .line 17039389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->secondNotifier$delegate:Lkotlin/Lazy;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/HashSet;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timerListener:Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$timeNotifyHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$timeNotifyHandler$2;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timeNotifyHandler$delegate:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->secondNotifier$delegate:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V
[MOD-CHANGED]
.method public final addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$addTimeListener$1;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$addTimeListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$addTimeListener$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$addTimeListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onNewSecond()V
[MOD-CHANGED]
.method public final onNewSecond()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 262146
    const-wide/16 v2, 0x1

    .line 262148
    add-long/2addr v0, v2

    .line 262149
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timerListener:Ljava/util/HashSet;

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1f

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;

    .line 262169
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 262171
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;->onPlayingSecond(J)V

    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 262182
    move-result-object v1

    .line 262183
    const-wide/16 v2, 0x3e8

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSecond()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x1

    .line 262147
    .line 262148
    add-long/2addr v0, v2

    .line 262149
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->timerListener:Ljava/util/HashSet;

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;

    .line 262168
    .line 262169
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 262170
    .line 262171
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;->onPlayingSecond(J)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-wide/16 v2, 0x3e8

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public onPlaying()V
[MOD-CHANGED]
.method public onPlaying()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPlaying:J

    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131081
    move-result-wide v0

    .line 131082
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPull:J

    .line 131084
    sub-long/2addr v0, v2

    .line 131085
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->pullDuration:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaying()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPlaying:J

    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPull:J

    .line 131083
    .line 131084
    sub-long/2addr v0, v2

    .line 131085
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->pullDuration:J

    .line 131086
    .line 131087
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPlaying:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->watchDuration:J

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPlaying:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->watchDuration:J

    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onStartPul()V
[MOD-CHANGED]
.method public onStartPul()V
    .registers 5

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196615
    move-result-wide v0

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPull:J

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 196625
    move-result-object v1

    .line 196626
    const-wide/16 v2, 0x3e8

    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPul()V
    .registers 5

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->curWatchSecond:J

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPull:J

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-wide/16 v2, 0x3e8

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPlaying:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->watchDuration:J

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->startPlaying:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->watchDuration:J

    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getSecondNotifier()Ljava/lang/Runnable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V
[MOD-CHANGED]
.method public final removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->getTimeNotifyHandler()Landroid/os/Handler;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$removeTimeListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


