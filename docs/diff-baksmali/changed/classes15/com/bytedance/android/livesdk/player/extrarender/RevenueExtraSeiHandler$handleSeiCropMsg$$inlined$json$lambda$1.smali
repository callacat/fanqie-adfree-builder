## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->invoke()V

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$renderSeiInfo:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$force$inlined:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$renderSeiInfo:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;->$force$inlined:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


