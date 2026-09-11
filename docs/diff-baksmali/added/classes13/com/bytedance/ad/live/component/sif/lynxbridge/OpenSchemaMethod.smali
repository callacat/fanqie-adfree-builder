.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "openSchema"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;->c:Ljava/lang/String;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882123
    if-eqz v0, :cond_2a

    .line 33882125
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;->c:Ljava/lang/String;

    .line 33882127
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_2a

    .line 33882133
    sget-object v1, Lcom/bytedance/ad/live/component/sif/a;->b:Lcom/bytedance/ad/live/component/sif/a$a;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {p1}, Lcom/bytedance/ad/live/component/sif/a$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882141
    move-result-object p1

    .line 33882142
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod$handle$res$1;

    .line 33882144
    invoke-direct {v1, p0}, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod$handle$res$1;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;)V

    .line 33882147
    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882153
    goto :goto_2f

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882156
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882159
    :goto_2f
    const-string v0, "code"

    .line 33882161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v0

    .line 33882165
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 33882172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_4a

    .line 33882182
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    const-string v0, "msg"

    .line 33882188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_58

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    if-nez p1, :cond_5a

    .line 33882200
    :cond_58
    const-string p1, "error"

    .line 33882202
    :cond_5a
    const/4 v0, 0x0

    .line 33882203
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882206
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/OpenSchemaMethod;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
