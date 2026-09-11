.class final Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/android/annie/service/network/IResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $callback:Lcom/bytedance/android/annie/service/network/IResponseCallback;

.field final synthetic $clientCode:I

.field final synthetic $respCode:Ljava/lang/Integer;

.field final synthetic $respHeader:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/service/network/IResponseCallback;Ljava/lang/Integer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/annie/service/network/IResponseCallback;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$body:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/android/annie/service/network/IResponseCallback;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    iput p5, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$body:Ljava/lang/String;

    .line 393220
    iget-object v4, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/android/annie/service/network/IResponseCallback;

    .line 393224
    iget-object v7, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    .line 393226
    iget v8, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    .line 393228
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_85

    .line 393230
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    .line 393232
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_18

    .line 393235
    const/4 v1, 0x0

    .line 393236
    move-object v5, v1

    .line 393237
    move-object v6, v3

    .line 393238
    move-object v3, v5

    .line 393239
    goto :goto_51

    .line 393240
    :catchall_18
    move-exception v3

    .line 393241
    :try_start_19
    new-instance v5, Lorg/json/JSONObject;

    .line 393243
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    const-string v6, "_Header_RequestID"

    .line 393248
    sget-object v9, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 393250
    invoke-virtual {v9, v4}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 393253
    move-result-object v9

    .line 393254
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    move-result-object v5

    .line 393258
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    move-result-object v9

    .line 393270
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v9

    .line 393274
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    const/16 v9, 0x3a

    .line 393279
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393285
    move-result-object v9

    .line 393286
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v6

    .line 393293
    move-object v12, v5

    .line 393294
    move-object v5, v1

    .line 393295
    move-object v1, v6

    .line 393296
    move-object v6, v12

    .line 393297
    :goto_51
    const/4 v9, 0x0

    .line 393298
    if-eqz v1, :cond_61

    .line 393300
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393303
    move-result v10

    .line 393304
    const/4 v11, 0x1

    .line 393305
    if-lez v10, :cond_5d

    .line 393307
    const/4 v10, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v10, 0x0

    .line 393310
    :goto_5e
    if-ne v10, v11, :cond_61

    .line 393312
    const/4 v9, 0x1

    .line 393313
    :cond_61
    if-nez v9, :cond_6e

    .line 393315
    if-nez v3, :cond_6e

    .line 393317
    if-eqz v5, :cond_68

    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    invoke-interface {v2, v6, v4, v7, v8}, Lcom/bytedance/android/annie/service/network/IResponseCallback;->onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    .line 393323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393325
    goto :goto_80

    .line 393326
    :cond_6e
    :goto_6e
    if-nez v5, :cond_71

    .line 393328
    move-object v5, v0

    .line 393329
    :cond_71
    if-nez v3, :cond_79

    .line 393331
    new-instance v0, Ljava/lang/Throwable;

    .line 393333
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v0, v3

    .line 393338
    :goto_7a
    move-object v3, v6

    .line 393339
    move-object v6, v0

    .line 393340
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/annie/service/network/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 393343
    move-result-object v0

    .line 393344
    :goto_80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v0
    :try_end_84
    .catchall {:try_start_19 .. :try_end_84} :catchall_85

    .line 393348
    goto :goto_90

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    move-result-object v0

    .line 393360
    :goto_90
    iget-object v1, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/android/annie/service/network/IResponseCallback;

    .line 393362
    iget-object v3, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 393364
    iget-object v6, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    .line 393366
    iget v7, p0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    .line 393368
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393371
    move-result-object v5

    .line 393372
    if-nez v5, :cond_9f

    .line 393374
    goto :goto_a9

    .line 393375
    :cond_9f
    new-instance v2, Lorg/json/JSONObject;

    .line 393377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393380
    const-string v4, ""

    .line 393382
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/annie/service/network/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 393385
    :goto_a9
    return-void
.end method
