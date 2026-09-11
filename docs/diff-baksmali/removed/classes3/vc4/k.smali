.class public final Lvc4/k;
.super Luc4/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingAddBookShelf"
    owner = "xuhang"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9362c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luc4/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Luc4/c$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance p1, Lvc4/j;

    .line 50659334
    .line 50659335
    invoke-direct {p1, p3}, Lvc4/j;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659336
    .line 50659337
    .line 50659338
    :try_start_a
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 50659339
    .line 50659340
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_4b

    .line 50659347
    .line 50659348
    invoke-interface {p2}, Luc4/c$b;->getBookId()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-interface {p2}, Luc4/c$b;->getBookType()Ljava/lang/Number;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    const-string v2, ""

    .line 50659361
    .line 50659362
    invoke-interface {v0, v1, p2, v2, p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->addToBookshelf(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/component/biz/api/lynx/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_26

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_4b

    .line 50659366
    :catch_26
    move-exception p1

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    const-string v2, "\u7aef\u8c03\u7528\u5f02\u5e38"

    .line 50659369
    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    const/4 v4, 0x4

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    move-object v0, p3

    .line 50659374
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string p3, "XAddBookShelfMethod error: "

    .line 50659380
    .line 50659381
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659397
    .line 50659398
    const-string p3, "default"

    .line 50659399
    .line 50659400
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
