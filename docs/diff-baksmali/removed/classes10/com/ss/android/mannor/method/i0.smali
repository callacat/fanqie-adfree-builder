.class public final Lcom/ss/android/mannor/method/i0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/i0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ccf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    move-object v0, v1

    .line 50659337
    goto :goto_12

    .line 50659338
    :cond_a
    const-class v2, Lso7/y;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lso7/y;

    .line 50659345
    .line 50659346
    :goto_12
    if-eqz v0, :cond_1f

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {v0}, Lso7/y;->a()V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_6a

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659360
    .line 50659361
    if-nez p1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_2d

    .line 50659364
    :cond_24
    const-class v0, Lcom/ss/android/mannor/base/c;

    .line 50659365
    .line 50659366
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    move-object v1, p1

    .line 50659371
    check-cast v1, Lcom/ss/android/mannor/base/c;

    .line 50659372
    .line 50659373
    :goto_2d
    if-nez v1, :cond_30

    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string p1, "url"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, "refer"

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, "tag"

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p1, "extra"

    .line 50659392
    .line 50659393
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p1, "ad_extra_data"

    .line 50659397
    .line 50659398
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance p1, Lpo7/a;

    .line 50659405
    .line 50659406
    iget-object p1, v1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659407
    .line 50659408
    if-nez p1, :cond_53

    .line 50659409
    .line 50659410
    goto :goto_5d

    .line 50659411
    :cond_53
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    if-nez p1, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_5d

    .line 50659418
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    sget p1, Lpo7/c;->a:I

    .line 50659422
    .line 50659423
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 50659426
    .line 50659427
    .line 50659428
    const/4 p1, 0x0

    .line 50659429
    const-string p2, "appLink failed"

    .line 50659430
    .line 50659431
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.openOtherApp"

    return-object v0
.end method
