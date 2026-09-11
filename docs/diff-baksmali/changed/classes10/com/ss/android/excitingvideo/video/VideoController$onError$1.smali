## classes10/com/ss/android/excitingvideo/video/VideoController$onError$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;->$error:Lcom/ss/ttvideoengine/utils/Error;

    .line 196616
    iget v2, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 196618
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 196620
    invoke-interface {v0, v2, v1}, Lcom/ss/android/excitingvideo/video/c0;->onError(ILjava/lang/String;)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/VideoController$onError$1;->$error:Lcom/ss/ttvideoengine/utils/Error;

    .line 196615
    .line 196616
    iget v2, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-interface {v0, v2, v1}, Lcom/ss/android/excitingvideo/video/c0;->onError(ILjava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


