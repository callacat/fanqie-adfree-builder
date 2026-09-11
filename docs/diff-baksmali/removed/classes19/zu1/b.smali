.class public final Lzu1/b;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetDeviceContacts"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a614

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, ""

    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getContactsConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p3, "mkeylist"

    .line 50659344
    .line 50659345
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 p3, 0x0

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    if-eqz p1, :cond_43

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    if-nez v1, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_43

    .line 50659360
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 50659361
    .line 50659362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-ltz v2, :cond_3e

    .line 50659370
    .line 50659371
    const/4 v3, 0x0

    .line 50659372
    :goto_2c
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v4

    .line 50659376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v5

    .line 50659380
    if-nez v5, :cond_39

    .line 50659381
    .line 50659382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    if-eq v3, v2, :cond_3e

    .line 50659386
    .line 50659387
    add-int/lit8 v3, v3, 0x1

    .line 50659388
    .line 50659389
    goto :goto_2c

    .line 50659390
    :cond_3e
    const/4 p1, 0x6

    .line 50659391
    invoke-static {p2, v0, p3, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :goto_43
    const-string p1, "mkeylist is empty"

    .line 50659396
    .line 50659397
    const/4 v1, 0x2

    .line 50659398
    invoke-static {p2, v0, p3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetDeviceContacts"

    return-object v0
.end method
