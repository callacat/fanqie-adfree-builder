.class public final Lvc4/m0;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingHideIconLoading"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93644

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "readingHideIconLoading"

    .line 65540
    .line 65541
    iput-object v0, p0, Lvc4/m0;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/m0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p3, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    iget-object v2, p0, Lvc4/m0;->b:Ljava/lang/String;

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    aput-object v2, v1, v3

    .line 50659340
    .line 50659341
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    const-string v2, "handle %s"

    .line 50659346
    .line 50659347
    const-string v4, "default"

    .line 50659348
    .line 50659349
    invoke-static {v4, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p3, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659353
    .line 50659354
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    aput-object v1, v0, v3

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    const-string v1, "hide page:%s loading"

    .line 50659367
    .line 50659368
    invoke-static {v4, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p3, Landroid/content/Intent;

    .line 50659372
    .line 50659373
    const-string v0, "action_hide_loading"

    .line 50659374
    .line 50659375
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v0, "containerID"

    .line 50659379
    .line 50659380
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const-string v0, "container_id"

    .line 50659385
    .line 50659386
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-interface {p1, p3}, Lcom/dragon/read/component/biz/api/lynx/f;->a(Landroid/content/Context;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659408
    .line 50659409
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p3, "res"

    .line 50659413
    .line 50659414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659415
    .line 50659416
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    .line 50659421
    const-string p3, "hide loading success"

    .line 50659422
    .line 50659423
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method
