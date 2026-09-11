## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104933
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104953
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17104960
    .line 17104961
    .line 17104962
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
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104933
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104953
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104962
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
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getSceneChangeObserver()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$sceneChangeObserver$2$1;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController$attachStateListener$2;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->getStartPullObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


