## classes15/com/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104903
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104905
    if-eqz v1, :cond_3a

    .line 17104907
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104909
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104911
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17104913
    if-eqz v1, :cond_3a

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 17104917
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17104919
    if-eqz p1, :cond_32

    .line 17104921
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->getObserver()Landroidx/lifecycle/Observer;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104940
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104948
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.event.WeakMutableLiveData.ConvertObserver<*>"

    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    :goto_3a
    if-nez v0, :cond_43

    .line 17104956
    const-string p1, "WeakMutableLiveData"

    .line 17104958
    const-string v0, "PlayerNextLive.removeObserver failed: "

    .line 17104960
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_3a

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104910
    .line 17104911
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_3a

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_32

    .line 17104920
    .line 17104921
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->getObserver()Landroidx/lifecycle/Observer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104939
    .line 17104940
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104947
    .line 17104948
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.event.WeakMutableLiveData.ConvertObserver<*>"

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    :goto_3a
    if-nez v0, :cond_43

    .line 17104955
    .line 17104956
    const-string p1, "WeakMutableLiveData"

    .line 17104957
    .line 17104958
    const-string v0, "PlayerNextLive.removeObserver failed: "

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


