.class public final Lhl/f;
.super Lhl/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "openLive"
    owner = "caizihuan.1"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhl/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lhl/c$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object p1

    .line 50659337
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 50659339
    const-class v1, Lzj/a;

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x2

    .line 50659343
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Lzj/a;

    .line 50659349
    invoke-interface {p2}, Lhl/c$b;->getLiveInfo()Ljava/util/Map;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    move-result-object p2

    .line 50659357
    if-eqz p1, :cond_3e

    .line 50659359
    if-eqz v0, :cond_3e

    .line 50659361
    if-nez p2, :cond_24

    .line 50659363
    goto :goto_3e

    .line 50659364
    :cond_24
    invoke-interface {v0, p1, p2}, Lzj/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659367
    const-class p1, Lhl/c$c;

    .line 50659369
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659372
    move-result-object p1

    .line 50659373
    move-object p2, p1

    .line 50659374
    check-cast p2, Lhl/c$c;

    .line 50659376
    const/4 v0, 0x1

    .line 50659377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-interface {p2, v0}, Lhl/c$c;->setCode(Ljava/lang/Number;)V

    .line 50659384
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659386
    invoke-static {p3, p1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659389
    goto :goto_69

    .line 50659390
    :cond_3e
    :goto_3e
    const/4 v5, 0x0

    .line 50659391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v2, "can not handle router: context = "

    .line 50659395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659401
    const-string p1, ", liveParams = "

    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    const-string p1, ", service = "

    .line 50659411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659417
    const/16 p1, 0x2e

    .line 50659419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object v6

    .line 50659426
    const/4 v7, 0x0

    .line 50659427
    const/4 v8, 0x4

    .line 50659428
    const/4 v9, 0x0

    .line 50659429
    move-object v4, p3

    .line 50659430
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659433
    :goto_69
    return-void
.end method
