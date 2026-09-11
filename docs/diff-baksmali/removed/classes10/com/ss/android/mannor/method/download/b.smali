.class public final Lcom/ss/android/mannor/method/download/b;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/download/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/download/b$a;

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
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    move-object v0, v1

    .line 50659340
    goto :goto_15

    .line 50659341
    :cond_d
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50659348
    .line 50659349
    :goto_15
    if-nez v0, :cond_19

    .line 50659350
    .line 50659351
    move-object v2, v1

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    :goto_1d
    if-nez v2, :cond_20

    .line 50659358
    .line 50659359
    return-void

    .line 50659360
    :cond_20
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 50659361
    .line 50659362
    if-nez v0, :cond_2b

    .line 50659363
    .line 50659364
    const/4 p1, 0x0

    .line 50659365
    const-string p2, "jsdownload manager missing"

    .line 50659366
    .line 50659367
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659372
    .line 50659373
    if-nez p1, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    if-nez p1, :cond_38

    .line 50659381
    .line 50659382
    :goto_36
    move-object p1, v1

    .line 50659383
    goto :goto_3c

    .line 50659384
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    :goto_3c
    invoke-static {p1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-nez p1, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_61

    .line 50659395
    :cond_43
    if-nez v3, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_4e

    .line 50659398
    :cond_46
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50659399
    .line 50659400
    invoke-virtual {v3, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    check-cast v1, Lcom/ss/android/mannor/base/c;

    .line 50659405
    .line 50659406
    :goto_4e
    if-nez v1, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_61

    .line 50659409
    :cond_51
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50659410
    .line 50659411
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659412
    .line 50659413
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659418
    .line 50659419
    if-nez p1, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50659423
    .line 50659424
    .line 50659425
    :goto_61
    invoke-interface {v0, v2, p2}, Lyo7/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_64
    .catchall {:try_start_2b .. :try_end_64} :catchall_65

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_69

    .line 50659429
    :catchall_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    new-instance p1, Lorg/json/JSONObject;

    .line 50659434
    .line 50659435
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.downloadAppAd"

    return-object v0
.end method
