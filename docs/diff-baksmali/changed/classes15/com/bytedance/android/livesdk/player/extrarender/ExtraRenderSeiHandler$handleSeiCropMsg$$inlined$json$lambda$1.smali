## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$renderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$liveData:Lorg/json/JSONObject;

    .line 131080
    const/4 v5, 0x4

    .line 131081
    const/4 v6, 0x0

    .line 131082
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$renderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$liveData:Lorg/json/JSONObject;

    .line 131079
    .line 131080
    const/4 v5, 0x4

    .line 131081
    const/4 v6, 0x0

    .line 131082
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


