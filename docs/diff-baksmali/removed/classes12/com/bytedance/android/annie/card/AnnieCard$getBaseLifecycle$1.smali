.class public final Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;->getBaseLifecycle(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic b:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->b:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_23

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "AnnieCard"

    .line 17104921
    .line 17104922
    const-string v2, "===endPerfMonitor url is null, skip it"

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/4 v4, 0x4

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4d

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPerfEvent()Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->b:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->toMonitorString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;->onEndMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getPerfEvent()Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->b:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->toMonitorString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;->onEndMonitorFPSOnce(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method

.method public final onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeCreateRenderData(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeCreateRenderData(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final onBeforeGlobalPropsInitialize()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeGlobalPropsInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeGlobalPropsInitialize()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onBeforeInitialPropsInitialize()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeInitialPropsInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeInitialPropsInitialize()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onBeforeJsbRegister()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeJsbRegister(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeJsbRegister()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67239940
    .line 67239941
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67239942
    .line 67239943
    if-eqz v0, :cond_c

    .line 67239944
    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method

.method public final onBeforeLynxEnvInitialize(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeLynxEnvInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLynxEnvInitialize(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final onBeforeTemplateLoad(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Lcom/bytedance/android/annie/card/AnnieCard;->hideErrorPage()V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50462726
    .line 50462727
    iget-object p1, p1, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50462728
    .line 50462729
    if-eqz p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateStart()V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method

.method public final onBridgeCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBridgeInvoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCardLoadStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onCardLoadStart(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorReceived:Z

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCardLoadStart()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onCreateRenderData(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;Ljava/util/Set;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final onEngineLoadEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onEngineLoadEnd(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadEnd()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onEngineLoadStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onEngineLoadStart(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadStart()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onFirstScreen(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onGlobalPropsInitialized()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onGlobalPropsInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onGlobalPropsInitialized()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onHindSeclink(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "AnnieCard"

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v3, "===hint seclink "

    .line 17170447
    .line 17170448
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    if-eqz v3, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v7

    .line 17170466
    :goto_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x4

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    if-eqz p1, :cond_7c

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_55

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_55

    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "\u547d\u4e2dseclink\uff0c\u5173\u95ed\u5bb9\u5668\u9274\u6743\u6216\u8005\u6dfb\u52a0jsb\u767d\u540d\u5355"

    .line 17170508
    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_7c

    .line 17170522
    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v2, "hint seclink "

    .line 17170526
    .line 17170527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    if-eqz v2, :cond_6f

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v2, v7

    .line 17170544
    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v2, 0x1f5

    .line 17170552
    .line 17170553
    invoke-interface {v0, v7, v2, v1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;->HintSecLink:Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    const-string p1, "2"

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const-string p1, "1"

    .line 17170566
    .line 17170567
    :goto_87
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method

.method public final onInitialPropsInitialized()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onInitialPropsInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInitialPropsInitialized()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onJsbRegistered()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onJsbRegistered(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onJsbRegistered()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    iput-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorReceived:Z

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_1b

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getErrorPageTheme()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_1b

    .line 50659344
    .line 50659345
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659346
    .line 50659347
    new-instance v2, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1$onLoadFailed$1$1;

    .line 50659348
    .line 50659349
    invoke-direct {v2, v1}, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1$onLoadFailed$1$1;-><init>(Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/annie/card/AnnieCard;->showErrorPage(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const-string v2, "AnnieCard"

    .line 50659366
    .line 50659367
    const-string v3, "on_load_failed"

    .line 50659368
    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v0, ""

    .line 50659372
    .line 50659373
    if-nez p3, :cond_31

    .line 50659374
    .line 50659375
    move-object v4, v0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v4, p3

    .line 50659378
    :goto_32
    const-string v5, "===onLoadFailed: "

    .line 50659379
    .line 50659380
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v4

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    const/16 v6, 0x8

    .line 50659386
    .line 50659387
    const/4 v7, 0x0

    .line 50659388
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->b:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 50659392
    .line 50659393
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 50659394
    .line 50659395
    if-ne v1, v2, :cond_50

    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659398
    .line 50659399
    if-nez p3, :cond_4a

    .line 50659400
    .line 50659401
    move-object p3, v0

    .line 50659402
    :cond_4a
    const/16 v0, 0x190

    .line 50659403
    .line 50659404
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/android/annie/card/AnnieCard;->innerProcessFallback(ILjava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5e

    .line 50659408
    :cond_50
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659409
    .line 50659410
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->showErrorPage()V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659414
    .line 50659415
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50659416
    .line 50659417
    if-eqz v0, :cond_5e

    .line 50659418
    .line 50659419
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method

.method public final onLynxEnvInitialized()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onLynxEnvInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxEnvInitialized()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onPageFinished(Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorReceived:Z

    .line 33882115
    .line 33882116
    if-nez v1, :cond_9

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->hideErrorPage()V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->setLoadSuccess(Z)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "AnnieCard"

    .line 33882150
    .line 33882151
    const-string v3, "on_page_finish"

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v4, "===onPageFinished, url: "

    .line 33882156
    .line 33882157
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, ", view: "

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/16 v6, 0x8

    .line 33882177
    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method

.method public final onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .registers 12

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67436545
    .line 67436546
    iget-boolean v0, p3, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorReceived:Z

    .line 67436547
    .line 67436548
    if-nez v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-virtual {p3}, Lcom/bytedance/android/annie/card/AnnieCard;->hideErrorPage()V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    iget-object p3, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67436554
    .line 67436555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-wide v0

    .line 67436559
    iput-wide v0, p3, Lcom/bytedance/android/annie/card/AnnieCard;->mPageLoadStartTime:J

    .line 67436560
    .line 67436561
    iget-object p3, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67436562
    .line 67436563
    iget-object p3, p3, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67436564
    .line 67436565
    if-eqz p3, :cond_1a

    .line 67436566
    .line 67436567
    invoke-interface {p3, p1, p4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadStart(Landroid/view/View;Z)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    iget-object p3, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67436571
    .line 67436572
    invoke-virtual {p3}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-virtual {p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    const-string v1, "AnnieCard"

    .line 67436581
    .line 67436582
    const-string v2, "on_page_start"

    .line 67436583
    .line 67436584
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    const-string p4, "===onPageStart, url: "

    .line 67436587
    .line 67436588
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p2, ", view: "

    .line 67436595
    .line 67436596
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p1, "==="

    .line 67436603
    .line 67436604
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v3

    .line 67436611
    const/4 v4, 0x0

    .line 67436612
    const/16 v5, 0x8

    .line 67436613
    .line 67436614
    const/4 v6, 0x0

    .line 67436615
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method

.method public final onRelease()V
    .registers 1

    return-void
.end method

.method public final synthetic onRequestFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onRequestFinish(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onRuntimeReady()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onRuntimeReady(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final onTemplateLoaded(Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->getResFrom()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(ZLjava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final onTemplateLoaded(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/android/annie/card/AnnieCard;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final synthetic onTemplateLoaded(Landroid/view/View;ZLjava/lang/String;J)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onTemplateLoaded(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;ZLjava/lang/String;J)V

    return-void
.end method
