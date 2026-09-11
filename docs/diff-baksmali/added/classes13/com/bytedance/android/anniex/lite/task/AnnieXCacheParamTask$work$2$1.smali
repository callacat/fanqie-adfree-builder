.class final Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.lite.task.AnnieXCacheParamTask$work$2$1"
    f = "AnnieXCacheParamTask.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loadStateModel:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;",
            "Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->$loadStateModel:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;

    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->$loadStateModel:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;-><init>(Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->invoke(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_7a

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104926
    if-eqz p1, :cond_7a

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-nez v1, :cond_31

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebcastLitePageGlobalPropsFix()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_7a

    .line 17104951
    const-string v3, "flow_page_cache_param"

    .line 17104953
    invoke-static {p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    if-eqz v3, :cond_7a

    .line 17104959
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v3, "enable_lite_page_annie_cache_param"

    .line 17104965
    const-string v4, "1"

    .line 17104967
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104974
    move-result-object p1

    .line 17104975
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104977
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;

    .line 17104979
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getBid()Ljava/lang/String;

    .line 17104986
    move-result-object v4

    .line 17104987
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 17104989
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17104992
    move-result-object v3

    .line 17104993
    check-cast v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 17104995
    if-eqz v3, :cond_6e

    .line 17104997
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v3, p1, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->getCacheParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17105004
    move-result-object p1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 p1, 0x0

    .line 17105007
    :goto_6f
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->$loadStateModel:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 17105009
    iput v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask$work$2$1;->label:I

    .line 17105011
    invoke-virtual {v1, p1, p0}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->postValue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105014
    move-result-object p1

    .line 17105015
    if-ne p1, v0, :cond_7a

    .line 17105017
    return-object v0

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method
