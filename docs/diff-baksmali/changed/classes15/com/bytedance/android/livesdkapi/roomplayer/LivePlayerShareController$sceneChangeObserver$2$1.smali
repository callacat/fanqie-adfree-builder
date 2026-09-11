## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17104901
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104903
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104905
    if-eqz v1, :cond_42

    .line 17104907
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    xor-int/lit8 v0, v0, 0x1

    .line 17104925
    if-eqz v0, :cond_42

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17104929
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, " share player , cancel stop or release"

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_42

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    xor-int/lit8 v0, v0, 0x1

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_42

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, " share player , cancel stop or release"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->log(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->delayStopOrReleaseTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


