## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public cancelDelayStopOrRelease()V
[MOD-CHANGED]
.method public cancelDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->cancelRunningDelayStopOrRelease()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelDelayStopOrRelease()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->cancelRunningDelayStopOrRelease()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public directRunStopOrRelease()V
[MOD-CHANGED]
.method public directRunStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->directRunningDelayStopOrRelease()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public directRunStopOrRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->directRunningDelayStopOrRelease()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public interceptStopOrRelease(Z)Z
[MOD-CHANGED]
.method public interceptStopOrRelease(Z)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104914
    move-result-object v2

    .line 17104915
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104917
    if-nez v2, :cond_21

    .line 17104919
    :cond_17
    if-nez p1, :cond_22

    .line 17104921
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104932
    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_3b

    .line 17104944
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104947
    move-result-object v3

    .line 17104948
    if-eqz v3, :cond_3b

    .line 17104950
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104953
    move-result-object v3

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v2

    .line 17104960
    xor-int/lit8 v2, v2, 0x1

    .line 17104962
    if-eqz v2, :cond_45

    .line 17104964
    return v1

    .line 17104965
    :cond_45
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104975
    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v0

    .line 17104993
    xor-int/lit8 v0, v0, 0x1

    .line 17104995
    if-eqz v0, :cond_66

    .line 17104997
    return v1

    .line 17104998
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17105000
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17105002
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17105004
    if-eqz v2, :cond_6f

    .line 17105006
    return v1

    .line 17105007
    :cond_6f
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->innerInterceptStopOrRelease(Z)Z

    .line 17105010
    move-result p1

    .line 17105011
    return p1
.end method

[INNER-ORIGINAL]
.method public interceptStopOrRelease(Z)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 17104916
    .line 17104917
    if-nez v2, :cond_21

    .line 17104918
    .line 17104919
    :cond_17
    if-nez p1, :cond_22

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_3b

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    if-eqz v3, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    xor-int/lit8 v2, v2, 0x1

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_45

    .line 17104963
    .line 17104964
    return v1

    .line 17104965
    :cond_45
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104974
    .line 17104975
    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    xor-int/lit8 v0, v0, 0x1

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_66

    .line 17104996
    .line 17104997
    return v1

    .line 17104998
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 17104999
    .line 17105000
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17105001
    .line 17105002
    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->noNeedInterceptStopOrRelease:Z

    .line 17105003
    .line 17105004
    if-eqz v2, :cond_6f

    .line 17105005
    .line 17105006
    return v1

    .line 17105007
    :cond_6f
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->innerInterceptStopOrRelease(Z)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    return p1
.end method


.method public isInDelayStopOrRelease()Z
[MOD-CHANGED]
.method public isInDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isInDelayStopOrRelease()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isInDelayStopOrRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$stopAndReleaseIntercept$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->isInDelayStopOrRelease()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


