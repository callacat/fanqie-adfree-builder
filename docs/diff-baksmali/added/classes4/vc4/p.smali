.class public final Lvc4/p;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingClose"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingClose"

    .line 65541
    iput-object v0, p0, Lvc4/p;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/p;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v0, "handle jsb : "

    .line 50659337
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v0, p0, Lvc4/p;->b:Ljava/lang/String;

    .line 50659342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p3

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    const-string v2, "default"

    .line 50659358
    invoke-static {v2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    const-class p1, Landroid/content/Context;

    .line 50659363
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Landroid/content/Context;

    .line 50659369
    instance-of p3, p1, Landroid/app/Activity;

    .line 50659371
    const-string v1, "res"

    .line 50659373
    if-eqz p3, :cond_5b

    .line 50659375
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v3, "close page "

    .line 50659379
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p3

    .line 50659389
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659391
    const-string v3, ""

    .line 50659393
    invoke-static {v2, v3, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    check-cast p1, Landroid/app/Activity;

    .line 50659398
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659401
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659403
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659406
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659408
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    const-string p3, "close success"

    .line 50659415
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50659418
    return-void

    .line 50659419
    :cond_5b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659421
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659424
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659426
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659431
    const-string p3, "close error"

    .line 50659433
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659436
    return-void
.end method
