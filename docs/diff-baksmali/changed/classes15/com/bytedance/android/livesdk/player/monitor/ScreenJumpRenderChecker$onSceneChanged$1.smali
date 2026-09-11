## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLastValue()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getLastValue()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastValue()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104900
    if-eqz p1, :cond_c

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    :cond_c
    const-string v1, ""

    .line 17104910
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_36

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104918
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104920
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_78

    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->clear()V

    .line 17104949
    goto :goto_20

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_48

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v1

    .line 17104969
    :goto_49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v0

    .line 17104973
    xor-int/lit8 v0, v0, 0x1

    .line 17104975
    if-eqz v0, :cond_78

    .line 17104977
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104979
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_78

    .line 17104989
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104991
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104993
    if-eqz p1, :cond_67

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    :cond_67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17105005
    if-eqz v0, :cond_78

    .line 17105007
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17105010
    move-result-object v0

    .line 17105011
    if-eqz v0, :cond_78

    .line 17105013
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->update()V

    .line 17105016
    :cond_78
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_c

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    :cond_c
    const-string v1, ""

    .line 17104909
    .line 17104910
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_36

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_78

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->clear()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_20

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_48

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v1

    .line 17104969
    :goto_49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    xor-int/lit8 v0, v0, 0x1

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_78

    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_78

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17104990
    .line 17104991
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_67

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    :cond_67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_78

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    if-eqz v0, :cond_78

    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->update()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17105017
    .line 17105018
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setLastValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public final setLastValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->lastValue:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16777217
    .line 16777218
    return-void
.end method


