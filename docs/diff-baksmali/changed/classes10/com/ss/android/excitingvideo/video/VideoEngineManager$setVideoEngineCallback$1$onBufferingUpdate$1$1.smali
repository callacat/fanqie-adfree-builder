## classes10/com/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;->$this_apply:Lcom/ss/android/excitingvideo/video/j;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;->$engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131080
    iget v2, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;->$percent:I

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;->$this_apply:Lcom/ss/android/excitingvideo/video/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;->$engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131079
    .line 131080
    iget v2, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;->$percent:I

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


