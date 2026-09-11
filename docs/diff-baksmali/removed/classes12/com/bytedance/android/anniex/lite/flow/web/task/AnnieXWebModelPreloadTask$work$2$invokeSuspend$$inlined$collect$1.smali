.class public final Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_49

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "url"

    .line 33882125
    .line 33882126
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1c

    .line 33882133
    .line 33882134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-nez p1, :cond_1e

    .line 33882139
    .line 33882140
    :cond_1c
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33882141
    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 33882143
    .line 33882144
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getBid()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getSessionId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;->postValue(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p1, p2, :cond_49

    .line 33882183
    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method
