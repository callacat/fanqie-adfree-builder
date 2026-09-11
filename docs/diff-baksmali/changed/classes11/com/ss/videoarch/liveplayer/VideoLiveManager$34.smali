## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$34.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
[MOD-CHANGED]
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sDeviceMonitorLock:Ljava/lang/Object;

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sAudioRouteMonitorInstances:Ljava/util/Set;

    .line 17039373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_33

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039399
    if-eqz v1, :cond_15

    .line 17039401
    new-instance v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;

    .line 17039403
    invoke-direct {v2, p0, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V

    .line 17039406
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17039409
    goto :goto_15

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sDeviceMonitorLock:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sAudioRouteMonitorInstances:Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_33

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_15

    .line 17039400
    .line 17039401
    new-instance v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p0, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_15

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
[MOD-CHANGED]
.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sDeviceMonitorLock:Ljava/lang/Object;

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sAudioRouteMonitorInstances:Ljava/util/Set;

    .line 17039373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_33

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039399
    if-eqz v1, :cond_15

    .line 17039401
    new-instance v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$2;

    .line 17039403
    invoke-direct {v2, p0, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$2;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V

    .line 17039406
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17039409
    goto :goto_15

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sDeviceMonitorLock:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sAudioRouteMonitorInstances:Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_33

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_15

    .line 17039400
    .line 17039401
    new-instance v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$2;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p0, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$2;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_15

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


