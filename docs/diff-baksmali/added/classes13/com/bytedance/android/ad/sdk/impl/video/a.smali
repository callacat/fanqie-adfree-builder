.class public final Lcom/bytedance/android/ad/sdk/impl/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/a$a;
    }
.end annotation


# instance fields
.field public final a:Lzn/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/a$a;

    return-void
.end method

.method public constructor <init>(Lzn/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/a;->a:Lzn/c;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    const-string p2, "device_type"

    .line 34013186
    const-string v0, ""

    .line 34013188
    if-eqz p1, :cond_7f

    .line 34013190
    const-string v1, "device_id"

    .line 34013192
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013195
    move-result v2

    .line 34013196
    if-nez v2, :cond_23

    .line 34013198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_23

    .line 34013216
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    :cond_23
    const-string v1, "aid"

    .line 34013221
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013224
    move-result v2

    .line 34013225
    if-nez v2, :cond_41

    .line 34013227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013232
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013235
    move-result v3

    .line 34013236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    :cond_41
    const-string v1, "update_version_code"

    .line 34013251
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013254
    move-result v2

    .line 34013255
    if-nez v2, :cond_67

    .line 34013257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013265
    move-result-object v3

    .line 34013266
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 34013273
    move-result v3

    .line 34013274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    :cond_67
    const-string v1, "device_platform"

    .line 34013289
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013292
    move-result v2

    .line 34013293
    if-nez v2, :cond_74

    .line 34013295
    const-string v2, "android"

    .line 34013297
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    :cond_74
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013303
    move-result v1

    .line 34013304
    if-nez v1, :cond_7f

    .line 34013306
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013308
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/a;->a:Lzn/c;

    .line 34013313
    if-eqz v1, :cond_86

    .line 34013315
    iget-object v1, v1, Lzn/c;->a:Ljava/lang/String;

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v1, 0x0

    .line 34013319
    :goto_87
    const/4 v2, 0x0

    .line 34013320
    const/4 v3, 0x1

    .line 34013321
    if-eqz v1, :cond_94

    .line 34013323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013326
    move-result v4

    .line 34013327
    if-nez v4, :cond_92

    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    const/4 v4, 0x0

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    :goto_94
    const/4 v4, 0x1

    .line 34013333
    :goto_95
    if-eqz v4, :cond_99

    .line 34013335
    goto/16 :goto_189

    .line 34013337
    :cond_99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013345
    move-result-wide v5

    .line 34013346
    const/16 v7, 0x3e8

    .line 34013348
    int-to-long v7, v7

    .line 34013349
    div-long/2addr v5, v7

    .line 34013350
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013353
    move-result-object v5

    .line 34013354
    const/4 v6, 0x5

    .line 34013355
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013357
    const-string v7, "ts"

    .line 34013359
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013362
    move-result-object v7

    .line 34013363
    aput-object v7, v6, v2

    .line 34013365
    const-string v7, "user"

    .line 34013367
    const-string v8, "toutiao"

    .line 34013369
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013372
    move-result-object v7

    .line 34013373
    aput-object v7, v6, v3

    .line 34013375
    const-string v7, "version"

    .line 34013377
    const-string v8, "1"

    .line 34013379
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013382
    move-result-object v7

    .line 34013383
    const/4 v9, 0x2

    .line 34013384
    aput-object v7, v6, v9

    .line 34013386
    const-string v7, "video"

    .line 34013388
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013391
    move-result-object v7

    .line 34013392
    const/4 v9, 0x3

    .line 34013393
    aput-object v7, v6, v9

    .line 34013395
    const-string v7, "vtype"

    .line 34013397
    const-string v9, "mp4"

    .line 34013399
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013402
    move-result-object v7

    .line 34013403
    const/4 v9, 0x4

    .line 34013404
    aput-object v7, v6, v9

    .line 34013406
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013413
    move-result-object v6

    .line 34013414
    :goto_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013417
    move-result v7

    .line 34013418
    if-eqz v7, :cond_105

    .line 34013420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013423
    move-result-object v7

    .line 34013424
    check-cast v7, Lkotlin/Pair;

    .line 34013426
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013429
    move-result-object v9

    .line 34013430
    check-cast v9, Ljava/lang/String;

    .line 34013432
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013438
    move-result-object v7

    .line 34013439
    check-cast v7, Ljava/lang/String;

    .line 34013441
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    goto :goto_e6

    .line 34013445
    :cond_105
    const-string v6, "17601e2231500d8c3389dd5d6afd08de"

    .line 34013447
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v4

    .line 34013454
    invoke-static {v4}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013457
    move-result-object v4

    .line 34013458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013460
    const-string v7, "https://vod-urls.bytedanceapi.com/video/play/1/toutiao/"

    .line 34013462
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    const/16 v5, 0x2f

    .line 34013470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    const-string v4, "/mp4/"

    .line 34013478
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013495
    move-result-object v1

    .line 34013496
    const-string v4, "play_type"

    .line 34013498
    invoke-virtual {v1, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013501
    move-result-object v1

    .line 34013502
    iget-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/a;->a:Lzn/c;

    .line 34013504
    if-eqz v4, :cond_14b

    .line 34013506
    iget-object v4, v4, Lzn/c;->h:Lzn/e;

    .line 34013508
    if-eqz v4, :cond_14b

    .line 34013510
    iget-boolean v4, v4, Lzn/e;->a:Z

    .line 34013512
    if-ne v4, v3, :cond_14b

    .line 34013514
    const/4 v2, 0x1

    .line 34013515
    :cond_14b
    if-eqz v2, :cond_152

    .line 34013517
    const-string v2, "ssl"

    .line 34013519
    invoke-virtual {v1, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013522
    :cond_152
    if-eqz p1, :cond_178

    .line 34013524
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013531
    move-result-object p1

    .line 34013532
    :goto_15c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013535
    move-result v2

    .line 34013536
    if-eqz v2, :cond_178

    .line 34013538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013541
    move-result-object v2

    .line 34013542
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013547
    move-result-object v3

    .line 34013548
    check-cast v3, Ljava/lang/String;

    .line 34013550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013553
    move-result-object v2

    .line 34013554
    check-cast v2, Ljava/lang/String;

    .line 34013556
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013559
    goto :goto_15c

    .line 34013560
    :cond_178
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013562
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013565
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013568
    move-result-object p1

    .line 34013569
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013572
    move-result-object p1

    .line 34013573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013576
    move-object v0, p1

    .line 34013577
    :goto_189
    return-object v0
.end method
