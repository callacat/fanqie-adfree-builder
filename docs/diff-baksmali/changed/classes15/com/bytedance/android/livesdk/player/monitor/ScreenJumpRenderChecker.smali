## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$renderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$renderConfig$2;

    .line 17104907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->renderConfig$delegate:Lkotlin/Lazy;

    .line 17104913
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104920
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104922
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;-><init>(Ljava/lang/String;)V

    .line 17104935
    new-instance v2, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104937
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-direct {v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V

    .line 17104951
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V

    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;

    .line 17104978
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 17104981
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104983
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104985
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 17104988
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104990
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 17104992
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;-><init>()V

    .line 17104995
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$renderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$renderConfig$2;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->renderConfig$delegate:Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17104919
    .line 17104920
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-direct {v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;

    .line 17104977
    .line 17104978
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104982
    .line 17104983
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104984
    .line 17104985
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104989
    .line 17104990
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 17104991
    .line 17104992
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 17104996
    .line 17104997
    return-void
.end method


.method public final checkRenderException(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final checkRenderException(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_64

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v1

    .line 17104909
    :goto_d
    if-eqz p1, :cond_64

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "checkRenderException: enterLiveSource:"

    .line 17104915
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_22

    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "ScreenJumpRenderChecker"

    .line 17104939
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104942
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17104945
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->setLastValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104975
    move-result-object p1

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104978
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104981
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104993
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkRenderException(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_64

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v1

    .line 17104909
    :goto_d
    if-eqz p1, :cond_64

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "checkRenderException: enterLiveSource:"

    .line 17104914
    .line 17104915
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_22

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "ScreenJumpRenderChecker"

    .line 17104938
    .line 17104939
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;->setLastValue(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 131084
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSceneChanged:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$onSceneChanged$1;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getScreenJumpVS()Z

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    if-nez v0, :cond_1c

    .line 17235979
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235981
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_1c

    .line 17235987
    const-string v2, "is_vs"

    .line 17235989
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->hasFeature(Ljava/lang/String;)Z

    .line 17235992
    move-result v0

    .line 17235993
    if-ne v0, v1, :cond_1c

    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235998
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17236012
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17236018
    if-eqz v0, :cond_148

    .line 17236020
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17236023
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 17236025
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->lastVer()I

    .line 17236028
    move-result p1

    .line 17236029
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setLastVer(Ljava/lang/String;)V

    .line 17236036
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getScreenJumpThreshold()I

    .line 17236043
    move-result v2

    .line 17236044
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasJump(I)Z

    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_148

    .line 17236050
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getHasReport()Z

    .line 17236053
    move-result v2

    .line 17236054
    if-nez v2, :cond_148

    .line 17236056
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getScreenJumpBlackList()Ljava/lang/String;

    .line 17236063
    move-result-object v2

    .line 17236064
    const/4 v3, 0x0

    .line 17236065
    if-eqz v2, :cond_7b

    .line 17236067
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236069
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236072
    move-result-object v4

    .line 17236073
    if-eqz v4, :cond_71

    .line 17236075
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17236078
    move-result-object v4

    .line 17236079
    if-nez v4, :cond_73

    .line 17236081
    :cond_71
    const-string v4, "none"

    .line 17236083
    :cond_73
    const/4 v5, 0x0

    .line 17236084
    const/4 v6, 0x2

    .line 17236085
    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236088
    move-result v2

    .line 17236089
    if-eq v2, v1, :cond_148

    .line 17236091
    :cond_7b
    new-instance v2, Ljava/util/HashMap;

    .line 17236093
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236096
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getScene()Ljava/lang/String;

    .line 17236103
    move-result-object v4

    .line 17236104
    const-string v5, "first_scene"

    .line 17236106
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    const-string v4, "second_scene"

    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getScene()Ljava/lang/String;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    const-string v6, "first_location_screen"

    .line 17236136
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnParentRect()Landroid/graphics/Rect;

    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236146
    move-result-object v5

    .line 17236147
    const-string v6, "first_location_parent"

    .line 17236149
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getTranslation()Landroid/graphics/Point;

    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, "first_location_translation"

    .line 17236162
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v4

    .line 17236166
    check-cast v4, Ljava/lang/String;

    .line 17236168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236179
    move-result-object v5

    .line 17236180
    const-string v6, "second_location_screen"

    .line 17236182
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnParentRect()Landroid/graphics/Rect;

    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236192
    move-result-object v5

    .line 17236193
    const-string v6, "second_location_parent"

    .line 17236195
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getTranslation()Landroid/graphics/Point;

    .line 17236201
    move-result-object v4

    .line 17236202
    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v4

    .line 17236206
    const-string v5, "second_location_translation"

    .line 17236208
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    move-result-object v4

    .line 17236212
    check-cast v4, Ljava/lang/String;

    .line 17236214
    const-string v4, "sei_ver"

    .line 17236216
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    const-string p1, "detail_reason"

    .line 17236221
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->detailReason()Ljava/lang/String;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->maxOffset()I

    .line 17236231
    move-result p1

    .line 17236232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    const-string v4, "max_offset"

    .line 17236238
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v4, "beforeReport: enterLiveSource:"

    .line 17236245
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236250
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236253
    move-result-object v4

    .line 17236254
    if-eqz v4, :cond_124

    .line 17236256
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17236259
    move-result-object v3

    .line 17236260
    :cond_124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p1

    .line 17236267
    const-string v3, "ScreenJumpRenderChecker"

    .line 17236269
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236272
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236274
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236277
    move-result-object p1

    .line 17236278
    if-eqz p1, :cond_145

    .line 17236280
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236283
    move-result-object p1

    .line 17236284
    if-eqz p1, :cond_145

    .line 17236286
    const-string v3, "render_exception"

    .line 17236288
    const-string v4, "screen_jump"

    .line 17236290
    invoke-interface {p1, v3, v4, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236293
    :cond_145
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setHasReport(Z)V

    .line 17236296
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderViewChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getScreenJumpVS()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    if-nez v0, :cond_1c

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_1c

    .line 17235986
    .line 17235987
    const-string v2, "is_vs"

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->hasFeature(Ljava/lang/String;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    if-ne v0, v1, :cond_1c

    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 17236011
    .line 17236012
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_148

    .line 17236019
    .line 17236020
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->lastVer()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setLastVer(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getScreenJumpThreshold()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasJump(I)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_148

    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getHasReport()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-nez v2, :cond_148

    .line 17236055
    .line 17236056
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getScreenJumpBlackList()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    const/4 v3, 0x0

    .line 17236065
    if-eqz v2, :cond_7b

    .line 17236066
    .line 17236067
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236068
    .line 17236069
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    if-eqz v4, :cond_71

    .line 17236074
    .line 17236075
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    if-nez v4, :cond_73

    .line 17236080
    .line 17236081
    :cond_71
    const-string v4, "none"

    .line 17236082
    .line 17236083
    :cond_73
    const/4 v5, 0x0

    .line 17236084
    const/4 v6, 0x2

    .line 17236085
    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    if-eq v2, v1, :cond_148

    .line 17236090
    .line 17236091
    :cond_7b
    new-instance v2, Ljava/util/HashMap;

    .line 17236092
    .line 17236093
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getScene()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    const-string v5, "first_scene"

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v4, "second_scene"

    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getScene()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    const-string v6, "first_location_screen"

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnParentRect()Landroid/graphics/Rect;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    const-string v6, "first_location_parent"

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getTranslation()Landroid/graphics/Point;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, "first_location_translation"

    .line 17236161
    .line 17236162
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    check-cast v4, Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    const-string v6, "second_location_screen"

    .line 17236181
    .line 17236182
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnParentRect()Landroid/graphics/Rect;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    const-string v6, "second_location_parent"

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getTranslation()Landroid/graphics/Point;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    const-string v5, "second_location_translation"

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    check-cast v4, Ljava/lang/String;

    .line 17236213
    .line 17236214
    const-string v4, "sei_ver"

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string p1, "detail_reason"

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->detailReason()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->maxOffset()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    const-string v4, "max_offset"

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v4, "beforeReport: enterLiveSource:"

    .line 17236244
    .line 17236245
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    if-eqz v4, :cond_124

    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    :cond_124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    const-string v3, "ScreenJumpRenderChecker"

    .line 17236268
    .line 17236269
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    if-eqz p1, :cond_145

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    if-eqz p1, :cond_145

    .line 17236285
    .line 17236286
    const-string v3, "render_exception"

    .line 17236287
    .line 17236288
    const-string v4, "screen_jump"

    .line 17236289
    .line 17236290
    invoke-interface {p1, v3, v4, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->setHasReport(Z)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    return-void
.end method


.method public final onSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->onSei(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->onSei(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 8

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;

    .line 196614
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 196617
    const/4 v5, 0x7

    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->stop()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 8

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;

    .line 196613
    .line 196614
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$release$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v5, 0x7

    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->stop()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;

    .line 131078
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;

    .line 131077
    .line 131078
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


