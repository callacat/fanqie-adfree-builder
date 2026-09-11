.class public final Lzs3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "onVideoComplete, vid = "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, ", isLastEpisode = "

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->d()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lks3/b;->a:Lks3/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    const-wide/16 v1, 0x0

    .line 393224
    .line 393225
    const-string v3, "cold_start_time_stamp_today"

    .line 393226
    .line 393227
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v1

    .line 393231
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const-string v2, "cold_start_count_today"

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-eqz v1, :cond_1d

    .line 393239
    .line 393240
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    sput v1, Lks3/b;->b:I

    .line 393247
    .line 393248
    sput v1, Lks3/b;->b:I

    .line 393249
    .line 393250
    sget-object v1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string/jumbo v6, "\u589e\u52a0\u4eca\u65e5\u51b7\u542f\u6b21\u6570\uff0c\u5f53\u524d\u6b21\u6570\u4e3a\uff1a "

    .line 393255
    .line 393256
    .line 393257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    sget v6, Lks3/b;->b:I

    .line 393261
    .line 393262
    add-int/lit8 v6, v6, 0x1

    .line 393263
    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    new-array v6, v4, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const-string v7, "deliver"

    .line 393278
    .line 393279
    invoke-static {v7, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    sget v1, Lks3/b;->b:I

    .line 393283
    .line 393284
    const/16 v5, 0x3e8

    .line 393285
    .line 393286
    if-ge v1, v5, :cond_68

    .line 393287
    .line 393288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    sget v5, Lks3/b;->b:I

    .line 393293
    .line 393294
    add-int/lit8 v5, v5, 0x1

    .line 393295
    .line 393296
    sput v5, Lks3/b;->b:I

    .line 393297
    .line 393298
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393303
    .line 393304
    .line 393305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v1

    .line 393313
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SessionDurationConfig;->a:Lcom/dragon/read/base/ssconfig/template/SessionDurationConfig$a;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    const-string v0, "session_uuid_refresh_config"

    .line 393331
    .line 393332
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SessionDurationConfig;->b:Lcom/dragon/read/base/ssconfig/template/SessionDurationConfig;

    .line 393333
    .line 393334
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, ""

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SessionDurationConfig;

    .line 393344
    .line 393345
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SessionDurationConfig;->backgroundSessionCacheDuration:I

    .line 393346
    .line 393347
    mul-int/lit8 v0, v0, 0x3c

    .line 393348
    .line 393349
    int-to-long v0, v0

    .line 393350
    const-wide/16 v2, 0x3e8

    .line 393351
    .line 393352
    mul-long v0, v0, v2

    .line 393353
    .line 393354
    sput-wide v0, Lea6/a;->e:J

    .line 393355
    .line 393356
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    sget-object v1, Lea6/a;->f:Lea6/a$a;

    .line 393361
    .line 393362
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableLogFunctionOpt:Z

    .line 393372
    .line 393373
    if-nez v0, :cond_b9

    .line 393374
    .line 393375
    sget-object v0, Lvr3/h;->a:Lvr3/h;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Lvr3/h;->b()V

    .line 393381
    .line 393382
    .line 393383
    sget-object v0, Lz73/b;->a:Lz73/b;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    sget-object v0, Lz73/b;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 393389
    .line 393390
    if-eqz v0, :cond_b1

    .line 393391
    .line 393392
    goto :goto_b9

    .line 393393
    :cond_b1
    new-instance v0, Lz73/a;

    .line 393394
    .line 393395
    invoke-direct {v0}, Lz73/a;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    sget-object v0, Lgq3/b;->a:Lgq3/b;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393407
    .line 393408
    .line 393409
    move-result-wide v0

    .line 393410
    sput-wide v0, Lgq3/b;->b:J

    .line 393411
    .line 393412
    sput-boolean v4, Lgq3/b;->c:Z

    .line 393413
    .line 393414
    sput-boolean v4, Lgq3/b;->d:Z

    .line 393415
    .line 393416
    sget-object v0, Lvr3/r;->a:Lvr3/r;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    sget-object v1, Lvr3/r;->f:Lvr3/r$a;

    .line 393426
    .line 393427
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393428
    .line 393429
    .line 393430
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Loq3/d;->a:Loq3/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Loq3/d;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_32

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Loq3/e;

    .line 17039391
    .line 17039392
    instance-of v1, v0, Loq3/j;

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    check-cast v0, Loq3/j;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v2

    .line 17039401
    :goto_29
    if-eqz v0, :cond_14

    .line 17039402
    .line 17039403
    iget-object v0, v0, Loq3/j;->b:Loq3/j$a;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_14

    .line 17039406
    .line 17039407
    iput-object v2, v0, Loq3/j$a;->g:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039408
    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Loq3/d;->a:Loq3/d;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17170446
    .line 17170447
    check-cast v1, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Loq3/e;

    .line 17170464
    .line 17170465
    instance-of v3, v2, Loq3/j;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170469
    .line 17170470
    check-cast v2, Loq3/j;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v2, v4

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_15

    .line 17170475
    .line 17170476
    iget-object v3, v2, Loq3/j;->b:Loq3/j$a;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_37

    .line 17170479
    .line 17170480
    iget-object v3, v3, Loq3/j$a;->h:Loq3/k;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_37

    .line 17170483
    .line 17170484
    iget-object v3, v3, Loq3/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v3, v4

    .line 17170488
    :goto_38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_15

    .line 17170493
    .line 17170494
    iget-object v3, v2, Loq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v6, "bookId:"

    .line 17170499
    .line 17170500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz p1, :cond_51

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    if-eqz v6, :cond_51

    .line 17170510
    .line 17170511
    iget-object v4, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, " ReaderDestroy"

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v6, "deliver"

    .line 17170532
    .line 17170533
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v3, v2, Loq3/j;->b:Loq3/j$a;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_77

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_77

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    if-eqz v4, :cond_77

    .line 17170547
    .line 17170548
    invoke-interface {v4, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    new-instance v3, Loq3/i;

    .line 17170552
    .line 17170553
    invoke-direct {v3, v2}, Loq3/i;-><init>(Loq3/j;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-wide/16 v4, 0xfa0

    .line 17170557
    .line 17170558
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->d()V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-wide/16 v0, 0x0

    .line 17235982
    .line 17235983
    if-nez p1, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_3d

    .line 17235986
    :cond_12
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235987
    .line 17235988
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    check-cast v2, Ljava/lang/Long;

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_3d

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v2

    .line 17236000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v4

    .line 17236004
    sub-long/2addr v4, v2

    .line 17236005
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236006
    .line 17236007
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/Long;

    .line 17236012
    .line 17236013
    if-eqz v3, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v6

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-wide v6, v0

    .line 17236021
    :goto_35
    add-long/2addr v4, v6

    .line 17236022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_75

    .line 17236030
    .line 17236031
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236032
    .line 17236033
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    check-cast v2, Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-nez v2, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_75

    .line 17236042
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236043
    .line 17236044
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Ljava/lang/Long;

    .line 17236049
    .line 17236050
    if-eqz v3, :cond_75

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v3

    .line 17236056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v5

    .line 17236060
    sub-long/2addr v5, v3

    .line 17236061
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Ljava/lang/Long;

    .line 17236068
    .line 17236069
    if-eqz v4, :cond_6c

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v7

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-wide v7, v0

    .line 17236077
    :goto_6d
    add-long/2addr v5, v7

    .line 17236078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->n:Ljava/lang/Integer;

    .line 17236086
    .line 17236087
    if-nez v2, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_100

    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v2, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 17236092
    .line 17236093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->c()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v2

    .line 17236100
    if-nez v2, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_100

    .line 17236103
    .line 17236104
    :cond_88
    if-eqz p1, :cond_100

    .line 17236105
    .line 17236106
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236107
    .line 17236108
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-nez p1, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_100

    .line 17236117
    :cond_95
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236118
    .line 17236119
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    .line 17236124
    .line 17236125
    if-nez v2, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_100

    .line 17236128
    :cond_a0
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    .line 17236129
    .line 17236130
    cmp-long v5, v3, v0

    .line 17236131
    .line 17236132
    if-nez v5, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_100

    .line 17236135
    :cond_a7
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236136
    .line 17236137
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/lang/Long;

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_d2

    .line 17236144
    .line 17236145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v4

    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v6

    .line 17236153
    sub-long/2addr v4, v6

    .line 17236154
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236155
    .line 17236156
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    check-cast v6, Ljava/lang/Long;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_c9

    .line 17236163
    .line 17236164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-wide v6

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-wide v6, v0

    .line 17236170
    :goto_ca
    add-long/2addr v4, v6

    .line 17236171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    .line 17236179
    .line 17236180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v5

    .line 17236184
    iget-wide v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    .line 17236185
    .line 17236186
    sub-long/2addr v5, v7

    .line 17236187
    add-long/2addr v3, v5

    .line 17236188
    iput-wide v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    .line 17236189
    .line 17236190
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    .line 17236191
    .line 17236192
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 17236193
    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    if-eqz v0, :cond_e9

    .line 17236196
    .line 17236197
    const/4 v3, 0x1

    .line 17236198
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 17236202
    .line 17236203
    iget-wide v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    .line 17236204
    .line 17236205
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->s:Lkotlin/Lazy;

    .line 17236206
    .line 17236207
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    check-cast v2, Ljava/lang/Number;

    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v2

    .line 17236217
    cmp-long v4, v0, v2

    .line 17236218
    .line 17236219
    if-ltz v4, :cond_100

    .line 17236220
    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->c(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    iput-boolean p1, v0, Lf05/m;->b:Z

    .line 16908301
    .line 16908302
    return-void
.end method

.method public final j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;I)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->g:Z

    .line 50659334
    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-wide v0

    .line 50659342
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->j:J

    .line 50659343
    .line 50659344
    :goto_10
    if-eqz p1, :cond_16

    .line 50659345
    .line 50659346
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659347
    .line 50659348
    if-nez v0, :cond_19

    .line 50659349
    .line 50659350
    :cond_16
    const-string/jumbo v0, "unknown"

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->g:Z

    .line 50659354
    .line 50659355
    if-nez v1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_3f

    .line 50659358
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->h:Ljava/util/Set;

    .line 50659359
    .line 50659360
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v3, "sessionPlaySet = "

    .line 50659368
    .line 50659369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v3, "deliver"

    .line 50659387
    .line 50659388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 50659392
    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    if-eqz p1, :cond_47

    .line 50659395
    .line 50659396
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659397
    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object v2, v1

    .line 50659400
    :goto_48
    if-eqz p1, :cond_4c

    .line 50659401
    .line 50659402
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659403
    .line 50659404
    :cond_4c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {v2, v1, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->b(Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v3, "deliver"

    .line 262161
    .line 262162
    const-string/jumbo v4, "\u4ea7\u751f\u641c\u7d22\u884c\u4e3a"

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v1

    .line 262175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 262180
    .line 262181
    return-void
.end method

.method public final m2()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lys3/a;->a:Lys3/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    sput-object v0, Lys3/a;->b:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    return-void
.end method

.method public final n()Leq3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Leq3/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Leq3/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final o()Leq3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Leq3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Leq3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170441
    .line 17170442
    new-instance v3, Lzs3/h;

    .line 17170443
    .line 17170444
    invoke-direct {v3, p1}, Lzs3/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Loq3/d;->a:Loq3/d;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    check-cast v1, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_8b

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Loq3/e;

    .line 17170477
    .line 17170478
    instance-of v3, v2, Loq3/j;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_35

    .line 17170481
    .line 17170482
    check-cast v2, Loq3/j;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v2, 0x0

    .line 17170486
    :goto_36
    if-eqz v2, :cond_22

    .line 17170487
    .line 17170488
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-boolean v3, v2, Loq3/j;->c:Z

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_22

    .line 17170496
    :cond_40
    iget-object v3, v2, Loq3/j;->b:Loq3/j$a;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_22

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v5, v3, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170507
    .line 17170508
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170509
    .line 17170510
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_22

    .line 17170519
    .line 17170520
    new-instance v4, Loq3/k;

    .line 17170521
    .line 17170522
    invoke-direct {v4, p1}, Loq3/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v4, v3, Loq3/j$a;->h:Loq3/k;

    .line 17170526
    .line 17170527
    iget-object v4, v2, Loq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v6, "book_id:"

    .line 17170532
    .line 17170533
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v6, v3, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170537
    .line 17170538
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    const-string v7, "deliver"

    .line 17170554
    .line 17170555
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170563
    .line 17170564
    invoke-interface {v4, v5, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 v3, 0x1

    .line 17170568
    iput-boolean v3, v2, Loq3/j;->c:Z

    .line 17170569
    .line 17170570
    goto :goto_22

    .line 17170571
    :cond_8b
    return-void
.end method

.method public final p()Lnq3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lnq3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lnq3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
