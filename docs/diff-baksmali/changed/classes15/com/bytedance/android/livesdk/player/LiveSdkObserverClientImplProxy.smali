## classes15/com/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371016
    if-eqz v0, :cond_1b

    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67371021
    move-result-object v0

    .line 67371022
    if-eqz v0, :cond_1b

    .line 67371024
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 67371027
    move-result-object v0

    .line 67371028
    if-eqz v0, :cond_1b

    .line 67371030
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371033
    move-result-object v0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 v0, 0x0

    .line 67371036
    :goto_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371039
    move-result p1

    .line 67371040
    if-eqz p1, :cond_3d

    .line 67371042
    if-eqz p3, :cond_3d

    .line 67371044
    if-eqz p2, :cond_3d

    .line 67371046
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371048
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371054
    if-eqz p1, :cond_3d

    .line 67371056
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAbrControl$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/abr/ABRController;

    .line 67371059
    move-result-object p1

    .line 67371060
    if-eqz p1, :cond_3d

    .line 67371062
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371064
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371066
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->didAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371069
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_1b

    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    if-eqz v0, :cond_1b

    .line 67371023
    .line 67371024
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    if-eqz v0, :cond_1b

    .line 67371029
    .line 67371030
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 v0, 0x0

    .line 67371036
    :goto_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    if-eqz p1, :cond_3d

    .line 67371041
    .line 67371042
    if-eqz p3, :cond_3d

    .line 67371043
    .line 67371044
    if-eqz p2, :cond_3d

    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371047
    .line 67371048
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371053
    .line 67371054
    if-eqz p1, :cond_3d

    .line 67371055
    .line 67371056
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAbrControl$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/abr/ABRController;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    if-eqz p1, :cond_3d

    .line 67371061
    .line 67371062
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371063
    .line 67371064
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371065
    .line 67371066
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->didAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method


.method public onAudioDeviceClose(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
[MOD-CHANGED]
.method public onAudioDeviceClose(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioDeviceClose(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer/VeLivePlayer;III)V
[MOD-CHANGED]
.method public onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer/VeLivePlayer;III)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67305474
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67305477
    move-result-object p1

    .line 67305478
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67305480
    if-eqz p1, :cond_1a

    .line 67305482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67305485
    move-result-object p1

    .line 67305486
    if-eqz p1, :cond_1a

    .line 67305488
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67305491
    move-result-object p1

    .line 67305492
    if-eqz p1, :cond_1a

    .line 67305494
    const/4 v0, -0x1

    .line 67305495
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer/VeLivePlayer;III)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67305479
    .line 67305480
    if-eqz p1, :cond_1a

    .line 67305481
    .line 67305482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    if-eqz p1, :cond_1a

    .line 67305487
    .line 67305488
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    if-eqz p1, :cond_1a

    .line 67305493
    .line 67305494
    const/4 v0, -0x1

    .line 67305495
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


.method public onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
[MOD-CHANGED]
.method public onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    const/4 v0, 0x2

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioRelease(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 v0, 0x2

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioRelease(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
[MOD-CHANGED]
.method public onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAudioRenderStallNew(J)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAudioRenderStallNew(J)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onAudioVolume(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;)V
[MOD-CHANGED]
.method public onAudioVolume(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816584
    if-eqz p1, :cond_2c

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2c

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_2c

    .line 33816598
    if-eqz p2, :cond_2c

    .line 33816600
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;->audioDecoderDb:I

    .line 33816602
    mul-int/lit8 v0, v0, -0x1

    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v0

    .line 33816608
    iput-object v0, p1, Lp0;->e:Ljava/lang/Integer;

    .line 33816610
    iget p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;->audioOutletDb:I

    .line 33816612
    mul-int/lit8 p2, p2, -0x1

    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p2

    .line 33816618
    iput-object p2, p1, Lp0;->f:Ljava/lang/Integer;

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioVolume(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_2c

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2c

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_2c

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_2c

    .line 33816599
    .line 33816600
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;->audioDecoderDb:I

    .line 33816601
    .line 33816602
    mul-int/lit8 v0, v0, -0x1

    .line 33816603
    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    iput-object v0, p1, Lp0;->e:Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    iget p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioVolume;->audioOutletDb:I

    .line 33816611
    .line 33816612
    mul-int/lit8 p2, p2, -0x1

    .line 33816613
    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    iput-object p2, p1, Lp0;->f:Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public onBinarySeiUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public onBinarySeiUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onBinarySeiUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onError(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816578
    iget p1, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33816580
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p2, :cond_1f

    .line 33816587
    iget p1, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33816589
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 33816591
    if-ne p1, v0, :cond_1f

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816601
    if-eqz p1, :cond_2c

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onCompletion()V

    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onError(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816577
    .line 33816578
    iget p1, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33816579
    .line 33816580
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p2, :cond_1f

    .line 33816586
    .line 33816587
    iget p1, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 33816588
    .line 33816589
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 33816590
    .line 33816591
    if-ne p1, v0, :cond_1f

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_2c

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onCompletion()V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onError(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
[MOD-CHANGED]
.method public onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onFirstFrame(Z)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onFirstFrame(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onHeadPoseUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;FFFFFFF)V
[MOD-CHANGED]
.method public onHeadPoseUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;FFFFFFF)V
    .registers 19

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 134414339
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134414342
    move-result-object v1

    .line 134414343
    move-object v2, v1

    .line 134414344
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 134414346
    if-eqz v2, :cond_19

    .line 134414348
    move v3, p2

    .line 134414349
    move v4, p3

    .line 134414350
    move v5, p4

    .line 134414351
    move v6, p5

    .line 134414352
    move/from16 v7, p6

    .line 134414354
    move/from16 v8, p7

    .line 134414356
    move/from16 v9, p8

    .line 134414358
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHeadPoseUpdate(FFFFFFF)V

    .line 134414361
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeadPoseUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;FFFFFFF)V
    .registers 19

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 134414338
    .line 134414339
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134414340
    .line 134414341
    .line 134414342
    move-result-object v1

    .line 134414343
    move-object v2, v1

    .line 134414344
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 134414345
    .line 134414346
    if-eqz v2, :cond_19

    .line 134414347
    .line 134414348
    move v3, p2

    .line 134414349
    move v4, p3

    .line 134414350
    move v5, p4

    .line 134414351
    move v6, p5

    .line 134414352
    move/from16 v7, p6

    .line 134414353
    .line 134414354
    move/from16 v8, p7

    .line 134414355
    .line 134414356
    move/from16 v9, p8

    .line 134414357
    .line 134414358
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHeadPoseUpdate(FFFFFFF)V

    .line 134414359
    .line 134414360
    .line 134414361
    :cond_19
    return-void
.end method


.method public onLoudness(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;)V
[MOD-CHANGED]
.method public onLoudness(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816578
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816586
    if-eqz p1, :cond_38

    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_38

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_38

    .line 33816600
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->sourceLuft:F

    .line 33816602
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816605
    move-result-object v0

    .line 33816606
    iput-object v0, p1, Lp0;->a:Ljava/lang/Float;

    .line 33816608
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->sourcePeak:F

    .line 33816610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    move-result-object v0

    .line 33816614
    iput-object v0, p1, Lp0;->b:Ljava/lang/Float;

    .line 33816616
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->targetLufs:F

    .line 33816618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816621
    move-result-object v0

    .line 33816622
    iput-object v0, p1, Lp0;->c:Ljava/lang/Float;

    .line 33816624
    iget-boolean p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->isEnableExternalAETargetLufs:Z

    .line 33816626
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816629
    move-result-object p2

    .line 33816630
    iput-object p2, p1, Lp0;->d:Ljava/lang/Boolean;

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoudness(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_38

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_38

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_38

    .line 33816599
    .line 33816600
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->sourceLuft:F

    .line 33816601
    .line 33816602
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    iput-object v0, p1, Lp0;->a:Ljava/lang/Float;

    .line 33816607
    .line 33816608
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->sourcePeak:F

    .line 33816609
    .line 33816610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    iput-object v0, p1, Lp0;->b:Ljava/lang/Float;

    .line 33816615
    .line 33816616
    iget v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->targetLufs:F

    .line 33816617
    .line 33816618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    iput-object v0, p1, Lp0;->c:Ljava/lang/Float;

    .line 33816623
    .line 33816624
    iget-boolean p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePayerAudioLoudnessInfo;->isEnableExternalAETargetLufs:Z

    .line 33816625
    .line 33816626
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    iput-object p2, p1, Lp0;->d:Ljava/lang/Boolean;

    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public onMuteIssueWarning()Ljava/lang/String;
[MOD-CHANGED]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMuteIssueWarning()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMuteIssueWarning()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onNetworkQualityChanged(ILjava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onNetworkQualityChanged(ILjava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V
[MOD-CHANGED]
.method public onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPrepared:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 33751042
    if-ne p2, p1, :cond_11

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onPrepared()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;->VeLivePlayerStatusPrepared:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStatus;

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_11

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onPrepared()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public onReceiveSeiMessage(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceiveSeiMessage(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onSeiUpdate(Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveSeiMessage(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onSeiUpdate(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V
[MOD-CHANGED]
.method public onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816584
    if-eqz p1, :cond_26

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->hasActiveProcessor()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    if-eqz p2, :cond_26

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->buffer:[Ljava/nio/ByteBuffer;

    .line 33816607
    iget v1, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->samples:I

    .line 33816609
    iget-wide v2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->pts:J

    .line 33816611
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_26

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAudioProcessorProxy()Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->hasActiveProcessor()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    if-eqz p2, :cond_26

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object v0, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->buffer:[Ljava/nio/ByteBuffer;

    .line 33816606
    .line 33816607
    iget v1, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->samples:I

    .line 33816608
    .line 33816609
    iget-wide v2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->pts:J

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public onReportALog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onReportALog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onReportALog(ILjava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportALog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onReportALog(ILjava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public onResolutionDegrade(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)V
[MOD-CHANGED]
.method public onResolutionDegrade(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751050
    if-eqz p2, :cond_f

    .line 33751052
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionDegrade(Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onResolutionDegrade(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_f

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionDegrade(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
[MOD-CHANGED]
.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByAuto:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    .line 67371010
    if-ne p4, p1, :cond_23

    .line 67371012
    if-eqz p3, :cond_23

    .line 67371014
    iget p3, p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 67371016
    sget p4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 67371018
    if-ne p3, p4, :cond_23

    .line 67371020
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371022
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371025
    move-result-object p3

    .line 67371026
    check-cast p3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371028
    if-eqz p3, :cond_23

    .line 67371030
    if-eqz p2, :cond_1b

    .line 67371032
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p2, 0x0

    .line 67371036
    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67371039
    move-result p1

    .line 67371040
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAbrSwitch(Ljava/lang/String;I)V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;->VeLiveplayerResolutionSwitchByAuto:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;

    .line 67371009
    .line 67371010
    if-ne p4, p1, :cond_23

    .line 67371011
    .line 67371012
    if-eqz p3, :cond_23

    .line 67371013
    .line 67371014
    iget p3, p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 67371015
    .line 67371016
    sget p4, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 67371017
    .line 67371018
    if-ne p3, p4, :cond_23

    .line 67371019
    .line 67371020
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p3

    .line 67371026
    check-cast p3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371027
    .line 67371028
    if-eqz p3, :cond_23

    .line 67371029
    .line 67371030
    if-eqz p2, :cond_1b

    .line 67371031
    .line 67371032
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371033
    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p2, 0x0

    .line 67371036
    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAbrSwitch(Ljava/lang/String;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


.method public onResponseSmoothSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ZI)V
[MOD-CHANGED]
.method public onResponseSmoothSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResponseSmoothSwitch(ZI)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponseSmoothSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResponseSmoothSwitch(ZI)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
[MOD-CHANGED]
.method public onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallEnd()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEnd(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallEnd()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
[MOD-CHANGED]
.method public onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallStart()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallStart(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallStart()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
[MOD-CHANGED]
.method public onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
[MOD-CHANGED]
.method public onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoRenderStallNew(J)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoRenderStall(Lcom/ss/videoarch/liveplayer/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoRenderStallNew(J)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onVideoSizeChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;II)V
[MOD-CHANGED]
.method public onVideoSizeChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoSizeChanged(II)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoSizeChanged(II)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public shouldAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;
[MOD-CHANGED]
.method public shouldAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436554
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67436557
    move-result-object v0

    .line 67436558
    if-eqz v0, :cond_1b

    .line 67436560
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 67436563
    move-result-object v0

    .line 67436564
    if-eqz v0, :cond_1b

    .line 67436566
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436569
    move-result-object v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v0, 0x0

    .line 67436572
    :goto_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436575
    move-result p1

    .line 67436576
    if-eqz p1, :cond_4b

    .line 67436578
    if-eqz p2, :cond_4b

    .line 67436580
    if-eqz p3, :cond_4b

    .line 67436582
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436587
    move-result-object p1

    .line 67436588
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67436590
    if-eqz p1, :cond_48

    .line 67436592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAbrControl$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/abr/ABRController;

    .line 67436595
    move-result-object p1

    .line 67436596
    if-eqz p1, :cond_48

    .line 67436598
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436600
    const-string v0, ""

    .line 67436602
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->shouldAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 67436613
    move-result-object p1

    .line 67436614
    if-nez p1, :cond_4a

    .line 67436616
    :cond_48
    sget-object p1, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->APPROVED:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 67436618
    :cond_4a
    return-object p1

    .line 67436619
    :cond_4b
    sget-object p1, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->APPROVED:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 67436621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldAutomaticallySwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    if-eqz v0, :cond_1b

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    if-eqz v0, :cond_1b

    .line 67436565
    .line 67436566
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVideoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v0, 0x0

    .line 67436572
    :goto_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    if-eqz p1, :cond_4b

    .line 67436577
    .line 67436578
    if-eqz p2, :cond_4b

    .line 67436579
    .line 67436580
    if-eqz p3, :cond_4b

    .line 67436581
    .line 67436582
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67436589
    .line 67436590
    if-eqz p1, :cond_48

    .line 67436591
    .line 67436592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getAbrControl$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/abr/ABRController;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    if-eqz p1, :cond_48

    .line 67436597
    .line 67436598
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436599
    .line 67436600
    const-string v0, ""

    .line 67436601
    .line 67436602
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->shouldAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    if-nez p1, :cond_4a

    .line 67436615
    .line 67436616
    :cond_48
    sget-object p1, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->APPROVED:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 67436617
    .line 67436618
    :cond_4a
    return-object p1

    .line 67436619
    :cond_4b
    sget-object p1, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->APPROVED:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 67436620
    .line 67436621
    return-object p1
.end method


