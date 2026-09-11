## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->onChanged(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->onChanged(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onChanged(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104898
    const-string v0, "event_key"

    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_5a

    .line 17104907
    :cond_b
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;->getLivePlayerFilteredEventKey()Ljava/util/ArrayList;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_55

    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;->getLivePlayerParamsWhiteList()Ljava/util/List;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_48

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v4

    .line 17104949
    :goto_35
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104951
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->valueIsValid(Ljava/lang/String;)Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_1f

    .line 17104957
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104959
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104967
    goto :goto_1f

    .line 17104968
    :cond_48
    const-string v1, "first_frame"

    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_55

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->calculateFirstFrameCost(Lorg/json/JSONObject;)V

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->updateP2PInfo(Lorg/json/JSONObject;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104897
    .line 17104898
    const-string v0, "event_key"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_5a

    .line 17104907
    :cond_b
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;->getLivePlayerFilteredEventKey()Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_55

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;->getLivePlayerParamsWhiteList()Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_48

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v4

    .line 17104949
    :goto_35
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->valueIsValid(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_1f

    .line 17104956
    .line 17104957
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104958
    .line 17104959
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_1f

    .line 17104968
    :cond_48
    const-string v1, "first_frame"

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_55

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->calculateFirstFrameCost(Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->updateP2PInfo(Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


