.class public final Lvz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "luckydog_token"

    .line 50659329
    .line 50659330
    const-string v1, "luckydog_data"

    .line 50659331
    .line 50659332
    const-string v2, "luckydog_base"

    .line 50659333
    .line 50659334
    const-string v3, "luckydog_check_token_params:"

    .line 50659335
    .line 50659336
    new-instance v4, Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    :try_start_d
    const-string v5, "luckydog_type"

    .line 50659342
    .line 50659343
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p0, "luckydog_path"

    .line 50659347
    .line 50659348
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget p0, Ltz1/c;->l:I

    .line 50659392
    .line 50659393
    sget-object p0, Ltz1/c$a;->a:Ltz1/c;

    .line 50659394
    .line 50659395
    const-string p1, "luckydog_check_token_params"

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1, v4}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_49

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_51

    .line 50659401
    :catchall_49
    move-exception p0

    .line 50659402
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method
