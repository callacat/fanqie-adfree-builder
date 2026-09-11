## classes15/com/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2.smali
# added=0 removed=0 changed=31

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371064
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371066
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->didAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371069
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public didAutomaticallySwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371063
    .line 67371064
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371065
    .line 67371066
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->didAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method


.method public onAudioDeviceClose(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
[MOD-CHANGED]
.method public onAudioDeviceClose(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onAudioDeviceClose(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;III)V
[MOD-CHANGED]
.method public onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;III)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;III)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
[MOD-CHANGED]
.method public onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onAudioFrameRenderMetaInfo(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrameRenderMetaInfo;)V
[MOD-CHANGED]
.method public onAudioFrameRenderMetaInfo(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrameRenderMetaInfo;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-wide v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrameRenderMetaInfo;->pts:J

    .line 33751054
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAudioPtsUpdate(J)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioFrameRenderMetaInfo(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrameRenderMetaInfo;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-wide v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrameRenderMetaInfo;->pts:J

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAudioPtsUpdate(J)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public onAudioRenderStall(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;J)V
[MOD-CHANGED]
.method public onAudioRenderStall(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onAudioRenderStall(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onAudioVolume(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;)V
[MOD-CHANGED]
.method public onAudioVolume(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;->audioDecoderDb:I

    .line 33816602
    mul-int/lit8 v0, v0, -0x1

    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v0

    .line 33816608
    iput-object v0, p1, Lp0;->e:Ljava/lang/Integer;

    .line 33816610
    iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;->audioOutletDb:I

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
.method public onAudioVolume(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;->audioDecoderDb:I

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
    iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioVolume;->audioOutletDb:I

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


.method public onDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/hardware/HardwareBuffer;[III)V
[MOD-CHANGED]
.method public onDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/hardware/HardwareBuffer;[III)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p3, :cond_11

    .line 84082690
    if-eqz p2, :cond_11

    .line 84082692
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 84082694
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082697
    move-result-object p1

    .line 84082698
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84082700
    if-eqz p1, :cond_11

    .line 84082702
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHWDrawFrame(Landroid/hardware/HardwareBuffer;[II)V

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/hardware/HardwareBuffer;[III)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p3, :cond_11

    .line 84082689
    .line 84082690
    if-eqz p2, :cond_11

    .line 84082691
    .line 84082692
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p1

    .line 84082698
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 84082699
    .line 84082700
    if-eqz p1, :cond_11

    .line 84082701
    .line 84082702
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHWDrawFrame(Landroid/hardware/HardwareBuffer;[II)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method


.method public onError(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816578
    iget p1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 33816580
    sget v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p2, :cond_1f

    .line 33816587
    iget p1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 33816589
    sget v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 33816591
    if-ne p1, v0, :cond_1f

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onError(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816577
    .line 33816578
    iget p1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 33816579
    .line 33816580
    sget v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

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
    iget p1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 33816588
    .line 33816589
    sget v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 33816590
    .line 33816591
    if-ne p1, v0, :cond_1f

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onError(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Z)V
[MOD-CHANGED]
.method public onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onFirstVideoFrameRender(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onHeadPoseUpdate(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;FFFFFFF)V
[MOD-CHANGED]
.method public onHeadPoseUpdate(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;FFFFFFF)V
    .registers 19

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onHeadPoseUpdate(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;FFFFFFF)V
    .registers 19

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onLoudness(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;)V
[MOD-CHANGED]
.method public onLoudness(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816578
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->sourceLuft:F

    .line 33816602
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816605
    move-result-object v0

    .line 33816606
    iput-object v0, p1, Lp0;->a:Ljava/lang/Float;

    .line 33816608
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->sourcePeak:F

    .line 33816610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    move-result-object v0

    .line 33816614
    iput-object v0, p1, Lp0;->b:Ljava/lang/Float;

    .line 33816616
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->targetLufs:F

    .line 33816618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816621
    move-result-object v0

    .line 33816622
    iput-object v0, p1, Lp0;->c:Ljava/lang/Float;

    .line 33816624
    iget-boolean p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->isEnableExternalAETargetLufs:Z

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
.method public onLoudness(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->sourceLuft:F

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
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->sourcePeak:F

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
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->targetLufs:F

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
    iget-boolean p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioLoudnessInfo;->isEnableExternalAETargetLufs:Z

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


.method public onMonitorLog(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMonitorLog(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50528264
    if-eqz p1, :cond_16

    .line 50528266
    if-eqz p2, :cond_12

    .line 50528268
    new-instance v0, Lorg/json/JSONObject;

    .line 50528270
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 v0, 0x0

    .line 50528275
    :goto_13
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitorLog(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_16

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_12

    .line 50528267
    .line 50528268
    new-instance v0, Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 v0, 0x0

    .line 50528275
    :goto_13
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public onMuteIssueWarning(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)Ljava/lang/String;
[MOD-CHANGED]
.method public onMuteIssueWarning(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMuteIssueWarning()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    :cond_10
    const-string p1, ""

    .line 16973842
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onMuteIssueWarning(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMuteIssueWarning()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string p1, ""

    .line 16973841
    .line 16973842
    :cond_12
    return-object p1
.end method


.method public onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;)V
[MOD-CHANGED]
.method public onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;->VeLivePlayerStatusPrepared:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;

    .line 33751042
    if-ne p2, p1, :cond_11

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onPlayerStatusUpdate(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;->VeLivePlayerStatusPrepared:Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatus;

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_11

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onReceiveBinarySeiMessage(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public onReceiveBinarySeiMessage(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onReceiveBinarySeiMessage(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onReceiveSeiMessage(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceiveSeiMessage(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onReceiveSeiMessage(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onRenderAudioFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;)V
[MOD-CHANGED]
.method public onRenderAudioFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;->buffer:[Ljava/nio/ByteBuffer;

    .line 33816607
    iget v1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;->samples:I

    .line 33816609
    iget-wide v2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;->pts:J

    .line 33816611
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderAudioFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;->buffer:[Ljava/nio/ByteBuffer;

    .line 33816606
    .line 33816607
    iget v1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;->samples:I

    .line 33816608
    .line 33816609
    iget-wide v2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAudioFrame;->pts:J

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public onResolutionDegrade(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;)V
[MOD-CHANGED]
.method public onResolutionDegrade(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

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
.method public onResolutionDegrade(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

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


.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;)V
[MOD-CHANGED]
.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;->VeLivePlayerResolutionSwitchByAuto:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;

    .line 67371014
    if-ne p4, p1, :cond_27

    .line 67371016
    if-eqz p3, :cond_27

    .line 67371018
    iget v0, p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 67371020
    sget v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 67371022
    if-ne v0, v1, :cond_27

    .line 67371024
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371026
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371029
    move-result-object v0

    .line 67371030
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371032
    if-eqz v0, :cond_27

    .line 67371034
    if-eqz p2, :cond_1f

    .line 67371036
    iget-object v1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 v1, 0x0

    .line 67371040
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67371043
    move-result p1

    .line 67371044
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAbrSwitch(Ljava/lang/String;I)V

    .line 67371047
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371049
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371052
    move-result-object p1

    .line 67371053
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371055
    if-eqz p1, :cond_34

    .line 67371057
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;)V

    .line 67371060
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;->VeLivePlayerResolutionSwitchByAuto:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;

    .line 67371013
    .line 67371014
    if-ne p4, p1, :cond_27

    .line 67371015
    .line 67371016
    if-eqz p3, :cond_27

    .line 67371017
    .line 67371018
    iget v0, p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 67371019
    .line 67371020
    sget v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 67371021
    .line 67371022
    if-ne v0, v1, :cond_27

    .line 67371023
    .line 67371024
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371031
    .line 67371032
    if-eqz v0, :cond_27

    .line 67371033
    .line 67371034
    if-eqz p2, :cond_1f

    .line 67371035
    .line 67371036
    iget-object v1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 v1, 0x0

    .line 67371040
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAbrSwitch(Ljava/lang/String;I)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 67371048
    .line 67371049
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67371054
    .line 67371055
    if-eqz p1, :cond_34

    .line 67371056
    .line 67371057
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolutionSwitchReason;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    return-void
.end method


.method public onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619970
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public onStallEnd(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
[MOD-CHANGED]
.method public onStallEnd(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onStallEnd(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onStallStart(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
[MOD-CHANGED]
.method public onStallStart(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onStallStart(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onStatistics(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;)V
[MOD-CHANGED]
.method public onStatistics(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->format:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 34013189
    if-eqz p1, :cond_178

    .line 34013191
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34013193
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013196
    move-result p1

    .line 34013197
    aget p1, v0, p1

    .line 34013199
    const/4 v0, 0x4

    .line 34013200
    const/4 v1, 0x3

    .line 34013201
    const/4 v2, 0x2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eq p1, v3, :cond_24

    .line 34013205
    if-eq p1, v2, :cond_21

    .line 34013207
    if-eq p1, v1, :cond_1e

    .line 34013209
    if-ne p1, v0, :cond_178

    .line 34013211
    const-string p1, "cmaf"

    .line 34013213
    goto :goto_26

    .line 34013214
    :cond_1e
    const-string p1, "rtm"

    .line 34013216
    goto :goto_26

    .line 34013217
    :cond_21
    const-string p1, "hls"

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const-string p1, "flv"

    .line 34013222
    :goto_26
    iget-object v4, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->protocol:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 34013224
    if-eqz v4, :cond_172

    .line 34013226
    sget-object v5, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 34013228
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013231
    move-result v4

    .line 34013232
    aget v4, v5, v4

    .line 34013234
    if-eq v4, v3, :cond_43

    .line 34013236
    if-eq v4, v2, :cond_40

    .line 34013238
    if-eq v4, v1, :cond_3d

    .line 34013240
    if-ne v4, v0, :cond_172

    .line 34013242
    const-string v0, "https"

    .line 34013244
    goto :goto_45

    .line 34013245
    :cond_3d
    const-string v0, "tls"

    .line 34013247
    goto :goto_45

    .line 34013248
    :cond_40
    const-string v0, "quic"

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const-string v0, "tcp"

    .line 34013253
    :goto_45
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 34013255
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013258
    const-string v2, "cdn_ip:"

    .line 34013260
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->cdnIp:Ljava/lang/String;

    .line 34013262
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013265
    const-string v2, "push_client_sdk_version:"

    .line 34013267
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientSdkVersion:Ljava/lang/String;

    .line 34013269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013272
    const-string v2, "push_client_platform:"

    .line 34013274
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientPlatform:Ljava/lang/String;

    .line 34013276
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013279
    const-string v2, "push_client_model:"

    .line 34013281
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientModel:Ljava/lang/String;

    .line 34013283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013286
    const-string v2, "push_client_os_version:"

    .line 34013288
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientOsVersion:Ljava/lang/String;

    .line 34013290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013293
    const-string v2, "push_client_is_hardware_encode:"

    .line 34013295
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientIsHardwareEncode:I

    .line 34013297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013300
    const-string v2, "push_client_push_protocol:"

    .line 34013302
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientPushProtocol:Ljava/lang/String;

    .line 34013304
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013307
    const-string v2, "push_client_qid:"

    .line 34013309
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientQid:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013314
    const-string v2, "push_client_bitrate:"

    .line 34013316
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientBitrate:J

    .line 34013318
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013321
    const-string v2, "push_client_fps:"

    .line 34013323
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientFps:J

    .line 34013325
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013328
    const-string v2, "Hit_Node_Optimizer:"

    .line 34013330
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->hitNodeOptimizer:I

    .line 34013332
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013335
    const-string v2, "Evaluator_Symbol:"

    .line 34013337
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->dnsResolver:Ljava/lang/String;

    .line 34013339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013342
    const-string v2, "Stall_Total_Time:"

    .line 34013344
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->stallTimeMs:J

    .line 34013346
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013349
    const-string v2, "first_frame_time:"

    .line 34013351
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->firstFrameTimeMs:J

    .line 34013353
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013356
    const-string v2, "first_live_frame_time: "

    .line 34013358
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->firstLiveFrameTimeMs:J

    .line 34013360
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013363
    const-string v2, "video_Buffer_Time:"

    .line 34013365
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->videoBufferMs:J

    .line 34013367
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013370
    const-string v2, "audio_Buffer_Time:"

    .line 34013372
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->audioBufferMs:J

    .line 34013374
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013377
    const-string v2, "delay:"

    .line 34013379
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->delayMs:J

    .line 34013381
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013384
    const-string v2, "render_fps:"

    .line 34013386
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->fps:F

    .line 34013388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    const-string v2, "download_Speed:"

    .line 34013397
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->downloadSpeed:J

    .line 34013399
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013402
    const-string v2, "Error_Code:"

    .line 34013404
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->errorCode:I

    .line 34013406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013409
    const-string v2, "HardDecode:"

    .line 34013411
    iget-boolean v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->isHardwareDecode:Z

    .line 34013413
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013416
    const-string v2, "domain:"

    .line 34013418
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->domain:Ljava/lang/String;

    .line 34013420
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013423
    const-string v2, "Codec_Type:"

    .line 34013425
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->videoCodec:Ljava/lang/String;

    .line 34013427
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013430
    const-string v2, "Codec_Name:"

    .line 34013432
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->codecName:Ljava/lang/String;

    .line 34013434
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013437
    const-string v2, "url:"

    .line 34013439
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->url:Ljava/lang/String;

    .line 34013441
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013444
    const-string/jumbo v2, "width:"

    .line 34013447
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->width:I

    .line 34013449
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013452
    const-string v2, "height:"

    .line 34013454
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->height:I

    .line 34013456
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013459
    const-string v2, "resolution:"

    .line 34013461
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->resolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 34013463
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 34013465
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    const-string v2, "play_format:"

    .line 34013470
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013473
    const-string p1, "play_protocol:"

    .line 34013475
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013478
    const-string p1, "is_use_sr"

    .line 34013480
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->isUseSr:I

    .line 34013482
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013485
    const-string p1, "is_use_sharpen"

    .line 34013487
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->isUseSharpen:I

    .line 34013489
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013492
    const-string p1, "enable_fast_first_frame"

    .line 34013494
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->enableFastFirstFrame:I

    .line 34013496
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013499
    const-string p1, "rtc_play_fallback"

    .line 34013501
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->rtmFallback:I

    .line 34013503
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013506
    const-string p1, "fallback_type"

    .line 34013508
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->rtmFallbackType:I

    .line 34013510
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013513
    const-string p1, "liveio_play"

    .line 34013515
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->liveIOPlay:I

    .line 34013517
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013520
    const-string p1, "request_cdn_cached"

    .line 34013522
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->videoRequestCDNCached:I

    .line 34013524
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013527
    const-string p1, "used_drm"

    .line 34013529
    iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->useDrmLive:I

    .line 34013531
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_15e} :catch_15f

    .line 34013534
    goto :goto_164

    .line 34013535
    :catch_15f
    new-instance v1, Lorg/json/JSONObject;

    .line 34013537
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013540
    :goto_164
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013542
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013545
    move-result-object p1

    .line 34013546
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013548
    if-eqz p1, :cond_171

    .line 34013550
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStatistics(Lorg/json/JSONObject;)V

    .line 34013553
    :cond_171
    return-void

    .line 34013554
    :cond_172
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013556
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013559
    throw p1

    .line 34013560
    :cond_178
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013565
    throw p1
.end method

[INNER-ORIGINAL]
.method public onStatistics(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->format:Lcom/ss/videoarch/liveplayer2/VeLivePlayerFormat;

    .line 34013188
    .line 34013189
    if-eqz p1, :cond_178

    .line 34013190
    .line 34013191
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p1

    .line 34013197
    aget p1, v0, p1

    .line 34013198
    .line 34013199
    const/4 v0, 0x4

    .line 34013200
    const/4 v1, 0x3

    .line 34013201
    const/4 v2, 0x2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eq p1, v3, :cond_24

    .line 34013204
    .line 34013205
    if-eq p1, v2, :cond_21

    .line 34013206
    .line 34013207
    if-eq p1, v1, :cond_1e

    .line 34013208
    .line 34013209
    if-ne p1, v0, :cond_178

    .line 34013210
    .line 34013211
    const-string p1, "cmaf"

    .line 34013212
    .line 34013213
    goto :goto_26

    .line 34013214
    :cond_1e
    const-string p1, "rtm"

    .line 34013215
    .line 34013216
    goto :goto_26

    .line 34013217
    :cond_21
    const-string p1, "hls"

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const-string p1, "flv"

    .line 34013221
    .line 34013222
    :goto_26
    iget-object v4, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->protocol:Lcom/ss/videoarch/liveplayer2/VeLivePlayerProtocol;

    .line 34013223
    .line 34013224
    if-eqz v4, :cond_172

    .line 34013225
    .line 34013226
    sget-object v5, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v4

    .line 34013232
    aget v4, v5, v4

    .line 34013233
    .line 34013234
    if-eq v4, v3, :cond_43

    .line 34013235
    .line 34013236
    if-eq v4, v2, :cond_40

    .line 34013237
    .line 34013238
    if-eq v4, v1, :cond_3d

    .line 34013239
    .line 34013240
    if-ne v4, v0, :cond_172

    .line 34013241
    .line 34013242
    const-string v0, "https"

    .line 34013243
    .line 34013244
    goto :goto_45

    .line 34013245
    :cond_3d
    const-string v0, "tls"

    .line 34013246
    .line 34013247
    goto :goto_45

    .line 34013248
    :cond_40
    const-string v0, "quic"

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const-string v0, "tcp"

    .line 34013252
    .line 34013253
    :goto_45
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 34013254
    .line 34013255
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v2, "cdn_ip:"

    .line 34013259
    .line 34013260
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->cdnIp:Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v2, "push_client_sdk_version:"

    .line 34013266
    .line 34013267
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientSdkVersion:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    .line 34013271
    .line 34013272
    const-string v2, "push_client_platform:"

    .line 34013273
    .line 34013274
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientPlatform:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013277
    .line 34013278
    .line 34013279
    const-string v2, "push_client_model:"

    .line 34013280
    .line 34013281
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientModel:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v2, "push_client_os_version:"

    .line 34013287
    .line 34013288
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientOsVersion:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    .line 34013292
    .line 34013293
    const-string v2, "push_client_is_hardware_encode:"

    .line 34013294
    .line 34013295
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientIsHardwareEncode:I

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v2, "push_client_push_protocol:"

    .line 34013301
    .line 34013302
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientPushProtocol:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v2, "push_client_qid:"

    .line 34013308
    .line 34013309
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientQid:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013312
    .line 34013313
    .line 34013314
    const-string v2, "push_client_bitrate:"

    .line 34013315
    .line 34013316
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientBitrate:J

    .line 34013317
    .line 34013318
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v2, "push_client_fps:"

    .line 34013322
    .line 34013323
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->pushClientFps:J

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v2, "Hit_Node_Optimizer:"

    .line 34013329
    .line 34013330
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->hitNodeOptimizer:I

    .line 34013331
    .line 34013332
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v2, "Evaluator_Symbol:"

    .line 34013336
    .line 34013337
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->dnsResolver:Ljava/lang/String;

    .line 34013338
    .line 34013339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v2, "Stall_Total_Time:"

    .line 34013343
    .line 34013344
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->stallTimeMs:J

    .line 34013345
    .line 34013346
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v2, "first_frame_time:"

    .line 34013350
    .line 34013351
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->firstFrameTimeMs:J

    .line 34013352
    .line 34013353
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v2, "first_live_frame_time: "

    .line 34013357
    .line 34013358
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->firstLiveFrameTimeMs:J

    .line 34013359
    .line 34013360
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v2, "video_Buffer_Time:"

    .line 34013364
    .line 34013365
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->videoBufferMs:J

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v2, "audio_Buffer_Time:"

    .line 34013371
    .line 34013372
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->audioBufferMs:J

    .line 34013373
    .line 34013374
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v2, "delay:"

    .line 34013378
    .line 34013379
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->delayMs:J

    .line 34013380
    .line 34013381
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v2, "render_fps:"

    .line 34013385
    .line 34013386
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->fps:F

    .line 34013387
    .line 34013388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v2, "download_Speed:"

    .line 34013396
    .line 34013397
    iget-wide v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->downloadSpeed:J

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v2, "Error_Code:"

    .line 34013403
    .line 34013404
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->errorCode:I

    .line 34013405
    .line 34013406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v2, "HardDecode:"

    .line 34013410
    .line 34013411
    iget-boolean v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->isHardwareDecode:Z

    .line 34013412
    .line 34013413
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013414
    .line 34013415
    .line 34013416
    const-string v2, "domain:"

    .line 34013417
    .line 34013418
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->domain:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013421
    .line 34013422
    .line 34013423
    const-string v2, "Codec_Type:"

    .line 34013424
    .line 34013425
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->videoCodec:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v2, "Codec_Name:"

    .line 34013431
    .line 34013432
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->codecName:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v2, "url:"

    .line 34013438
    .line 34013439
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->url:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string/jumbo v2, "width:"

    .line 34013445
    .line 34013446
    .line 34013447
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->width:I

    .line 34013448
    .line 34013449
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v2, "height:"

    .line 34013453
    .line 34013454
    iget v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->height:I

    .line 34013455
    .line 34013456
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v2, "resolution:"

    .line 34013460
    .line 34013461
    iget-object v3, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->resolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;

    .line 34013462
    .line 34013463
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013466
    .line 34013467
    .line 34013468
    const-string v2, "play_format:"

    .line 34013469
    .line 34013470
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string p1, "play_protocol:"

    .line 34013474
    .line 34013475
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string p1, "is_use_sr"

    .line 34013479
    .line 34013480
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->isUseSr:I

    .line 34013481
    .line 34013482
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013483
    .line 34013484
    .line 34013485
    const-string p1, "is_use_sharpen"

    .line 34013486
    .line 34013487
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->isUseSharpen:I

    .line 34013488
    .line 34013489
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p1, "enable_fast_first_frame"

    .line 34013493
    .line 34013494
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->enableFastFirstFrame:I

    .line 34013495
    .line 34013496
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013497
    .line 34013498
    .line 34013499
    const-string p1, "rtc_play_fallback"

    .line 34013500
    .line 34013501
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->rtmFallback:I

    .line 34013502
    .line 34013503
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013504
    .line 34013505
    .line 34013506
    const-string p1, "fallback_type"

    .line 34013507
    .line 34013508
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->rtmFallbackType:I

    .line 34013509
    .line 34013510
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013511
    .line 34013512
    .line 34013513
    const-string p1, "liveio_play"

    .line 34013514
    .line 34013515
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->liveIOPlay:I

    .line 34013516
    .line 34013517
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013518
    .line 34013519
    .line 34013520
    const-string p1, "request_cdn_cached"

    .line 34013521
    .line 34013522
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->videoRequestCDNCached:I

    .line 34013523
    .line 34013524
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013525
    .line 34013526
    .line 34013527
    const-string p1, "used_drm"

    .line 34013528
    .line 34013529
    iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerStatistics;->useDrmLive:I

    .line 34013530
    .line 34013531
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_15e} :catch_15f

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_164

    .line 34013535
    :catch_15f
    new-instance v1, Lorg/json/JSONObject;

    .line 34013536
    .line 34013537
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013538
    .line 34013539
    .line 34013540
    :goto_164
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013541
    .line 34013542
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013547
    .line 34013548
    if-eqz p1, :cond_171

    .line 34013549
    .line 34013550
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStatistics(Lorg/json/JSONObject;)V

    .line 34013551
    .line 34013552
    .line 34013553
    :cond_171
    return-void

    .line 34013554
    :cond_172
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013555
    .line 34013556
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013557
    .line 34013558
    .line 34013559
    throw p1

    .line 34013560
    :cond_178
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013561
    .line 34013562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013563
    .line 34013564
    .line 34013565
    throw p1
.end method


.method public onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V
[MOD-CHANGED]
.method public onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onTextureRenderDrawFrame(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onVideoFrameRenderMetaInfo(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrameRenderMetaInfo;)V
[MOD-CHANGED]
.method public onVideoFrameRenderMetaInfo(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrameRenderMetaInfo;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-wide v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrameRenderMetaInfo;->pts:J

    .line 33751054
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoPtsUpdate(J)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoFrameRenderMetaInfo(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrameRenderMetaInfo;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-wide v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoFrameRenderMetaInfo;->pts:J

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoPtsUpdate(J)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public onVideoRenderStall(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;J)V
[MOD-CHANGED]
.method public onVideoRenderStall(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onVideoRenderStall(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;J)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public onVideoSizeChanged(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;II)V
[MOD-CHANGED]
.method public onVideoSizeChanged(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
.method public onVideoSizeChanged(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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


.method public shouldAutomaticallySwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;
[MOD-CHANGED]
.method public shouldAutomaticallySwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436600
    const-string v0, ""

    .line 67436602
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->shouldAutomaticallySwitch2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 67436613
    move-result-object p1

    .line 67436614
    if-nez p1, :cond_4a

    .line 67436616
    :cond_48
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerApproved:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 67436618
    :cond_4a
    return-object p1

    .line 67436619
    :cond_4b
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerApproved:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 67436621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldAutomaticallySwitch(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkObserverClientImplProxy2;->playerClient:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436599
    .line 67436600
    const-string v0, ""

    .line 67436601
    .line 67436602
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p3, p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/abr/ABRController;->shouldAutomaticallySwitch2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    if-nez p1, :cond_4a

    .line 67436615
    .line 67436616
    :cond_48
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerApproved:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 67436617
    .line 67436618
    :cond_4a
    return-object p1

    .line 67436619
    :cond_4b
    sget-object p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerApproved:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 67436620
    .line 67436621
    return-object p1
.end method


