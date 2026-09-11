.class public final Lzu1/d;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatSendSMS"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a618

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
    const-string p3, "content"

    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v1, "phoneNumber"

    .line 50659340
    .line 50659341
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    new-instance v1, Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v2, "status"

    .line 50659355
    .line 50659356
    if-nez v0, :cond_28

    .line 50659357
    .line 50659358
    const/4 p1, 0x0

    .line 50659359
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p3, "Context not provided in host"

    .line 50659363
    .line 50659364
    invoke-virtual {p2, p1, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    new-instance v3, Landroid/content/Intent;

    .line 50659369
    .line 50659370
    const-string v4, "smsto"

    .line 50659371
    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    invoke-static {v4, p1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    const-string v4, "android.intent.action.SENDTO"

    .line 50659378
    .line 50659379
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, "sms_body"

    .line 50659383
    .line 50659384
    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p1, 0x1

    .line 50659391
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p3, "success"

    .line 50659395
    .line 50659396
    invoke-virtual {p2, p1, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatSendSMS"

    return-object v0
.end method
