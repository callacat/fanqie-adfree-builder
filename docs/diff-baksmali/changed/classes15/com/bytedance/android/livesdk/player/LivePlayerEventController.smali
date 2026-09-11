## classes15/com/bytedance/android/livesdk/player/LivePlayerEventController.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196618
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$enable$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerEventController$enable$2;

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->enable$delegate:Lkotlin/Lazy;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$enable$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerEventController$enable$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->enable$delegate:Lkotlin/Lazy;

    .line 196625
    .line 196626
    return-void
.end method


.method public addEventListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V
[MOD-CHANGED]
.method public addEventListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->getEnable()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33751052
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;-><init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public addEventListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->getEnable()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;-><init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final getStartPullTime()J
[MOD-CHANGED]
.method public final getStartPullTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartPullTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public onFirstFrame()V
[MOD-CHANGED]
.method public onFirstFrame()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onFirstFrame()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onFirstFrame()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V
[MOD-CHANGED]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1d

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 50528277
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 50528280
    move-result-object v1

    .line 50528281
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V

    .line 50528284
    goto :goto_9

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1d

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 50528276
    .line 50528277
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object v1

    .line 50528281
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_9

    .line 50528285
    :cond_1d
    return-void
.end method


.method public onMute()V
[MOD-CHANGED]
.method public onMute()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onMute()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onMute()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onMute()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public onMuteIssueWarning()Ljava/lang/String;
[MOD-CHANGED]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_21

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onMuteIssueWarning()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/bytedance/android/livesdk/utils/IsNotNullOrEmptyKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_7

    .line 262177
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_21

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onMuteIssueWarning()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/bytedance/android/livesdk/utils/IsNotNullOrEmptyKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_7

    .line 262176
    .line 262177
    :cond_21
    return-object v1
.end method


.method public onPlaying()V
[MOD-CHANGED]
.method public onPlaying()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onPlaying()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaying()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onPlaying()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onPrepare()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onPrepare()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 10

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    new-instance v6, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;

    .line 196618
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerEventController;)V

    .line 196621
    const/4 v7, 0x7

    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 10

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    new-instance v6, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;

    .line 196617
    .line 196618
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerEventController;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v7, 0x7

    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onSei(Ljava/lang/String;)V

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onSei(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public onStallEvent(I)V
[MOD-CHANGED]
.method public onStallEvent(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onStallEvent(I)V

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEvent(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onStallEvent(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public onStartPul()V
[MOD-CHANGED]
.method public onStartPul()V
    .registers 10

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    new-instance v6, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onStartPul$1;

    .line 196620
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onStartPul$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerEventController;)V

    .line 196623
    const/4 v7, 0x7

    .line 196624
    const/4 v8, 0x0

    .line 196625
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPul()V
    .registers 10

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    new-instance v6, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onStartPul$1;

    .line 196619
    .line 196620
    invoke-direct {v6, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onStartPul$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerEventController;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v7, 0x7

    .line 196624
    const/4 v8, 0x0

    .line 196625
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onStop()V

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onStop()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method


.method public onSurfaceReady()V
[MOD-CHANGED]
.method public onSurfaceReady()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onSurfaceReady()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceReady()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onSurfaceReady()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public onUnMute()V
[MOD-CHANGED]
.method public onUnMute()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onUnMute()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnMute()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onUnMute()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public onVideoSizeChange(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public onVideoSizeChange(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973846
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onVideoSizeChange(Lkotlin/Pair;)V

    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChange(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onVideoSizeChange(Lkotlin/Pair;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method


.method public openHardwareBufferOutput()V
[MOD-CHANGED]
.method public openHardwareBufferOutput()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->openHardwareBufferOutput()V

    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public openHardwareBufferOutput()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->openHardwareBufferOutput()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_6

    .line 196634
    :cond_1a
    return-void
.end method


.method public removeEventListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;)V
[MOD-CHANGED]
.method public removeEventListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->getEnable()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973836
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973838
    const/4 v3, 0x2

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;-><init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973843
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public removeEventListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->getEnable()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973835
    .line 16973836
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 16973837
    .line 16973838
    const/4 v3, 0x2

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;-><init>(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setStartPullTime(J)V
[MOD-CHANGED]
.method public final setStartPullTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartPullTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->startPullTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


