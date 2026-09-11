.class public Lcom/xiaomi/push/cg;
.super Lcom/xiaomi/push/cj$e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/cj$e;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/xiaomi/push/cg;->a:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/cg;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_66

    .line 50659333
    .line 50659334
    array-length v1, v0

    .line 50659335
    if-gtz v1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_66

    .line 50659338
    :cond_a
    new-instance v1, Landroid/content/ContentValues;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, "status"

    .line 50659344
    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, "messageId"

    .line 50659354
    .line 50659355
    const-string v4, ""

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v2, "messageItemId"

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p2, "messageItem"

    .line 50659370
    .line 50659371
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p0}, Lcom/xiaomi/push/ca;->a(Landroid/content/Context;)Lcom/xiaomi/push/ca;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2}, Lcom/xiaomi/push/ca;->b()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    const-string v0, "appId"

    .line 50659383
    .line 50659384
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p0}, Lcom/xiaomi/push/ca;->a(Landroid/content/Context;)Lcom/xiaomi/push/ca;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p0}, Lcom/xiaomi/push/ca;->a()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p2, "packageName"

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-wide v4

    .line 50659404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const-string p2, "createTimeStamp"

    .line 50659409
    .line 50659410
    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p0, "uploadTimestamp"

    .line 50659414
    .line 50659415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {v1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50659420
    .line 50659421
    .line 50659422
    new-instance p0, Lcom/xiaomi/push/cg;

    .line 50659423
    .line 50659424
    const-string p2, "a job build to insert message to db"

    .line 50659425
    .line 50659426
    invoke-direct {p0, p1, v1, p2}, Lcom/xiaomi/push/cg;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-object p0

    .line 50659430
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 50659431
    return-object p0
.end method
