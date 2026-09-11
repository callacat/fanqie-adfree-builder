.class public final Lcom/ss/android/mannor/method/q;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/q$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/q$a;

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
    new-instance p2, Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 50659344
    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    if-nez p1, :cond_16

    .line 50659347
    .line 50659348
    const/4 p1, 0x0

    .line 50659349
    goto :goto_54

    .line 50659350
    :cond_16
    :try_start_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659351
    .line 50659352
    new-instance v1, Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    .line 50659361
    goto :goto_2d

    .line 50659362
    :catchall_22
    move-exception p1

    .line 50659363
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659364
    .line 50659365
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_44

    .line 50659378
    .line 50659379
    move-object v1, p1

    .line 50659380
    check-cast v1, Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    const-string v2, "code"

    .line 50659383
    .line 50659384
    const/4 v3, 0x1

    .line 50659385
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v2, "mannor_data"

    .line 50659389
    .line 50659390
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p3, p2}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_50

    .line 50659403
    :cond_4b
    const-string p2, "component data serialized error"

    .line 50659404
    .line 50659405
    invoke-interface {p3, v0, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    if-nez p1, :cond_5b

    .line 50659413
    .line 50659414
    const-string p1, "can\'t find component data"

    .line 50659415
    .line 50659416
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getCardData"

    return-object v0
.end method
