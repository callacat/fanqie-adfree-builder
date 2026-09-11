## classes15/com/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 16908293
    new-instance p1, Ljava/util/WeakHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/WeakHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private final removeObserverOldWay(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method private final removeObserverOldWay(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeObserverOldWay(Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method private final wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
[MOD-CHANGED]
.method private final wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    const-string p1, ""

    .line 17039380
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17039388
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;Landroidx/lifecycle/Observer;)V

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17039393
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    const-string p1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;Landroidx/lifecycle/Observer;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public observeForever(Landroidx/lifecycle/Observer;Z)V
[MOD-CHANGED]
.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperLoggerObserver(Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_67

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v0, Ljava/lang/Iterable;

    .line 17104921
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_45

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    move-object v3, v1

    .line 17104937
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17104945
    instance-of v4, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104947
    if-nez v4, :cond_37

    .line 17104949
    move-object v4, v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v4, p1

    .line 17104952
    :goto_38
    check-cast v4, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104954
    if-eqz v4, :cond_3e

    .line 17104956
    iget-object v2, v4, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104958
    :cond_3e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_1d

    .line 17104964
    move-object v2, v1

    .line 17104965
    :cond_45
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104967
    if-eqz v2, :cond_63

    .line 17104969
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17104975
    if-eqz v0, :cond_63

    .line 17104977
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->getWrapperObserver()Landroidx/lifecycle/Observer;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5f

    .line 17104983
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17104991
    :cond_5f
    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104994
    goto :goto_6a

    .line 17104995
    :cond_63
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->removeObserverOldWay(Landroidx/lifecycle/Observer;)V

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->removeObserverOldWay(Landroidx/lifecycle/Observer;)V

    .line 17105002
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getEventLeakFix()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_67

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v0, Ljava/lang/Iterable;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_45

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    move-object v3, v1

    .line 17104937
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17104944
    .line 17104945
    instance-of v4, p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104946
    .line 17104947
    if-nez v4, :cond_37

    .line 17104948
    .line 17104949
    move-object v4, v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v4, p1

    .line 17104952
    :goto_38
    check-cast v4, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_3e

    .line 17104955
    .line 17104956
    iget-object v2, v4, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_1d

    .line 17104963
    .line 17104964
    move-object v2, v1

    .line 17104965
    :cond_45
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_63

    .line 17104968
    .line 17104969
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_63

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->getWrapperObserver()Landroidx/lifecycle/Observer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5f

    .line 17104982
    .line 17104983
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->wrapperObserverList:Ljava/util/WeakHashMap;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;

    .line 17104990
    .line 17104991
    :cond_5f
    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6a

    .line 17104995
    :cond_63
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->removeObserverOldWay(Landroidx/lifecycle/Observer;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;->removeObserverOldWay(Landroidx/lifecycle/Observer;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method


