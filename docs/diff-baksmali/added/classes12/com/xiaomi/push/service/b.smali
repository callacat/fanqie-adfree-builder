.class public Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa482f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/service/b$1;

    .line 131080
    const/4 v1, 0x6

    .line 131081
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/b$1;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/xiaomi/push/service/b;->a:Landroid/util/SparseArray;

    .line 131086
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_132

    .line 34013187
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013190
    move-result v1

    .line 34013191
    if-nez v1, :cond_132

    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/h$b;

    .line 34013197
    move-result-object p0

    .line 34013198
    sget-object v2, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-ne p0, v2, :cond_15

    .line 34013203
    const/4 v0, 0x1

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    sget-object v2, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    .line 34013207
    if-ne p0, v2, :cond_1a

    .line 34013209
    const/4 v0, 0x2

    .line 34013210
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()Z

    .line 34013213
    move-result p0

    .line 34013214
    const/16 v2, 0x20

    .line 34013216
    const/16 v4, 0x10

    .line 34013218
    const/16 v5, 0x8

    .line 34013220
    const/4 v6, 0x4

    .line 34013221
    if-eqz p0, :cond_d8

    .line 34013223
    invoke-static {p1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34013226
    move-result-object p0

    .line 34013227
    if-nez p0, :cond_2e

    .line 34013229
    return v0

    .line 34013230
    :cond_2e
    sget-object p1, Lcom/xiaomi/push/service/ao;->g:Lcom/xiaomi/push/service/ao$a;

    .line 34013232
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013234
    check-cast v1, Ljava/lang/String;

    .line 34013236
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_48

    .line 34013242
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013244
    check-cast p1, Ljava/lang/String;

    .line 34013246
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013249
    move-result p1

    .line 34013250
    if-eqz p1, :cond_45

    .line 34013252
    const/4 v5, 0x4

    .line 34013253
    :cond_45
    or-int p1, v0, v5

    .line 34013255
    move v0, p1

    .line 34013256
    :cond_48
    sget-object p1, Lcom/xiaomi/push/service/ao;->e:Lcom/xiaomi/push/service/ao$a;

    .line 34013258
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013260
    check-cast v1, Ljava/lang/String;

    .line 34013262
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013265
    move-result v1

    .line 34013266
    if-eqz v1, :cond_63

    .line 34013268
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013270
    check-cast p1, Ljava/lang/String;

    .line 34013272
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013275
    move-result p1

    .line 34013276
    if-eqz p1, :cond_60

    .line 34013278
    const/16 v2, 0x10

    .line 34013280
    :cond_60
    or-int p1, v0, v2

    .line 34013282
    move v0, p1

    .line 34013283
    :cond_63
    sget-object p1, Lcom/xiaomi/push/service/ao;->f:Lcom/xiaomi/push/service/ao$a;

    .line 34013285
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013287
    check-cast v1, Ljava/lang/String;

    .line 34013289
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013292
    move-result v1

    .line 34013293
    if-eqz v1, :cond_80

    .line 34013295
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013297
    check-cast p1, Ljava/lang/String;

    .line 34013299
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_7c

    .line 34013305
    const/16 p1, 0x40

    .line 34013307
    goto :goto_7e

    .line 34013308
    :cond_7c
    const/16 p1, 0x80

    .line 34013310
    :goto_7e
    or-int/2addr p1, v0

    .line 34013311
    move v0, p1

    .line 34013312
    :cond_80
    sget-object p1, Lcom/xiaomi/push/service/ao;->b:Lcom/xiaomi/push/service/ao$a;

    .line 34013314
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013316
    check-cast v1, Ljava/lang/String;

    .line 34013318
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013321
    move-result v1

    .line 34013322
    if-eqz v1, :cond_9d

    .line 34013324
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013326
    check-cast p1, Ljava/lang/String;

    .line 34013328
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013331
    move-result p1

    .line 34013332
    if-eqz p1, :cond_99

    .line 34013334
    const/16 p1, 0x100

    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/16 p1, 0x200

    .line 34013339
    :goto_9b
    or-int/2addr p1, v0

    .line 34013340
    move v0, p1

    .line 34013341
    :cond_9d
    sget-object p1, Lcom/xiaomi/push/service/ao;->c:Lcom/xiaomi/push/service/ao$a;

    .line 34013343
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013345
    check-cast v1, Ljava/lang/String;

    .line 34013347
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_ba

    .line 34013353
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013355
    check-cast p1, Ljava/lang/String;

    .line 34013357
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013360
    move-result p1

    .line 34013361
    if-eqz p1, :cond_b6

    .line 34013363
    const/16 p1, 0x400

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const/16 p1, 0x800

    .line 34013368
    :goto_b8
    or-int/2addr p1, v0

    .line 34013369
    move v0, p1

    .line 34013370
    :cond_ba
    sget-object p1, Lcom/xiaomi/push/service/ao;->h:Lcom/xiaomi/push/service/ao$a;

    .line 34013372
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013374
    check-cast v1, Ljava/lang/String;

    .line 34013376
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_13d

    .line 34013382
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013384
    check-cast p1, Ljava/lang/String;

    .line 34013386
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013389
    move-result p0

    .line 34013390
    if-eqz p0, :cond_d3

    .line 34013392
    const/16 p0, 0x1000

    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const/16 p0, 0x2000

    .line 34013397
    :goto_d5
    or-int/2addr v0, p0

    .line 34013398
    goto/16 :goto_13d

    .line 34013400
    :cond_d8
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013403
    move-result p0

    .line 34013404
    if-ne p0, v1, :cond_e2

    .line 34013406
    or-int/lit8 p0, v0, 0x4

    .line 34013408
    :goto_e0
    move v0, p0

    .line 34013409
    goto :goto_e7

    .line 34013410
    :cond_e2
    if-nez p0, :cond_e7

    .line 34013412
    or-int/lit8 p0, v0, 0x8

    .line 34013414
    goto :goto_e0

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-static {p1, v6}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013418
    move-result p0

    .line 34013419
    if-ne p0, v1, :cond_f1

    .line 34013421
    or-int/lit8 p0, v0, 0x10

    .line 34013423
    :goto_ef
    move v0, p0

    .line 34013424
    goto :goto_f6

    .line 34013425
    :cond_f1
    if-nez p0, :cond_f6

    .line 34013427
    or-int/lit8 p0, v0, 0x20

    .line 34013429
    goto :goto_ef

    .line 34013430
    :cond_f6
    :goto_f6
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013433
    move-result p0

    .line 34013434
    if-ne p0, v1, :cond_100

    .line 34013436
    or-int/lit8 p0, v0, 0x40

    .line 34013438
    :goto_fe
    move v0, p0

    .line 34013439
    goto :goto_105

    .line 34013440
    :cond_100
    if-nez p0, :cond_105

    .line 34013442
    or-int/lit16 p0, v0, 0x80

    .line 34013444
    goto :goto_fe

    .line 34013445
    :cond_105
    :goto_105
    invoke-static {p1, v5}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013448
    move-result p0

    .line 34013449
    if-ne p0, v1, :cond_10f

    .line 34013451
    or-int/lit16 p0, v0, 0x100

    .line 34013453
    :goto_10d
    move v0, p0

    .line 34013454
    goto :goto_114

    .line 34013455
    :cond_10f
    if-nez p0, :cond_114

    .line 34013457
    or-int/lit16 p0, v0, 0x200

    .line 34013459
    goto :goto_10d

    .line 34013460
    :cond_114
    :goto_114
    invoke-static {p1, v4}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013463
    move-result p0

    .line 34013464
    if-ne p0, v1, :cond_11e

    .line 34013466
    or-int/lit16 p0, v0, 0x400

    .line 34013468
    :goto_11c
    move v0, p0

    .line 34013469
    goto :goto_123

    .line 34013470
    :cond_11e
    if-nez p0, :cond_123

    .line 34013472
    or-int/lit16 p0, v0, 0x800

    .line 34013474
    goto :goto_11c

    .line 34013475
    :cond_123
    :goto_123
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013478
    move-result p0

    .line 34013479
    if-ne p0, v1, :cond_12d

    .line 34013481
    or-int/lit16 p0, v0, 0x1000

    .line 34013483
    :goto_12b
    move v0, p0

    .line 34013484
    goto :goto_13d

    .line 34013485
    :cond_12d
    if-nez p0, :cond_13d

    .line 34013487
    or-int/lit16 p0, v0, 0x2000

    .line 34013489
    goto :goto_12b

    .line 34013490
    :cond_132
    const-string p0, "context | packageName must not be null"

    .line 34013492
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_3 .. :try_end_137} :catchall_138

    .line 34013495
    goto :goto_13d

    .line 34013496
    :catchall_138
    const-string p0, "A exception occurred while querying app notification switch status"

    .line 34013498
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34013501
    :cond_13d
    :goto_13d
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lcom/xiaomi/push/service/b;->a:Landroid/util/SparseArray;

    .line 33751046
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/xiaomi/push/service/ao$a;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;)I

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method
