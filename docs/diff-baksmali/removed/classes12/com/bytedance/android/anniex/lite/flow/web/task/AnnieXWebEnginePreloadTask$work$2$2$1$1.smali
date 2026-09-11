.class final Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.lite.flow.web.task.AnnieXWebEnginePreloadTask$work$2$2$1$1"
    f = "AnnieXWebEnginePreloadTask.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $_annieWebXModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic $context:Landroid/app/Application;

.field final synthetic $loadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            "Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$context:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$_annieWebXModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$loadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$context:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;

    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$_annieWebXModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$loadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;-><init>(Landroid/app/Application;Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_7c

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$context:Landroid/app/Application;

    .line 17104925
    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getBid()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateEnginView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$_annieWebXModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    const-string v3, "isFromEngine"

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageContextFix()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_59

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_53

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-nez v1, :cond_5b

    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$context:Landroid/app/Application;

    .line 17104986
    .line 17104987
    :cond_5b
    move-object v5, v1

    .line 17104988
    new-instance v6, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$_annieWebXModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-direct {v6, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v7, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$_annieWebXModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17105000
    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/16 v9, 0x8

    .line 17105003
    .line 17105004
    const/4 v10, 0x0

    .line 17105005
    move-object v4, p1

    .line 17105006
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri$default(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->$loadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17105010
    .line 17105011
    iput v2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;->label:I

    .line 17105012
    .line 17105013
    invoke-virtual {v1, p1, p0}, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;->postValue(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    if-ne p1, v0, :cond_7c

    .line 17105018
    .line 17105019
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method
