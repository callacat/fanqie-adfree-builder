## classes10/com/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$this_apply:Lcom/ss/android/excitingvideo/video/j;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$reason:I

    .line 196616
    iget v2, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$afterFirstFrame:I

    .line 196618
    iget v3, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$action:I

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onBufferStart(III)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$this_apply:Lcom/ss/android/excitingvideo/video/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/j;->c:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$reason:I

    .line 196615
    .line 196616
    iget v2, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$afterFirstFrame:I

    .line 196617
    .line 196618
    iget v3, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;->$action:I

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onBufferStart(III)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


