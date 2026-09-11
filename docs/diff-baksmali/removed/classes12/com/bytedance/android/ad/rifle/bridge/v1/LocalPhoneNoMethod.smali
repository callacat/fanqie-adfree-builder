.class public final Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e45d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "localPhoneNo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Lfn/a;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Lfn/a;

    .line 50659338
    .line 50659339
    if-nez p3, :cond_1a

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const-string v3, "carrier service missing"

    .line 50659343
    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    const/16 v5, 0x8

    .line 50659346
    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    move-object v0, p0

    .line 50659349
    move-object v1, p2

    .line 50659350
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const-string v0, "getToken"

    .line 50659355
    .line 50659356
    invoke-static {p1, v0}, Lgn/f;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    if-ne v0, v2, :cond_26

    .line 50659363
    .line 50659364
    const/4 v0, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    const-string v3, "getMask"

    .line 50659368
    .line 50659369
    invoke-static {p1, v3}, Lgn/f;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    if-ne p1, v2, :cond_30

    .line 50659374
    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    :cond_30
    if-eqz v0, :cond_35

    .line 50659377
    .line 50659378
    sget-object p1, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$1;->INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$1;

    .line 50659379
    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    if-eqz v1, :cond_47

    .line 50659382
    .line 50659383
    sget-object p1, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;->INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$handle$2;

    .line 50659384
    .line 50659385
    :goto_39
    new-instance v0, Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v1, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$b;

    .line 50659391
    .line 50659392
    invoke-direct {v1, p2}, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod$b;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p1, p3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :cond_47
    const/4 v4, -0x3

    .line 50659400
    const-string v5, "none of mask and token requested"

    .line 50659401
    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/16 v7, 0x8

    .line 50659404
    .line 50659405
    const/4 v8, 0x0

    .line 50659406
    move-object v2, p0

    .line 50659407
    move-object v3, p2

    .line 50659408
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method

.method public final setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-class p1, Lfn/a;

    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-nez p1, :cond_16

    .line 16973834
    .line 16973835
    const-class p1, Lfn/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
