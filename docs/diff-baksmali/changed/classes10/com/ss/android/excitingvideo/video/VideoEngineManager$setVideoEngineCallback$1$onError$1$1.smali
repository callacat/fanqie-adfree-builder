## classes10/com/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;->$this_apply:Lcom/ss/android/excitingvideo/video/j;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;->$error:Lcom/ss/ttvideoengine/utils/Error;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;->$this_apply:Lcom/ss/android/excitingvideo/video/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;->$error:Lcom/ss/ttvideoengine/utils/Error;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


