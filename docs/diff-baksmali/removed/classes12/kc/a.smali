.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d485

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkc/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkc/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkc/a;->a:Lkc/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lkc/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lkc/a;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "outer_aid"

    .line 50659338
    .line 50659339
    sget-object v3, Lkc/a;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, "cold_start"

    .line 50659345
    .line 50659346
    sget-object v3, Lkc/a;->c:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, "from"

    .line 50659352
    .line 50659353
    invoke-static {v1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p3, "duration"

    .line 50659357
    .line 50659358
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-static {v1, p3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p0, :cond_34

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p0

    .line 50659371
    const-string p1, "result"

    .line 50659372
    .line 50659373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-static {v1, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659381
    .line 50659382
    const/4 p0, 0x1

    .line 50659383
    :try_start_37
    const-string p1, "os_name"

    .line 50659384
    .line 50659385
    const-string p2, "android"

    .line 50659386
    .line 50659387
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p1, "app_platform"

    .line 50659391
    .line 50659392
    const-string p2, "native"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p1, "params_for_special"

    .line 50659398
    .line 50659399
    const-string p2, "tppp"

    .line 50659400
    .line 50659401
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p1, "is_chaselight"

    .line 50659405
    .line 50659406
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_51

    .line 50659407
    .line 50659408
    .line 50659409
    :catch_51
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    new-array p0, p0, [Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    aput-object v1, p0, v0

    .line 50659416
    .line 50659417
    const-string p2, "wallet_cashier_outerpay_track_event"

    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2, p0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method
