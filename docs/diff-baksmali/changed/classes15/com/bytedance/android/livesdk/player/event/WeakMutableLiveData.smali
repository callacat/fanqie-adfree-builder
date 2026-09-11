## classes15/com/bytedance/android/livesdk/player/event/WeakMutableLiveData.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;-><init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;

    .line 16973844
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;-><init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V

    .line 16973847
    :goto_17
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$1;-><init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$realLiveData$2;-><init>(Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x1

    .line 50462721
    and-int/2addr p2, p3

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;-><init>(Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x1

    .line 50462721
    and-int/2addr p2, p3

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;-><init>(Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "WeakMutableLiveData"

    .line 196610
    const-string v1, "getValue"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "WeakMutableLiveData"

    .line 196609
    .line 196610
    const-string v1, "getValue"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public hasActiveObservers()Z
[MOD-CHANGED]
.method public hasActiveObservers()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "WeakMutableLiveData"

    .line 131074
    const-string v1, "hasActiveObservers"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public hasActiveObservers()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "WeakMutableLiveData"

    .line 131073
    .line 131074
    const-string v1, "hasActiveObservers"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public hasObservers()Z
[MOD-CHANGED]
.method public hasObservers()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "WeakMutableLiveData"

    .line 131074
    const-string v1, "hasObservers"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public hasObservers()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "WeakMutableLiveData"

    .line 131073
    .line 131074
    const-string v1, "hasObservers"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "observe: "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, "WeakMutableLiveData"

    .line 33882131
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, ""

    .line 33882140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882146
    move-result-object v0

    .line 33882147
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882149
    if-ne v0, v1, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 33882154
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 33882163
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;-><init>(Landroidx/lifecycle/Observer;)V

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 33882168
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33882173
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "observe: "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, "WeakMutableLiveData"

    .line 33882130
    .line 33882131
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, ""

    .line 33882139
    .line 33882140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882148
    .line 33882149
    if-ne v0, v1, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;-><init>(Landroidx/lifecycle/Observer;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 33882167
    .line 33882168
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "observeForever: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WeakMutableLiveData"

    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039394
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;-><init>(Landroidx/lifecycle/Observer;)V

    .line 17039397
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039399
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "observeForever: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WeakMutableLiveData"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;-><init>(Landroidx/lifecycle/Observer;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public postValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public postValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "postValue: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WeakMutableLiveData"

    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-nez p1, :cond_1c

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public postValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "postValue: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WeakMutableLiveData"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
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
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "removeObserver: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WeakMutableLiveData"

    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039395
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "removeObserver: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WeakMutableLiveData"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->observerMap:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData$ConvertObserver;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "WeakMutableLiveData"

    .line 16973830
    const-string v1, "removeObservers"

    .line 16973832
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "WeakMutableLiveData"

    .line 16973829
    .line 16973830
    const-string v1, "removeObservers"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setValue: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WeakMutableLiveData"

    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-nez p1, :cond_1c

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setValue: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WeakMutableLiveData"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;->realLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


