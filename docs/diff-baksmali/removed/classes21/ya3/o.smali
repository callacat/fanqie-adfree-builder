.class public final Lya3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya3/o;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;

.field public static d:Z

.field public static e:J

.field public static f:J

.field public static g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e319

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lya3/o;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lya3/o;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lya3/o;->a:Lya3/o;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string/jumbo v1, "skin"

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "preference_skin_schedule_config"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lya3/o;->c:Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    const-string v1, "key_schedule_skin"

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    sput-boolean v1, Lya3/o;->d:Z

    .line 327730
    .line 327731
    const-string v1, "key_schedule_time_day"

    .line 327732
    .line 327733
    const-wide/32 v2, 0x1808580

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v1

    .line 327740
    sput-wide v1, Lya3/o;->e:J

    .line 327741
    .line 327742
    const-string v1, "key_schedule_time_night"

    .line 327743
    .line 327744
    const-wide/32 v2, 0x4b87f00

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v1

    .line 327751
    sput-wide v1, Lya3/o;->f:J

    .line 327752
    .line 327753
    const-string v1, "key_change_by_self_timestamp"

    .line 327754
    .line 327755
    const-wide/16 v2, 0x0

    .line 327756
    .line 327757
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v0

    .line 327761
    sput-wide v0, Lya3/o;->g:J

    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lya3/o$a;

    .line 327768
    .line 327769
    invoke-direct {v1}, Lya3/o$a;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 12

    .prologue
    .line 393216
    sget-wide v0, Lya3/o;->g:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    const/4 v4, 0x0

    .line 393221
    cmp-long v5, v0, v2

    .line 393222
    .line 393223
    if-nez v5, :cond_a

    .line 393224
    .line 393225
    return v4

    .line 393226
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v0

    .line 393230
    sget-wide v2, Lya3/o;->g:J

    .line 393231
    .line 393232
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v2

    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v5

    .line 393240
    sub-long/2addr v0, v5

    .line 393241
    const/4 v7, 0x1

    .line 393242
    const-string v8, "default"

    .line 393243
    .line 393244
    cmp-long v9, v2, v5

    .line 393245
    .line 393246
    if-nez v9, :cond_2e

    .line 393247
    .line 393248
    sget-object v0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    .line 393250
    new-array v1, v4, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v2, "checkChangeByShelf, \u4eca\u5929\u8bbe\u7f6e\u7684\u6807\u8bb0\uff0c\u4e0d\u9700\u8981\u6e05\u9664"

    .line 393257
    .line 393258
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    return v7

    .line 393262
    :cond_2e
    sget-object v9, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393263
    .line 393264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v11, "current timestamp:"

    .line 393267
    .line 393268
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v11, ", todayZero:"

    .line 393275
    .line 393276
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v5, ", change mark:"

    .line 393283
    .line 393284
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v2, ", day time:"

    .line 393291
    .line 393292
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    sget-wide v2, Lya3/o;->e:J

    .line 393296
    .line 393297
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v2, ", night time:"

    .line 393301
    .line 393302
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    sget-wide v2, Lya3/o;->f:J

    .line 393306
    .line 393307
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    new-array v3, v4, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    invoke-static {v8, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_93

    .line 393328
    .line 393329
    sget-wide v2, Lya3/o;->e:J

    .line 393330
    .line 393331
    sget-wide v5, Lya3/o;->f:J

    .line 393332
    .line 393333
    cmp-long v8, v2, v5

    .line 393334
    .line 393335
    if-gez v8, :cond_85

    .line 393336
    .line 393337
    cmp-long v9, v0, v2

    .line 393338
    .line 393339
    if-ltz v9, :cond_85

    .line 393340
    .line 393341
    cmp-long v9, v0, v5

    .line 393342
    .line 393343
    if-gez v9, :cond_85

    .line 393344
    .line 393345
    invoke-static {}, Lya3/o;->c()V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_b6

    .line 393349
    :cond_85
    if-lez v8, :cond_b5

    .line 393350
    .line 393351
    cmp-long v8, v0, v2

    .line 393352
    .line 393353
    if-gez v8, :cond_8f

    .line 393354
    .line 393355
    cmp-long v2, v0, v5

    .line 393356
    .line 393357
    if-gez v2, :cond_b5

    .line 393358
    .line 393359
    :cond_8f
    invoke-static {}, Lya3/o;->c()V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_b6

    .line 393363
    :cond_93
    sget-wide v2, Lya3/o;->e:J

    .line 393364
    .line 393365
    sget-wide v5, Lya3/o;->f:J

    .line 393366
    .line 393367
    cmp-long v8, v2, v5

    .line 393368
    .line 393369
    if-gez v8, :cond_a7

    .line 393370
    .line 393371
    cmp-long v9, v0, v5

    .line 393372
    .line 393373
    if-gez v9, :cond_a3

    .line 393374
    .line 393375
    cmp-long v9, v0, v2

    .line 393376
    .line 393377
    if-gez v9, :cond_a7

    .line 393378
    .line 393379
    :cond_a3
    invoke-static {}, Lya3/o;->c()V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_b6

    .line 393383
    :cond_a7
    if-lez v8, :cond_b5

    .line 393384
    .line 393385
    cmp-long v8, v0, v5

    .line 393386
    .line 393387
    if-ltz v8, :cond_b5

    .line 393388
    .line 393389
    cmp-long v5, v0, v2

    .line 393390
    .line 393391
    if-gez v5, :cond_b5

    .line 393392
    .line 393393
    invoke-static {}, Lya3/o;->c()V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v4, 0x1

    .line 393398
    :goto_b6
    return v4
.end method

.method public static b(Z)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v2

    .line 17170440
    sub-long/2addr v0, v2

    .line 17170441
    sget-boolean v2, Lya3/o;->d:Z

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const-string v4, "default"

    .line 17170445
    .line 17170446
    if-nez v2, :cond_20

    .line 17170447
    .line 17170448
    sget-object p0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    const-string/jumbo v1, "\u68c0\u6d4b\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u65f6\uff0c\u5f00\u5173\u5904\u4e8e\u5173\u95ed\u72b6\u6001"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_e6

    .line 17170463
    .line 17170464
    :cond_20
    sget-object v2, Lya3/h;->a:Lya3/h;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-boolean v2, Lya3/h;->c:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_39

    .line 17170472
    .line 17170473
    sget-object p0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    const-string/jumbo v1, "\u68c0\u6d4b\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u65f6\uff0c\u5c5e\u4e8e\u8ddf\u968f\u7cfb\u7edf\u72b6\u6001"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_e6

    .line 17170488
    .line 17170489
    :cond_39
    if-nez p0, :cond_51

    .line 17170490
    .line 17170491
    invoke-static {}, Lya3/o;->a()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p0

    .line 17170495
    if-eqz p0, :cond_51

    .line 17170496
    .line 17170497
    sget-object p0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    .line 17170499
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    const-string/jumbo v1, "\u68c0\u6d4b\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u65f6\uff0c\u7528\u6237\u5e72\u9884\u8fc7"

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_e6

    .line 17170512
    .line 17170513
    :cond_51
    sget-object p0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    const/4 v2, 0x4

    .line 17170516
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    aput-object v5, v2, v3

    .line 17170523
    .line 17170524
    sget-wide v5, Lya3/o;->e:J

    .line 17170525
    .line 17170526
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    const/4 v6, 0x1

    .line 17170531
    aput-object v5, v2, v6

    .line 17170532
    .line 17170533
    sget-wide v7, Lya3/o;->f:J

    .line 17170534
    .line 17170535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    const/4 v7, 0x2

    .line 17170540
    aput-object v5, v2, v7

    .line 17170541
    .line 17170542
    sget-object v5, Lya3/r;->a:Lya3/r;

    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_7d

    .line 17170552
    .line 17170553
    const-string/jumbo v5, "yes"

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v5, "no"

    .line 17170558
    .line 17170559
    :goto_7f
    const/4 v7, 0x3

    .line 17170560
    aput-object v5, v2, v7

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    const-string/jumbo v5, "\u68c0\u6d4b\u5f53\u524d\u7684\u65e5\u591c\u95f4\u6a21\u5f0f\uff1acurrent:%d, day:%d, night:%d, skin is night:%s"

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v4, p0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-wide v4, Lya3/o;->e:J

    .line 17170573
    .line 17170574
    sget-wide v7, Lya3/o;->f:J

    .line 17170575
    .line 17170576
    cmp-long p0, v4, v7

    .line 17170577
    .line 17170578
    if-gez p0, :cond_bf

    .line 17170579
    .line 17170580
    cmp-long p0, v0, v7

    .line 17170581
    .line 17170582
    if-gez p0, :cond_9e

    .line 17170583
    .line 17170584
    cmp-long p0, v4, v0

    .line 17170585
    .line 17170586
    if-gtz p0, :cond_9e

    .line 17170587
    .line 17170588
    const/4 p0, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p0, 0x0

    .line 17170591
    :goto_9f
    if-eqz p0, :cond_b0

    .line 17170592
    .line 17170593
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p0

    .line 17170597
    if-eqz p0, :cond_e5

    .line 17170598
    .line 17170599
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17170600
    .line 17170601
    invoke-static {p0}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v3}, Lya3/o;->f(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_e5

    .line 17170608
    :cond_b0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p0

    .line 17170612
    if-nez p0, :cond_e5

    .line 17170613
    .line 17170614
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17170615
    .line 17170616
    invoke-static {p0}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v6}, Lya3/o;->f(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_e5

    .line 17170623
    :cond_bf
    cmp-long p0, v0, v4

    .line 17170624
    .line 17170625
    if-gez p0, :cond_d7

    .line 17170626
    .line 17170627
    cmp-long p0, v0, v7

    .line 17170628
    .line 17170629
    if-gtz p0, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_d7

    .line 17170632
    :cond_c8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p0

    .line 17170636
    if-nez p0, :cond_e5

    .line 17170637
    .line 17170638
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17170639
    .line 17170640
    invoke-static {p0}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v6}, Lya3/o;->f(Z)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_e5

    .line 17170647
    :cond_d7
    :goto_d7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p0

    .line 17170651
    if-eqz p0, :cond_e5

    .line 17170652
    .line 17170653
    sget-object p0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17170654
    .line 17170655
    invoke-static {p0}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v3}, Lya3/o;->f(Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    const/4 v3, 0x1

    .line 17170662
    :goto_e6
    return v3
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string/jumbo v3, "\u6e05\u9664\u7528\u6237\u5e72\u9884\u6807\u8bb0"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const-wide/16 v0, 0x0

    .line 262162
    .line 262163
    sput-wide v0, Lya3/o;->g:J

    .line 262164
    .line 262165
    sget-object v0, Lya3/o;->c:Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "key_change_by_self_timestamp"

    .line 262172
    .line 262173
    sget-wide v2, Lya3/o;->g:J

    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x5

    .line 17104905
    const-wide/16 v3, -0x1

    .line 17104906
    .line 17104907
    const/4 v5, 0x2

    .line 17104908
    const-string v6, ":"

    .line 17104909
    .line 17104910
    if-eq v1, v2, :cond_18

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {p0, v6, v0, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    return-wide v3

    .line 17104920
    :cond_18
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v8

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x6

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    move-object v7, p0

    .line 17104929
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eq v1, v5, :cond_2c

    .line 17104938
    .line 17104939
    return-wide v3

    .line 17104940
    :cond_2c
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-wide/16 v1, 0x0

    .line 17104947
    .line 17104948
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v3

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    const/16 p0, 0x3c

    .line 17104964
    .line 17104965
    int-to-long v5, p0

    .line 17104966
    mul-long v3, v3, v5

    .line 17104967
    .line 17104968
    add-long/2addr v3, v0

    .line 17104969
    mul-long v3, v3, v5

    .line 17104970
    .line 17104971
    const/16 p0, 0x3e8

    .line 17104972
    .line 17104973
    int-to-long v0, p0

    .line 17104974
    mul-long v3, v3, v0

    .line 17104975
    .line 17104976
    return-wide v3
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string/jumbo v3, "\u7528\u6237\u5e72\u9884\u4e86\u5b9a\u65f6\u5207\u6362\u903b\u8f91"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lya3/o;->g:J

    .line 262166
    .line 262167
    sget-object v0, Lya3/o;->c:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "key_change_by_self_timestamp"

    .line 262174
    .line 262175
    sget-wide v2, Lya3/o;->g:J

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public static f(Z)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "result"

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_f

    .line 17039368
    .line 17039369
    const-string p0, "open"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_14

    .line 17039375
    :cond_f
    const-string p0, "close"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    const-string p0, "night_mode_auto_type"

    .line 17039381
    .line 17039382
    const-string v1, "cutomized"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p0, Ll83/g;->b:Ll83/g;

    .line 17039388
    .line 17039389
    const-string v1, "night_mode_auto_change"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1, v0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public static g(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    sput-boolean p0, Lya3/o;->d:Z

    .line 33816577
    .line 33816578
    sget-object p0, Lya3/o;->c:Landroid/content/SharedPreferences;

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, "key_schedule_skin"

    .line 33816585
    .line 33816586
    sget-boolean v1, Lya3/o;->d:Z

    .line 33816587
    .line 33816588
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p0, Landroid/content/Intent;

    .line 33816596
    .line 33816597
    const-string v0, "action_skin_schedule_switch_change"

    .line 33816598
    .line 33816599
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-boolean p0, Lya3/o;->d:Z

    .line 33816606
    .line 33816607
    if-eqz p0, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lya3/o;->b(Z)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public static h(J)V
    .registers 5

    .prologue
    .line 17039360
    sput-wide p0, Lya3/o;->e:J

    .line 17039361
    .line 17039362
    sget-object v0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    aput-object p0, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string p1, "default"

    .line 17039379
    .line 17039380
    const-string/jumbo v0, "\u66f4\u6539\u65e5\u95f4\u6a21\u5f0f\u65f6\u95f4:%d"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Lya3/o;->c:Landroid/content/SharedPreferences;

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string p1, "key_schedule_time_day"

    .line 17039393
    .line 17039394
    sget-wide v0, Lya3/o;->e:J

    .line 17039395
    .line 17039396
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p0, Landroid/content/Intent;

    .line 17039404
    .line 17039405
    const-string p1, "action_skin_schedule_time_change"

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public static i(J)V
    .registers 5

    .prologue
    .line 17039360
    sput-wide p0, Lya3/o;->f:J

    .line 17039361
    .line 17039362
    sget-object v0, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    aput-object p0, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string p1, "default"

    .line 17039379
    .line 17039380
    const-string/jumbo v0, "\u66f4\u6539\u591c\u95f4\u6a21\u5f0f\u65f6\u95f4:%d"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Lya3/o;->c:Landroid/content/SharedPreferences;

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string p1, "key_schedule_time_night"

    .line 17039393
    .line 17039394
    sget-wide v0, Lya3/o;->f:J

    .line 17039395
    .line 17039396
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p0, Landroid/content/Intent;

    .line 17039404
    .line 17039405
    const-string p1, "action_skin_schedule_time_change"

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
