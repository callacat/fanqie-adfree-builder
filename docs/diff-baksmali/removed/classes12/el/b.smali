.class public final Lel/b;
.super Lel/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "inspire.openAggregationPage"
    owner = "zhangtianhang.42"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lel/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lel/a$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-nez p1, :cond_16

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const-string v2, "context is null"

    .line 50659341
    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x4

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    move-object v0, p3

    .line 50659346
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_49

    .line 50659350
    :cond_16
    sget-object v0, Ldl/e;->a:Ldl/e;

    .line 50659351
    .line 50659352
    new-instance v1, Lcm/b;

    .line 50659353
    .line 50659354
    invoke-interface {p2}, Lel/a$b;->getScene()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    invoke-interface {p2}, Lel/a$b;->getEnterFrom()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    invoke-interface {p2}, Lel/a$b;->getSchema()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    const/16 v4, 0x8

    .line 50659367
    .line 50659368
    invoke-direct {v1, v2, v3, p2, v4}, Lcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1, v1}, Ldl/e;->b(Landroid/content/Context;Lcm/b;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3f

    .line 50659376
    .line 50659377
    const-class p1, Lel/a$c;

    .line 50659378
    .line 50659379
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659384
    .line 50659385
    const/4 p2, 0x2

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_49

    .line 50659391
    :cond_3f
    const/4 v2, 0x0

    .line 50659392
    const-string v3, "can not get schema"

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x4

    .line 50659396
    const/4 v6, 0x0

    .line 50659397
    move-object v1, p3

    .line 50659398
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method
