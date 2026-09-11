.class public final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public hybridView:Landroid/view/View;

.field public lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

.field private mBizKey:Ljava/lang/String;

.field public params:Lorg/json/JSONObject;

.field private final processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

.field private final resultListener:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;

.field private stub:Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

.field public timingSession:Lcom/bytedance/android/annie/bridge/FetchTimingSession;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 16973833
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973835
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973840
    new-instance p1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->resultListener:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;

    .line 16973847
    return-void
.end method

.method private final addXSecurityArgusHeader(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 33882114
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v0, "headers"

    .line 33882124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-nez v2, :cond_20

    .line 33882130
    new-instance v3, Lorg/json/JSONObject;

    .line 33882132
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882135
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882140
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    goto :goto_51

    .line 33882144
    :cond_20
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, ""

    .line 33882150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v3

    .line 33882161
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_46

    .line 33882167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v4

    .line 33882171
    move-object v5, v4

    .line 33882172
    check-cast v5, Ljava/lang/String;

    .line 33882174
    const/4 v6, 0x1

    .line 33882175
    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882178
    move-result v5

    .line 33882179
    if-eqz v5, :cond_31

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v4, 0x0

    .line 33882183
    :goto_47
    check-cast v4, Ljava/lang/String;

    .line 33882185
    if-eqz v4, :cond_4e

    .line 33882187
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882190
    :cond_4e
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    :goto_51
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    return-void
.end method


# virtual methods
.method public final finishWithResultAndTiming(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->timingSession:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordJsbEndTiming(Lorg/json/JSONObject;)V

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->params:Lorg/json/JSONObject;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->addFlag(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final handleJSCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_PREFETCH_SUPPORT_ASYNC_CALLBACK:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_47

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->params:Lorg/json/JSONObject;

    .line 17104921
    if-eqz v1, :cond_25

    .line 17104923
    const-string v2, "async_callback"

    .line 17104925
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-ne v1, v2, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_47

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104937
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$1;

    .line 17104951
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;Lorg/json/JSONObject;)V

    .line 17104954
    new-instance p1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V

    .line 17104959
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->reportPrefetchCallbackDuration()Lkotlin/Unit;

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->finishWithResultAndTiming(Lorg/json/JSONObject;)V

    .line 17104973
    :goto_4d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->invoke(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33619973
    return-void
.end method

.method public invoke(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->params:Lorg/json/JSONObject;

    .line 33947653
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->mBizKey:Ljava/lang/String;

    .line 33947655
    if-nez v0, :cond_f

    .line 33947657
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947660
    move-result-object v0

    .line 33947661
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->mBizKey:Ljava/lang/String;

    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 33947665
    const/4 v1, 0x2

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-nez v0, :cond_1f

    .line 33947669
    const-class v0, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 33947671
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 33947677
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 33947679
    :cond_1f
    sget-object v0, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->Companion:Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;

    .line 33947681
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;->createByParams(Lorg/json/JSONObject;)Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 33947684
    move-result-object v0

    .line 33947685
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->timingSession:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 33947687
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 33947690
    move-result-object v0

    .line 33947691
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->hybridView:Landroid/view/View;

    .line 33947693
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 33947696
    move-result-object v0

    .line 33947697
    instance-of v3, v0, Landroid/webkit/WebView;

    .line 33947699
    if-eqz v3, :cond_42

    .line 33947701
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 33947703
    check-cast v0, Landroid/webkit/WebView;

    .line 33947705
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->obtainProcessor(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33947712
    move-result-object v0

    .line 33947713
    goto :goto_77

    .line 33947714
    :cond_42
    const-class v3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 33947716
    invoke-static {v3, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 33947722
    invoke-interface {v3, v0}, Lcom/bytedance/android/annie/service/latch/ILatchService;->getLatchViewUrlOrNull(Landroid/view/View;)Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    if-eqz v3, :cond_57

    .line 33947728
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 33947730
    invoke-virtual {v0, v3}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->obtainProcessor(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33947733
    move-result-object v0

    .line 33947734
    goto :goto_77

    .line 33947735
    :cond_57
    const-class v3, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 33947737
    invoke-static {v3, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947740
    move-result-object v3

    .line 33947741
    check-cast v3, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 33947743
    invoke-interface {v3, v0}, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;->isLynxView(Landroid/view/View;)Z

    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_be

    .line 33947749
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 33947751
    const-class v4, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 33947753
    invoke-static {v4, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;

    .line 33947759
    invoke-interface {v1, v0}, Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;->getTemplateUrl(Landroid/view/View;)Ljava/lang/String;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->obtainProcessor(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33947766
    move-result-object v0

    .line 33947767
    :goto_77
    if-eqz v0, :cond_b2

    .line 33947769
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->resultListener:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;

    .line 33947771
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->createMethodStub(Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 33947774
    move-result-object v0

    .line 33947775
    if-eqz v0, :cond_b2

    .line 33947777
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->stub:Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->timingSession:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 33947781
    if-eqz v0, :cond_8a

    .line 33947783
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordNetStartTiming()V

    .line 33947786
    :cond_8a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->addXSecurityArgusHeader(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33947789
    iget-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->stub:Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 33947791
    if-eqz p2, :cond_b1

    .line 33947793
    const-string v0, "force_fetch"

    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947799
    move-result v0

    .line 33947800
    const/4 v1, 0x1

    .line 33947801
    if-eq v0, v1, :cond_ae

    .line 33947803
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->HYBRID_PREFETCH_ENABLED:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33947805
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33947808
    move-result-object v0

    .line 33947809
    check-cast v0, Ljava/lang/Boolean;

    .line 33947811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947814
    move-result v0

    .line 33947815
    if-nez v0, :cond_aa

    .line 33947817
    goto :goto_ae

    .line 33947818
    :cond_aa
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->invoke(Lorg/json/JSONObject;)V

    .line 33947821
    goto :goto_b1

    .line 33947822
    :cond_ae
    :goto_ae
    invoke-interface {p2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 33947825
    :cond_b1
    :goto_b1
    return-void

    .line 33947826
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947828
    const-string p2, "Failed to create method stub."

    .line 33947830
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p2

    .line 33947834
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947837
    throw p1

    .line 33947838
    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947840
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947842
    const-string v1, "Unknown hybrid view class: "

    .line 33947844
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    if-eqz v0, :cond_cd

    .line 33947849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    move-result-object v2

    .line 33947853
    :cond_cd
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947856
    const-string v0, ". Failed to obtain url."

    .line 33947858
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947872
    throw p1
.end method

.method public onTerminate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->timingSession:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->stub:Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchMethodStub;->onTerminate()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 196624
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196627
    return-void
.end method

.method public final reportPrefetchCallbackDuration()Lkotlin/Unit;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    const-class v2, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 196623
    const/4 v3, 0x2

    .line 196624
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 196630
    invoke-interface {v1, v0}, Lcom/bytedance/android/annie/service/latch/ILatchService;->reportPrefetchCallback(Ljava/lang/String;)V

    .line 196633
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    :cond_1b
    return-object v1
.end method
