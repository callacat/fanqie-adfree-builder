.class public final Lwm/a;
.super Lum/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e449

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65539
    const-string v0, "ad.adInfo"

    .line 65541
    iput-object v0, p0, Lwm/a;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwm/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p1, Len/a;

    .line 50659333
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Len/a;

    .line 50659339
    if-nez p1, :cond_1a

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const-string v3, "ad params is null"

    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    const/16 v5, 0x8

    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    move-object v0, p0

    .line 50659349
    move-object v1, p2

    .line 50659350
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659356
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659359
    invoke-interface {p1}, Len/a;->getCreativeId()Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50659366
    move-result-object v0

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659370
    goto :goto_2f

    .line 50659371
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v0

    .line 50659375
    :goto_2f
    const-string v2, "cid"

    .line 50659377
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    invoke-interface {p1}, Len/a;->b()V

    .line 50659383
    const-wide/16 v2, 0x0

    .line 50659385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659388
    move-result-object v0

    .line 50659389
    const-string v2, "adId"

    .line 50659391
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    invoke-interface {p1}, Len/a;->d()Ljava/lang/Integer;

    .line 50659397
    move-result-object v0

    .line 50659398
    if-eqz v0, :cond_49

    .line 50659400
    goto :goto_4d

    .line 50659401
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v0

    .line 50659405
    :goto_4d
    const-string v1, "adType"

    .line 50659407
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    invoke-interface {p1}, Len/a;->getLogExtra()Ljava/lang/String;

    .line 50659413
    move-result-object v0

    .line 50659414
    if-eqz v0, :cond_5d

    .line 50659416
    const-string v1, "logExtra"

    .line 50659418
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Len/a;->getGroupId()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    if-eqz p1, :cond_68

    .line 50659427
    const-string v0, "groupId"

    .line 50659429
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    :cond_68
    const/4 p1, 0x1

    .line 50659433
    invoke-static {p1}, Lum/c;->a(I)Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50659440
    return-void
.end method
