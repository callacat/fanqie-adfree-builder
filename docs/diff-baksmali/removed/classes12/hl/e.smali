.class public final Lhl/e;
.super Lhl/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "openLink"
    owner = "caizihuan.1"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhl/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lhl/b$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Lhl/b$b;->getActionInfo()Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    if-nez p2, :cond_1a

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    const-string v2, "actionInfo is empty or invalid"

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x4

    .line 50659348
    const/4 v5, 0x0

    .line 50659349
    move-object v0, p3

    .line 50659350
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_77

    .line 50659354
    :cond_1a
    sget-object v0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->a:Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p2}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    if-nez p2, :cond_34

    .line 50659368
    .line 50659369
    const/4 v1, 0x0

    .line 50659370
    const-string v2, "actionInfo is null"

    .line 50659371
    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    const/4 v4, 0x4

    .line 50659374
    const/4 v5, 0x0

    .line 50659375
    move-object v0, p3

    .line 50659376
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_77

    .line 50659380
    :cond_34
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 50659381
    .line 50659382
    const-class v1, Lzj/a;

    .line 50659383
    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x2

    .line 50659386
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lzj/a;

    .line 50659391
    .line 50659392
    if-nez v0, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    const-string v6, "ISifRouterDepend is null"

    .line 50659396
    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    const/4 v8, 0x4

    .line 50659399
    const/4 v9, 0x0

    .line 50659400
    move-object v4, p3

    .line 50659401
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_77

    .line 50659405
    :cond_4d
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    if-nez p1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    const-string v6, "context is null"

    .line 50659413
    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    const/4 v8, 0x4

    .line 50659416
    const/4 v9, 0x0

    .line 50659417
    move-object v4, p3

    .line 50659418
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_77

    .line 50659422
    :cond_5e
    invoke-interface {v0, p1, p2}, Lzj/a;->a(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const-class p1, Lhl/b$c;

    .line 50659426
    .line 50659427
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    move-object p2, p1

    .line 50659432
    check-cast p2, Lhl/b$c;

    .line 50659433
    .line 50659434
    const/4 v0, 0x1

    .line 50659435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v0

    .line 50659439
    invoke-interface {p2, v0}, Lhl/b$c;->setCode(Ljava/lang/Number;)V

    .line 50659440
    .line 50659441
    .line 50659442
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659443
    .line 50659444
    invoke-static {p3, p1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method
