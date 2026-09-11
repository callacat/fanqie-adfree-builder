.class public final Lhl/d;
.super Lhl/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getAdSdkSettings"
    owner = "zhangshuai.010"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhl/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lhl/a$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p2}, Lhl/a$b;->getScene()Ljava/lang/String;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659340
    move-result p2

    .line 50659341
    if-nez p2, :cond_11

    .line 50659343
    const/4 p2, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p2, 0x0

    .line 50659346
    :goto_12
    if-eqz p2, :cond_1f

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    const-string v2, "scene is null"

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x4

    .line 50659353
    const/4 v5, 0x0

    .line 50659354
    move-object v0, p3

    .line 50659355
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659358
    goto :goto_6e

    .line 50659359
    :cond_1f
    const-class p2, Lhl/a$c;

    .line 50659361
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659364
    move-result-object p2

    .line 50659365
    move-object v0, p2

    .line 50659366
    check-cast v0, Lhl/a$c;

    .line 50659368
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659370
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659373
    sget-object v2, Ljl/a;->a:Ljl/a;

    .line 50659375
    invoke-virtual {v2}, Ljl/a;->a()Lorg/json/JSONObject;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    if-eqz v2, :cond_3f

    .line 50659388
    check-cast p1, Lorg/json/JSONObject;

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, v3

    .line 50659392
    :goto_40
    if-eqz p1, :cond_65

    .line 50659394
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659397
    move-result-object v2

    .line 50659398
    const-string v4, ""

    .line 50659400
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659406
    move-result v5

    .line 50659407
    if-eqz v5, :cond_65

    .line 50659409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659412
    move-result-object v5

    .line 50659413
    check-cast v5, Ljava/lang/String;

    .line 50659415
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659421
    move-result-object v6

    .line 50659422
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    goto :goto_4b

    .line 50659429
    :cond_65
    invoke-interface {v0, v1}, Lhl/a$c;->setSettings(Ljava/util/Map;)V

    .line 50659432
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659434
    const/4 p1, 0x2

    .line 50659435
    invoke-static {p3, p2, v3, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659438
    :goto_6e
    return-void
.end method
