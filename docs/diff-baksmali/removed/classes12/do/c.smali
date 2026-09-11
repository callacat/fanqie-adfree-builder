.class public final Ldo/c;
.super Ldo/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "ad.preloadVideo"
    owner = "zhangtianhang.42"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e54a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldo/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Ldo/a$a;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Ldo/a$a;->getSrc()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    xor-int/lit8 v0, v0, 0x1

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eqz v0, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, v1

    .line 50659348
    :goto_14
    invoke-interface {p2}, Ldo/a$a;->getScene()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    if-eqz p2, :cond_23

    .line 50659353
    .line 50659354
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    xor-int/lit8 v0, v0, 0x1

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object p2, v1

    .line 50659364
    :goto_24
    if-nez p1, :cond_31

    .line 50659365
    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    const-string v4, "src is empty"

    .line 50659368
    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    const/4 v6, 0x4

    .line 50659371
    const/4 v7, 0x0

    .line 50659372
    move-object v2, p3

    .line 50659373
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_51

    .line 50659377
    :cond_31
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659378
    .line 50659379
    const-class v2, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 50659380
    .line 50659381
    const/4 v3, 0x2

    .line 50659382
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 50659387
    .line 50659388
    if-nez v0, :cond_49

    .line 50659389
    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    const-string v3, "IAdLynxBehaviorService not register"

    .line 50659392
    .line 50659393
    const/4 v4, 0x0

    .line 50659394
    const/4 v5, 0x4

    .line 50659395
    const/4 v6, 0x0

    .line 50659396
    move-object v1, p3

    .line 50659397
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_51

    .line 50659401
    :cond_49
    new-instance v1, Ldo/b;

    .line 50659402
    .line 50659403
    invoke-direct {v1, p3}, Ldo/b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;->preloadAdVideo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method
