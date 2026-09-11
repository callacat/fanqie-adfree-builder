## classes10/com/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196610
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;->$loadState:I

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eq v1, v2, :cond_16

    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-eq v1, v2, :cond_e

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    goto :goto_1d

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->showLoading()V

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->dismissLoading()V

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/excitingvideo/video/VideoController$onLoadStateChanged$1;->$loadState:I

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eq v1, v2, :cond_16

    .line 196614
    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-eq v1, v2, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1d

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->showLoading()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/video/e;->dismissLoading()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


