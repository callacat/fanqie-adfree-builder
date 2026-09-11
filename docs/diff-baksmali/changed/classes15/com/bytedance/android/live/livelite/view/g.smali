## classes15/com/bytedance/android/live/livelite/view/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    if-eqz p1, :cond_6a

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104905
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_6a

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 17104913
    move-result v0

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "firstFrameObserver, firstFrame: "

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, ", isPlaying: "

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "LiveLiteCoverView"

    .line 17104938
    invoke-static {v3, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_38

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 17104953
    :goto_39
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_6a

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getEnterParam()Lkotlin/Pair;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17104973
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMPlayerView$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_6a

    .line 17104981
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_6a

    .line 17104987
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_6a

    .line 17104993
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6a

    .line 17104999
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_6a

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_6a

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "firstFrameObserver, firstFrame: "

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, ", isPlaying: "

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "LiveLiteCoverView"

    .line 17104937
    .line 17104938
    invoke-static {v3, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_38

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 17104953
    :goto_39
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_6a

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getEnterParam()Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/g;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMPlayerView$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_6a

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_6a

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_6a

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


