.class public final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882114
    if-eqz p1, :cond_79

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "url"

    .line 33882126
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/String;

    .line 33882132
    if-eqz p1, :cond_1c

    .line 33882134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-nez p1, :cond_1e

    .line 33882140
    :cond_1c
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;

    .line 33882146
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getBid()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;

    .line 33882160
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getSessionId()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;

    .line 33882170
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getInitData()Lcom/lynx/tasm/TemplateData;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33882181
    move-result-object v0

    .line 33882182
    const-string v1, "flow_page_cache_param"

    .line 33882184
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz p1, :cond_6c

    .line 33882190
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebcastLitePageGlobalPropsFix()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_6c

    .line 33882196
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33882198
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->getCacheParam()Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882201
    move-result-object p1

    .line 33882202
    new-instance v1, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;

    .line 33882204
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33882206
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$lambda$4$lambda$3$$inlined$collect$1;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;)V

    .line 33882209
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882216
    move-result-object p2

    .line 33882217
    if-ne p1, p2, :cond_79

    .line 33882219
    return-object p1

    .line 33882220
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33882222
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->postValue(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882229
    move-result-object p2

    .line 33882230
    if-ne p1, p2, :cond_79

    .line 33882232
    return-object p1

    .line 33882233
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    return-object p1
.end method
