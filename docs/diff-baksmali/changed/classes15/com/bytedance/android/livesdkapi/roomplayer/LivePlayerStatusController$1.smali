## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_23

    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_23

    .line 17104918
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104926
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_42

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_42

    .line 17104949
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104957
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_61

    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_61

    .line 17104980
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_61

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104988
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104990
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104995
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 17104997
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->stateObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104999
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_23

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_23

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_42

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_42

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_61

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_61

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_61

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104987
    .line 17104988
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 17104994
    .line 17104995
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->stateObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


