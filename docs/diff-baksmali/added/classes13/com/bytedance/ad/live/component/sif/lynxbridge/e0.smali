.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;->a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;->a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 33882118
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 33882120
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 33882123
    const/16 v3, -0x198

    .line 33882125
    if-nez p1, :cond_14

    .line 33882127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v4, p1

    .line 33882133
    :goto_15
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 33882136
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882138
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882141
    if-eqz p1, :cond_23

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result v3

    .line 33882147
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v3, "errCode"

    .line 33882153
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    const-string p2, ""

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    move-object p1, p2

    .line 33882165
    :cond_35
    const-string v3, "message"

    .line 33882167
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    const-string p1, "prompts"

    .line 33882172
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V

    .line 33882178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 33882183
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;->a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 50659335
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 50659337
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 50659340
    if-nez p3, :cond_13

    .line 50659342
    const/4 p3, -0x1

    .line 50659343
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object p3

    .line 50659347
    :cond_13
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 50659350
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 50659353
    :try_start_19
    const-string p3, "x-tt-logid"

    .line 50659355
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Ljava/lang/String;

    .line 50659361
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659363
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659366
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    move-result v4

    .line 50659377
    if-eqz v4, :cond_4a

    .line 50659379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    move-result-object v4

    .line 50659383
    check-cast v4, Ljava/lang/String;

    .line 50659385
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659391
    move-result-object v5

    .line 50659392
    if-nez v5, :cond_43

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    goto :goto_2d

    .line 50659402
    :cond_4a
    const-string p1, "_Header_RequestID"

    .line 50659404
    if-nez p2, :cond_4f

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object v0, p2

    .line 50659408
    :goto_50
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_19 .. :try_end_56} :catchall_56

    .line 50659414
    :catchall_56
    const/4 p1, 0x2

    .line 50659415
    const/4 p2, 0x0

    .line 50659416
    invoke-static {v1, v2, p2, p1, p2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659419
    return-void
.end method
