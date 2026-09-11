## classes15/com/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2.smali
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039367
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039369
    if-eqz v1, :cond_28

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 17039373
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039375
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->getObserver()Landroidx/lifecycle/Observer;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039394
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    :goto_28
    if-nez v0, :cond_31

    .line 17039402
    const-string p1, "WeakMutableLiveData"

    .line 17039404
    const-string v0, "PlayerNextLive.removeObserver failed: "

    .line 17039406
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    :cond_31
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_28

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;->this$0:Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;->getObserver()Landroidx/lifecycle/Observer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039393
    .line 17039394
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    :goto_28
    if-nez v0, :cond_31

    .line 17039401
    .line 17039402
    const-string p1, "WeakMutableLiveData"

    .line 17039403
    .line 17039404
    const-string v0, "PlayerNextLive.removeObserver failed: "

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


