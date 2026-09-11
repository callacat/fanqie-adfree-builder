## classes10/com/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;->$position:I

    .line 131080
    iget v2, p0, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;->$duration:I

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/video/c0;->a(II)V

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;->$position:I

    .line 131079
    .line 131080
    iget v2, p0, Lcom/ss/android/excitingvideo/video/VideoController$onProgressAndTimeUpdate$1;->$duration:I

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/video/c0;->a(II)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


