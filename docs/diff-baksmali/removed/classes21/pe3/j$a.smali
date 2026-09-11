.class public final Lpe3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fea7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lpe3/j;->J:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "0"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_c3

    .line 393225
    .line 393226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v1

    .line 393234
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 393235
    .line 393236
    .line 393237
    const/16 v1, 0xb

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/4 v1, 0x1

    .line 393244
    new-array v2, v1, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const/4 v4, 0x0

    .line 393251
    aput-object v3, v2, v4

    .line 393252
    .line 393253
    const-string/jumbo v3, "todayHour= %d"

    .line 393254
    .line 393255
    .line 393256
    const-string v5, "growth"

    .line 393257
    .line 393258
    const-string v6, "LuckyRedPacketDialog"

    .line 393259
    .line 393260
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    const/16 v2, 0xa

    .line 393264
    .line 393265
    if-ltz v0, :cond_37

    .line 393266
    .line 393267
    if-ge v0, v2, :cond_37

    .line 393268
    .line 393269
    const/4 v3, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    :goto_38
    if-eqz v3, :cond_47

    .line 393273
    .line 393274
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v0

    .line 393278
    const-wide/32 v2, 0x13880

    .line 393279
    .line 393280
    .line 393281
    long-to-double v2, v2

    .line 393282
    mul-double v0, v0, v2

    .line 393283
    .line 393284
    const-wide/16 v2, 0x4e20

    .line 393285
    .line 393286
    goto :goto_7c

    .line 393287
    :cond_47
    const/16 v3, 0xe

    .line 393288
    .line 393289
    if-gt v2, v0, :cond_4f

    .line 393290
    .line 393291
    if-ge v0, v3, :cond_4f

    .line 393292
    .line 393293
    const/4 v2, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    const-wide/32 v5, 0x186a0

    .line 393297
    .line 393298
    .line 393299
    if-eqz v2, :cond_5d

    .line 393300
    .line 393301
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v0

    .line 393305
    long-to-double v2, v5

    .line 393306
    mul-double v0, v0, v2

    .line 393307
    .line 393308
    goto :goto_7d

    .line 393309
    :cond_5d
    if-gt v3, v0, :cond_64

    .line 393310
    .line 393311
    const/16 v2, 0x12

    .line 393312
    .line 393313
    if-ge v0, v2, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    :goto_65
    const-wide/32 v2, 0x30d40

    .line 393318
    .line 393319
    .line 393320
    if-eqz v1, :cond_72

    .line 393321
    .line 393322
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v0

    .line 393326
    long-to-double v5, v5

    .line 393327
    mul-double v0, v0, v5

    .line 393328
    .line 393329
    goto :goto_7c

    .line 393330
    :cond_72
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v0

    .line 393334
    long-to-double v2, v2

    .line 393335
    mul-double v0, v0, v2

    .line 393336
    .line 393337
    const-wide/32 v2, 0x493e0

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    long-to-double v2, v2

    .line 393341
    :goto_7d
    add-double/2addr v0, v2

    .line 393342
    double-to-long v0, v0

    .line 393343
    const-wide/16 v2, 0x3e8

    .line 393344
    .line 393345
    cmp-long v5, v0, v2

    .line 393346
    .line 393347
    if-ltz v5, :cond_ba

    .line 393348
    .line 393349
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    add-int/lit8 v2, v2, -0x3

    .line 393363
    .line 393364
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    const-string v3, ""

    .line 393369
    .line 393370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v2, ","

    .line 393377
    .line 393378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393382
    .line 393383
    .line 393384
    move-result v2

    .line 393385
    add-int/lit8 v2, v2, -0x3

    .line 393386
    .line 393387
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    goto :goto_be

    .line 393402
    :cond_ba
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    :goto_be
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v0, Lpe3/j;->J:Ljava/lang/String;

    .line 393410
    .line 393411
    :cond_c3
    sget-object v0, Lpe3/j;->J:Ljava/lang/String;

    .line 393412
    .line 393413
    return-object v0
.end method
