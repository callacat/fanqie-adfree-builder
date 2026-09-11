.class public final Lwz5/w;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatCheckIfInterceptNeeded"
    owner = "zhengsen"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckyCatCheckIfInterceptNeededXBridge"

    .line 65541
    iput-object v0, p0, Lwz5/w;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lwz5/w;->a:Ljava/lang/String;

    .line 50659333
    const/4 p3, 0x0

    .line 50659334
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659336
    const-string v1, "handle"

    .line 50659338
    const-string v2, "growth"

    .line 50659340
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50659345
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    if-eqz p1, :cond_22

    .line 50659352
    const-string v1, "exit_welfare_page"

    .line 50659354
    invoke-interface {p1, v1}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-ne p1, v0, :cond_22

    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p1, 0x0

    .line 50659363
    :goto_23
    const-string v1, "success"

    .line 50659365
    const-string v3, "interceptFrom"

    .line 50659367
    const-string v4, "shouldIntercept"

    .line 50659369
    if-eqz p1, :cond_48

    .line 50659371
    iget-object p1, p0, Lwz5/w;->a:Ljava/lang/String;

    .line 50659373
    const-string v5, "triggerEventSync true"

    .line 50659375
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659377
    invoke-static {v2, p1, v5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    new-instance p1, Lorg/json/JSONObject;

    .line 50659382
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659385
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659388
    const-string/jumbo p3, "welfare"

    .line 50659391
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659399
    goto :goto_63

    .line 50659400
    :cond_48
    iget-object p1, p0, Lwz5/w;->a:Ljava/lang/String;

    .line 50659402
    const-string v5, "triggerEventSync false"

    .line 50659404
    new-array v6, p3, [Ljava/lang/Object;

    .line 50659406
    invoke-static {v2, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    new-instance p1, Lorg/json/JSONObject;

    .line 50659411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659414
    invoke-virtual {p1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659417
    const-string p3, ""

    .line 50659419
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659422
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659427
    :goto_63
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatCheckIfInterceptNeeded"

    return-object v0
.end method
