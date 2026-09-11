.class public final Lfl/b;
.super Lfl/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfl/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Lfl/a$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class p3, Landroid/content/Context;

    .line 50659334
    .line 50659335
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    check-cast p3, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-nez p3, :cond_1a

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    const-string v2, "context is null"

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x4

    .line 50659348
    const/4 v5, 0x0

    .line 50659349
    move-object v0, p2

    .line 50659350
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_4d

    .line 50659354
    :cond_1a
    sget-object v0, Ldl/e;->a:Ldl/e;

    .line 50659355
    .line 50659356
    new-instance v1, Lcm/b;

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Lfl/a$b;->getScene()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-interface {p1}, Lfl/a$b;->getEnterFrom()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    invoke-interface {p1}, Lfl/a$b;->getSchema()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const/16 v4, 0x8

    .line 50659371
    .line 50659372
    invoke-direct {v1, v2, v3, p1, v4}, Lcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, p3, v1}, Ldl/e;->b(Landroid/content/Context;Lcm/b;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_43

    .line 50659380
    .line 50659381
    const-class p1, Lfl/a$c;

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659388
    .line 50659389
    const/4 p3, 0x2

    .line 50659390
    const/4 v0, 0x0

    .line 50659391
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_4d

    .line 50659395
    :cond_43
    const/4 v2, 0x0

    .line 50659396
    const-string v3, "can not get schema"

    .line 50659397
    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    const/4 v5, 0x4

    .line 50659400
    const/4 v6, 0x0

    .line 50659401
    move-object v1, p2

    .line 50659402
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    return-void
.end method
