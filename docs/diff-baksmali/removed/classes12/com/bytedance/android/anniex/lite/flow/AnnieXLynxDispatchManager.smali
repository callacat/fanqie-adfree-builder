.class public final Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;
.super Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;


# instance fields
.field private annieXLynxPreloadStateModel:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getAnnieXModelProvider()Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751051
    .line 33751052
    const-class p2, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;->annieXLynxPreloadStateModel:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33751063
    .line 33751064
    return-void
.end method


# virtual methods
.method public cancelPreload()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnniexFlowCancelFix()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    new-instance v4, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager$dispatchFlow$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v5, 0x2

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public getOrCreateAnnieXLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

.method public onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->release()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getBid()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->getSessionId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
