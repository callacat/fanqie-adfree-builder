## classes15/com/bytedance/android/livesdk/player/LivePlayerVrController$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getObserved()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_56

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->setObserved(Z)V

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$1;

    .line 17104944
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;)V

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104973
    move-result-object v0

    .line 17104974
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;

    .line 17104976
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;)V

    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getObserved()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_56

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->setObserved(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$1;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1$onChanged$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


