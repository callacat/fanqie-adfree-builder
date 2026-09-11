## classes15/com/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy.smali
# added=0 removed=0 changed=22

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onAbrSwitch(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onAbrSwitch(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAbrSwitch(Ljava/lang/String;I)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAbrSwitch(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAbrSwitch(Ljava/lang/String;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onAudioRenderStall(I)V
[MOD-CHANGED]
.method public onAudioRenderStall(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAudioRenderStall(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioRenderStall(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onAudioRenderStall(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onBinarySeiUpdate(Ljava/nio/ByteBuffer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public onCacheFileCompletion()V
[MOD-CHANGED]
.method public onCacheFileCompletion()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onCacheFileCompletion()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onCacheFileCompletion()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onCacheFileCompletion()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onCompletion()V
[MOD-CHANGED]
.method public onCompletion()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onCompletion()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onCompletion()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onFirstFrame(Z)V
[MOD-CHANGED]
.method public onFirstFrame(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onFirstFrame(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onFirstFrame(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onHeadPoseUpdate(FFFFFFF)V
[MOD-CHANGED]
.method public onHeadPoseUpdate(FFFFFFF)V
    .registers 18

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 117637123
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117637126
    move-result-object v1

    .line 117637127
    move-object v2, v1

    .line 117637128
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 117637130
    if-eqz v2, :cond_18

    .line 117637132
    move v3, p1

    .line 117637133
    move v4, p2

    .line 117637134
    move v5, p3

    .line 117637135
    move v6, p4

    .line 117637136
    move v7, p5

    .line 117637137
    move/from16 v8, p6

    .line 117637139
    move/from16 v9, p7

    .line 117637141
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHeadPoseUpdate(FFFFFFF)V

    .line 117637144
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeadPoseUpdate(FFFFFFF)V
    .registers 18

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 117637122
    .line 117637123
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117637124
    .line 117637125
    .line 117637126
    move-result-object v1

    .line 117637127
    move-object v2, v1

    .line 117637128
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 117637129
    .line 117637130
    if-eqz v2, :cond_18

    .line 117637131
    .line 117637132
    move v3, p1

    .line 117637133
    move v4, p2

    .line 117637134
    move v5, p3

    .line 117637135
    move v6, p4

    .line 117637136
    move v7, p5

    .line 117637137
    move/from16 v8, p6

    .line 117637138
    .line 117637139
    move/from16 v9, p7

    .line 117637140
    .line 117637141
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHeadPoseUpdate(FFFFFFF)V

    .line 117637142
    .line 117637143
    .line 117637144
    :cond_18
    return-void
.end method


.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onNetworkQualityChanged(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onNetworkQualityChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onNetworkQualityChanged(ILjava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetworkQualityChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onNetworkQualityChanged(ILjava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onPrepared()V
[MOD-CHANGED]
.method public onPrepared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onPrepared()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onPrepared()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onReportALog(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onReportALog(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onReportALog(ILjava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportALog(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onReportALog(ILjava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onResolutionDegrade(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResolutionDegrade(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionDegrade(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResolutionDegrade(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionDegrade(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
[MOD-CHANGED]
.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50462727
    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResolutionSwitch(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;Lcom/ss/videoarch/liveplayer/VeLivePlayerError;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolutionSwitchReason;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public onResponseSmoothSwitch(ZI)V
[MOD-CHANGED]
.method public onResponseSmoothSwitch(ZI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResponseSmoothSwitch(ZI)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponseSmoothSwitch(ZI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onResponseSmoothSwitch(ZI)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onSeiUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeiUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onSeiUpdate(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeiUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onSeiUpdate(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onStallEnd()V
[MOD-CHANGED]
.method public onStallEnd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallEnd()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEnd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallEnd()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onStallStart()V
[MOD-CHANGED]
.method public onStallStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallStart()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onStallStart()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onTextureRenderDrawFrame(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public onTextureRenderDrawFrame(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextureRenderDrawFrame(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onTextureRenderDrawFrame(Landroid/view/Surface;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onVideoRenderStall(I)V
[MOD-CHANGED]
.method public onVideoRenderStall(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoRenderStall(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoRenderStall(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoRenderStall(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoSizeChanged(II)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkListenerClientImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onVideoSizeChanged(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


