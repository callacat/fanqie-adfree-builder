## classes6/com/dragon/read/polaris/tasks/OneYuanDialogTask.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p1, p3}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50659341
    move-result-object p1

    .line 50659342
    if-eqz p1, :cond_4a

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Landroid/app/Activity;

    .line 50659350
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659352
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659355
    move-result-object p4

    .line 50659356
    invoke-interface {p4, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_4a

    .line 50659362
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_35

    .line 50659380
    goto :goto_4a

    .line 50659381
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->k()Z

    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_3c

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 50659393
    move-result-object p1

    .line 50659394
    new-instance p2, Lcom/dragon/read/polaris/tasks/g0;

    .line 50659396
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/polaris/tasks/g0;-><init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659329
    .line 50659330
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p1, p3}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    if-eqz p1, :cond_4a

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Landroid/app/Activity;

    .line 50659349
    .line 50659350
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659351
    .line 50659352
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p4

    .line 50659356
    invoke-interface {p4, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_4a

    .line 50659361
    .line 50659362
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_4a

    .line 50659381
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->k()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    new-instance p2, Lcom/dragon/read/polaris/tasks/g0;

    .line 50659395
    .line 50659396
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/polaris/tasks/g0;-><init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->l()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->l()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->l()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->l()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 65539
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->g:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->g:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    const-string v0, "one_yuan_config_v290"

    .line 524297
    const/4 v2, 0x0

    .line 524298
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524301
    move-result-object v0

    .line 524302
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;

    .line 524304
    const/4 v3, 0x3

    .line 524305
    const/4 v4, 0x2

    .line 524306
    const-string v5, "growth"

    .line 524308
    const/4 v6, 0x0

    .line 524309
    if-nez v0, :cond_18

    .line 524311
    goto :goto_79

    .line 524312
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;->configMap:Ljava/util/Map;

    .line 524314
    if-eqz v0, :cond_6b

    .line 524316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524319
    move-result v7

    .line 524320
    if-eqz v7, :cond_23

    .line 524322
    goto :goto_6b

    .line 524323
    :cond_23
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524325
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 524328
    move-result-object v7

    .line 524329
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 524332
    move-result v7

    .line 524333
    if-eq v7, v4, :cond_47

    .line 524335
    if-eq v7, v3, :cond_3e

    .line 524337
    const/4 v8, 0x4

    .line 524338
    if-eq v7, v8, :cond_35

    .line 524340
    goto :goto_4f

    .line 524341
    :cond_35
    const-string v2, "none"

    .line 524343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524346
    move-result-object v2

    .line 524347
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524349
    goto :goto_4f

    .line 524350
    :cond_3e
    const-string v2, "other"

    .line 524352
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524355
    move-result-object v2

    .line 524356
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524358
    goto :goto_4f

    .line 524359
    :cond_47
    const-string v2, "goldcoin"

    .line 524361
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    move-result-object v2

    .line 524365
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524367
    :goto_4f
    if-eqz v2, :cond_61

    .line 524369
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524371
    if-nez v7, :cond_79

    .line 524373
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524375
    if-nez v7, :cond_79

    .line 524377
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->cashRightNowTime:I

    .line 524379
    if-nez v7, :cond_79

    .line 524381
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->oneYuanShowTime:I

    .line 524383
    if-nez v7, :cond_79

    .line 524385
    :cond_61
    const-string v2, "all"

    .line 524387
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524390
    move-result-object v0

    .line 524391
    move-object v2, v0

    .line 524392
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524394
    goto :goto_79

    .line 524395
    :cond_6b
    :goto_6b
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524397
    new-array v7, v6, [Ljava/lang/Object;

    .line 524399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524402
    move-result-object v0

    .line 524403
    const-string/jumbo v8, "\u4e00\u5143\u73b0\u91d1 -- ab \u4e3a\u7a7a"

    .line 524406
    invoke-static {v5, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524409
    :cond_79
    :goto_79
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 524412
    move-result v0

    .line 524413
    if-nez v0, :cond_80

    .line 524415
    return v6

    .line 524416
    :cond_80
    if-nez v2, :cond_91

    .line 524418
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524420
    new-array v2, v6, [Ljava/lang/Object;

    .line 524422
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524425
    move-result-object v0

    .line 524426
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 524429
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524432
    return v6

    .line 524433
    :cond_91
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524435
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524438
    move-result-object v7

    .line 524439
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524442
    move-result v7

    .line 524443
    if-eqz v7, :cond_ac

    .line 524445
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524447
    new-array v2, v6, [Ljava/lang/Object;

    .line 524449
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524452
    move-result-object v0

    .line 524453
    const-string/jumbo v3, "\u5df2\u767b\u5f55\uff0c\u4e0d\u5c55\u793a"

    .line 524456
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524459
    return v6

    .line 524460
    :cond_ac
    iget-boolean v7, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 524462
    if-eqz v7, :cond_bf

    .line 524464
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524466
    new-array v2, v6, [Ljava/lang/Object;

    .line 524468
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524471
    move-result-object v0

    .line 524472
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u7528\u6237\u5df2\u7ecf\u5b8c\u6210\u4e86\uff0c\u5ffd\u7565"

    .line 524475
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524478
    return v6

    .line 524479
    :cond_bf
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524482
    move-result-object v0

    .line 524483
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 524486
    move-result-wide v7

    .line 524487
    const-wide/16 v9, 0x3e8

    .line 524489
    mul-long v7, v7, v9

    .line 524491
    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    .line 524494
    move-result-object v0

    .line 524495
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 524497
    const-string/jumbo v11, "yyyy-MM-dd"

    .line 524500
    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 524503
    const/4 v11, 0x1

    .line 524504
    :try_start_d8
    new-instance v12, Ljava/util/Date;

    .line 524506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524509
    move-result-wide v13

    .line 524510
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 524513
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524516
    move-result-object v12

    .line 524517
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 524520
    move-result-object v12

    .line 524521
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 524524
    move-result-wide v12

    .line 524525
    new-instance v14, Ljava/util/Date;

    .line 524527
    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 524530
    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524533
    move-result-object v14

    .line 524534
    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 524537
    move-result-object v0

    .line 524538
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 524541
    move-result-wide v14

    .line 524542
    sub-long v14, v12, v14

    .line 524544
    const-wide/32 v16, 0x5265c00

    .line 524547
    div-long v14, v14, v16

    .line 524549
    long-to-int v0, v14

    .line 524550
    const/16 v14, 0xa

    .line 524552
    if-lt v0, v14, :cond_129

    .line 524554
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524556
    const-string/jumbo v14, "\u4e00\u5143\u5f39\u7a97\u7528\u6237\u6fc0\u6d3b\u8d85\u8fc710\u5929\uff0c\u65e0\u6cd5\u518d\u9886\u53d6\u4e00\u5143\u73b0\u91d1, current: %d, active: %d"

    .line 524559
    new-array v15, v4, [Ljava/lang/Object;

    .line 524561
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524564
    move-result-object v12

    .line 524565
    aput-object v12, v15, v6

    .line 524567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524570
    move-result-object v7

    .line 524571
    aput-object v7, v15, v11

    .line 524573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524576
    move-result-object v0

    .line 524577
    invoke-static {v5, v0, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_124
    .catch Ljava/text/ParseException; {:try_start_d8 .. :try_end_124} :catch_125

    .line 524580
    return v6

    .line 524581
    :catch_125
    move-exception v0

    .line 524582
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 524585
    :cond_129
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524587
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524590
    move-result-object v0

    .line 524591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketLightWightInMultiAttribution()Z

    .line 524594
    move-result v0

    .line 524595
    if-eqz v0, :cond_144

    .line 524597
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524599
    new-array v2, v6, [Ljava/lang/Object;

    .line 524601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524604
    move-result-object v0

    .line 524605
    const-string/jumbo v3, "\u547d\u4e2d\u5206\u7d20\u6750\u5b9e\u9a8c\u8f7b\u91cf\u7ea7\u5927\u7ea2\u5305\u6d41\u7a0b\uff0c\u4e0d\u5c55\u793a"

    .line 524608
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524611
    return v6

    .line 524612
    :cond_144
    iget-boolean v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->g:Z

    .line 524614
    if-eqz v0, :cond_157

    .line 524616
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524618
    new-array v2, v6, [Ljava/lang/Object;

    .line 524620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524623
    move-result-object v0

    .line 524624
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u7528\u6237\u672c\u5730\u9605\u8bfb\u5668\u5468\u671f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u5ffd\u7565"

    .line 524627
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524630
    return v6

    .line 524631
    :cond_157
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 524633
    iget-object v7, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 524635
    const-class v8, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;

    .line 524637
    const-string v12, "key_one_yuan_dialog_has_show_today"

    .line 524639
    invoke-virtual {v7, v12, v8}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 524642
    move-result-object v7

    .line 524643
    check-cast v7, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;

    .line 524645
    if-eqz v7, :cond_17a

    .line 524647
    iget-boolean v7, v7, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;->dialogHasShowToday:Z

    .line 524649
    if-eqz v7, :cond_17a

    .line 524651
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524653
    new-array v2, v6, [Ljava/lang/Object;

    .line 524655
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524658
    move-result-object v0

    .line 524659
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u4eca\u5929\u5df2\u5c55\u793a"

    .line 524662
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524665
    return v6

    .line 524666
    :cond_17a
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 524668
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 524670
    const-string v7, "key_one_yuan_dialog_show_time"

    .line 524672
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524675
    move-result v0

    .line 524676
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->oneYuanShowTime:I

    .line 524678
    if-lt v0, v7, :cond_1a5

    .line 524680
    iget-object v3, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524682
    new-array v4, v4, [Ljava/lang/Object;

    .line 524684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524687
    move-result-object v0

    .line 524688
    aput-object v0, v4, v6

    .line 524690
    iget v0, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->oneYuanShowTime:I

    .line 524692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    move-result-object v0

    .line 524696
    aput-object v0, v4, v11

    .line 524698
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524701
    move-result-object v0

    .line 524702
    const-string/jumbo v2, "\u4e00\u5143\u5f39\u7a97\u8d85\u8fc7\u5c55\u793a\u6b21\u6570, current: %d, setting: %d"

    .line 524705
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524708
    return v6

    .line 524709
    :cond_1a5
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->type:I

    .line 524711
    if-ne v7, v11, :cond_1d2

    .line 524713
    iget v7, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524715
    iget v8, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524717
    if-ge v7, v8, :cond_1d2

    .line 524719
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524721
    new-array v3, v4, [Ljava/lang/Object;

    .line 524723
    add-int/2addr v7, v11

    .line 524724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524727
    move-result-object v4

    .line 524728
    aput-object v4, v3, v6

    .line 524730
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524735
    move-result-object v2

    .line 524736
    aput-object v2, v3, v11

    .line 524738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524741
    move-result-object v0

    .line 524742
    const-string/jumbo v2, "\u7ffb\u9875 >> \u4e00\u5143\u5f39\u7a97\u672a\u8fbe\u5230\u7ffb\u9875\u6570\u91cf, current: %d, setting: %d"

    .line 524745
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524748
    iget v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524750
    add-int/2addr v0, v11

    .line 524751
    iput v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524753
    return v6

    .line 524754
    :cond_1d2
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524756
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 524759
    move-result-object v7

    .line 524760
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReadingTimeToday()J

    .line 524763
    move-result-wide v7

    .line 524764
    iget v12, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->type:I

    .line 524766
    if-ne v12, v4, :cond_20d

    .line 524768
    iget v13, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524770
    mul-int/lit8 v13, v13, 0x3c

    .line 524772
    int-to-long v13, v13

    .line 524773
    mul-long v13, v13, v9

    .line 524775
    cmp-long v15, v7, v13

    .line 524777
    if-gez v15, :cond_20d

    .line 524779
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524781
    new-array v3, v4, [Ljava/lang/Object;

    .line 524783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524786
    move-result-object v4

    .line 524787
    aput-object v4, v3, v6

    .line 524789
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524791
    mul-int/lit8 v2, v2, 0x3c

    .line 524793
    int-to-long v7, v2

    .line 524794
    mul-long v7, v7, v9

    .line 524796
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524799
    move-result-object v2

    .line 524800
    aput-object v2, v3, v11

    .line 524802
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524805
    move-result-object v0

    .line 524806
    const-string/jumbo v2, "\u9605\u8bfb\u65f6\u95f4 >> \u4e00\u5143\u5f39\u7a97\u672a\u8fbe\u5230\u9605\u8bfb\u65f6\u95f4, current: %d, setting: %d"

    .line 524809
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524812
    return v6

    .line 524813
    :cond_20d
    if-ne v12, v3, :cond_268

    .line 524815
    if-nez v0, :cond_239

    .line 524817
    iget v3, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524819
    iget v12, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524821
    if-ge v3, v12, :cond_239

    .line 524823
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524825
    new-array v4, v4, [Ljava/lang/Object;

    .line 524827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524830
    move-result-object v3

    .line 524831
    aput-object v3, v4, v6

    .line 524833
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524838
    move-result-object v2

    .line 524839
    aput-object v2, v4, v11

    .line 524841
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524844
    move-result-object v0

    .line 524845
    const-string/jumbo v2, "\u5148\u7ffb\u9875\uff0c\u540e\u9605\u8bfb\u65f6\u95f4 >> \u4e00\u5143\u5f39\u7a97\u672a\u8d85\u5230\u7ffb\u9875\u6570\u91cf, current: %d, setting: %d"

    .line 524848
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524851
    iget v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524853
    add-int/2addr v0, v11

    .line 524854
    iput v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524856
    return v6

    .line 524857
    :cond_239
    if-lt v0, v11, :cond_268

    .line 524859
    iget v0, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524861
    mul-int/lit8 v0, v0, 0x3c

    .line 524863
    int-to-long v12, v0

    .line 524864
    mul-long v12, v12, v9

    .line 524866
    cmp-long v0, v7, v12

    .line 524868
    if-gez v0, :cond_268

    .line 524870
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524872
    new-array v3, v4, [Ljava/lang/Object;

    .line 524874
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524877
    move-result-object v4

    .line 524878
    aput-object v4, v3, v6

    .line 524880
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524882
    mul-int/lit8 v2, v2, 0x3c

    .line 524884
    int-to-long v7, v2

    .line 524885
    mul-long v7, v7, v9

    .line 524887
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524890
    move-result-object v2

    .line 524891
    aput-object v2, v3, v11

    .line 524893
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524896
    move-result-object v0

    .line 524897
    const-string/jumbo v2, "\u5148\u7ffb\u9875\uff0c\u540e\u9605\u8bfb\u65f6\u95f4 >> \u4e00\u5143\u5f39\u7a97\u672a\u8fbe\u5230\u9605\u8bfb\u65f6\u95f4, current: %d, setting: %d"

    .line 524900
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524903
    return v6

    .line 524904
    :cond_268
    return v11
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    const-string v0, "one_yuan_config_v290"

    .line 524296
    .line 524297
    const/4 v2, 0x0

    .line 524298
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v0

    .line 524302
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;

    .line 524303
    .line 524304
    const/4 v3, 0x3

    .line 524305
    const/4 v4, 0x2

    .line 524306
    const-string v5, "growth"

    .line 524307
    .line 524308
    const/4 v6, 0x0

    .line 524309
    if-nez v0, :cond_18

    .line 524310
    .line 524311
    goto :goto_79

    .line 524312
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;->configMap:Ljava/util/Map;

    .line 524313
    .line 524314
    if-eqz v0, :cond_6b

    .line 524315
    .line 524316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524317
    .line 524318
    .line 524319
    move-result v7

    .line 524320
    if-eqz v7, :cond_23

    .line 524321
    .line 524322
    goto :goto_6b

    .line 524323
    :cond_23
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524324
    .line 524325
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v7

    .line 524329
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 524330
    .line 524331
    .line 524332
    move-result v7

    .line 524333
    if-eq v7, v4, :cond_47

    .line 524334
    .line 524335
    if-eq v7, v3, :cond_3e

    .line 524336
    .line 524337
    const/4 v8, 0x4

    .line 524338
    if-eq v7, v8, :cond_35

    .line 524339
    .line 524340
    goto :goto_4f

    .line 524341
    :cond_35
    const-string v2, "none"

    .line 524342
    .line 524343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v2

    .line 524347
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524348
    .line 524349
    goto :goto_4f

    .line 524350
    :cond_3e
    const-string v2, "other"

    .line 524351
    .line 524352
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v2

    .line 524356
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524357
    .line 524358
    goto :goto_4f

    .line 524359
    :cond_47
    const-string v2, "goldcoin"

    .line 524360
    .line 524361
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524366
    .line 524367
    :goto_4f
    if-eqz v2, :cond_61

    .line 524368
    .line 524369
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524370
    .line 524371
    if-nez v7, :cond_79

    .line 524372
    .line 524373
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524374
    .line 524375
    if-nez v7, :cond_79

    .line 524376
    .line 524377
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->cashRightNowTime:I

    .line 524378
    .line 524379
    if-nez v7, :cond_79

    .line 524380
    .line 524381
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->oneYuanShowTime:I

    .line 524382
    .line 524383
    if-nez v7, :cond_79

    .line 524384
    .line 524385
    :cond_61
    const-string v2, "all"

    .line 524386
    .line 524387
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v0

    .line 524391
    move-object v2, v0

    .line 524392
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;

    .line 524393
    .line 524394
    goto :goto_79

    .line 524395
    :cond_6b
    :goto_6b
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524396
    .line 524397
    new-array v7, v6, [Ljava/lang/Object;

    .line 524398
    .line 524399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v0

    .line 524403
    const-string/jumbo v8, "\u4e00\u5143\u73b0\u91d1 -- ab \u4e3a\u7a7a"

    .line 524404
    .line 524405
    .line 524406
    invoke-static {v5, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    :goto_79
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 524410
    .line 524411
    .line 524412
    move-result v0

    .line 524413
    if-nez v0, :cond_80

    .line 524414
    .line 524415
    return v6

    .line 524416
    :cond_80
    if-nez v2, :cond_91

    .line 524417
    .line 524418
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524419
    .line 524420
    new-array v2, v6, [Ljava/lang/Object;

    .line 524421
    .line 524422
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v0

    .line 524426
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 524427
    .line 524428
    .line 524429
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524430
    .line 524431
    .line 524432
    return v6

    .line 524433
    :cond_91
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524434
    .line 524435
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v7

    .line 524439
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524440
    .line 524441
    .line 524442
    move-result v7

    .line 524443
    if-eqz v7, :cond_ac

    .line 524444
    .line 524445
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524446
    .line 524447
    new-array v2, v6, [Ljava/lang/Object;

    .line 524448
    .line 524449
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v0

    .line 524453
    const-string/jumbo v3, "\u5df2\u767b\u5f55\uff0c\u4e0d\u5c55\u793a"

    .line 524454
    .line 524455
    .line 524456
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524457
    .line 524458
    .line 524459
    return v6

    .line 524460
    :cond_ac
    iget-boolean v7, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 524461
    .line 524462
    if-eqz v7, :cond_bf

    .line 524463
    .line 524464
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524465
    .line 524466
    new-array v2, v6, [Ljava/lang/Object;

    .line 524467
    .line 524468
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v0

    .line 524472
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u7528\u6237\u5df2\u7ecf\u5b8c\u6210\u4e86\uff0c\u5ffd\u7565"

    .line 524473
    .line 524474
    .line 524475
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524476
    .line 524477
    .line 524478
    return v6

    .line 524479
    :cond_bf
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v0

    .line 524483
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 524484
    .line 524485
    .line 524486
    move-result-wide v7

    .line 524487
    const-wide/16 v9, 0x3e8

    .line 524488
    .line 524489
    mul-long v7, v7, v9

    .line 524490
    .line 524491
    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v0

    .line 524495
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 524496
    .line 524497
    const-string/jumbo v11, "yyyy-MM-dd"

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 524501
    .line 524502
    .line 524503
    const/4 v11, 0x1

    .line 524504
    :try_start_d8
    new-instance v12, Ljava/util/Date;

    .line 524505
    .line 524506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524507
    .line 524508
    .line 524509
    move-result-wide v13

    .line 524510
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v12

    .line 524517
    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v12

    .line 524521
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 524522
    .line 524523
    .line 524524
    move-result-wide v12

    .line 524525
    new-instance v14, Ljava/util/Date;

    .line 524526
    .line 524527
    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v14

    .line 524534
    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 524539
    .line 524540
    .line 524541
    move-result-wide v14

    .line 524542
    sub-long v14, v12, v14

    .line 524543
    .line 524544
    const-wide/32 v16, 0x5265c00

    .line 524545
    .line 524546
    .line 524547
    div-long v14, v14, v16

    .line 524548
    .line 524549
    long-to-int v0, v14

    .line 524550
    const/16 v14, 0xa

    .line 524551
    .line 524552
    if-lt v0, v14, :cond_129

    .line 524553
    .line 524554
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524555
    .line 524556
    const-string/jumbo v14, "\u4e00\u5143\u5f39\u7a97\u7528\u6237\u6fc0\u6d3b\u8d85\u8fc710\u5929\uff0c\u65e0\u6cd5\u518d\u9886\u53d6\u4e00\u5143\u73b0\u91d1, current: %d, active: %d"

    .line 524557
    .line 524558
    .line 524559
    new-array v15, v4, [Ljava/lang/Object;

    .line 524560
    .line 524561
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v12

    .line 524565
    aput-object v12, v15, v6

    .line 524566
    .line 524567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v7

    .line 524571
    aput-object v7, v15, v11

    .line 524572
    .line 524573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v0

    .line 524577
    invoke-static {v5, v0, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_124
    .catch Ljava/text/ParseException; {:try_start_d8 .. :try_end_124} :catch_125

    .line 524578
    .line 524579
    .line 524580
    return v6

    .line 524581
    :catch_125
    move-exception v0

    .line 524582
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 524583
    .line 524584
    .line 524585
    :cond_129
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524586
    .line 524587
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v0

    .line 524591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketLightWightInMultiAttribution()Z

    .line 524592
    .line 524593
    .line 524594
    move-result v0

    .line 524595
    if-eqz v0, :cond_144

    .line 524596
    .line 524597
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524598
    .line 524599
    new-array v2, v6, [Ljava/lang/Object;

    .line 524600
    .line 524601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v0

    .line 524605
    const-string/jumbo v3, "\u547d\u4e2d\u5206\u7d20\u6750\u5b9e\u9a8c\u8f7b\u91cf\u7ea7\u5927\u7ea2\u5305\u6d41\u7a0b\uff0c\u4e0d\u5c55\u793a"

    .line 524606
    .line 524607
    .line 524608
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524609
    .line 524610
    .line 524611
    return v6

    .line 524612
    :cond_144
    iget-boolean v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->g:Z

    .line 524613
    .line 524614
    if-eqz v0, :cond_157

    .line 524615
    .line 524616
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524617
    .line 524618
    new-array v2, v6, [Ljava/lang/Object;

    .line 524619
    .line 524620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v0

    .line 524624
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u7528\u6237\u672c\u5730\u9605\u8bfb\u5668\u5468\u671f\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u5ffd\u7565"

    .line 524625
    .line 524626
    .line 524627
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524628
    .line 524629
    .line 524630
    return v6

    .line 524631
    :cond_157
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 524632
    .line 524633
    iget-object v7, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 524634
    .line 524635
    const-class v8, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;

    .line 524636
    .line 524637
    const-string v12, "key_one_yuan_dialog_has_show_today"

    .line 524638
    .line 524639
    invoke-virtual {v7, v12, v8}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v7

    .line 524643
    check-cast v7, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;

    .line 524644
    .line 524645
    if-eqz v7, :cond_17a

    .line 524646
    .line 524647
    iget-boolean v7, v7, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$OneYuanDialogTimeTodayModel;->dialogHasShowToday:Z

    .line 524648
    .line 524649
    if-eqz v7, :cond_17a

    .line 524650
    .line 524651
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524652
    .line 524653
    new-array v2, v6, [Ljava/lang/Object;

    .line 524654
    .line 524655
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v0

    .line 524659
    const-string/jumbo v3, "\u4e00\u5143\u5f39\u7a97\u4eca\u5929\u5df2\u5c55\u793a"

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524663
    .line 524664
    .line 524665
    return v6

    .line 524666
    :cond_17a
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 524667
    .line 524668
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 524669
    .line 524670
    const-string v7, "key_one_yuan_dialog_show_time"

    .line 524671
    .line 524672
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524673
    .line 524674
    .line 524675
    move-result v0

    .line 524676
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->oneYuanShowTime:I

    .line 524677
    .line 524678
    if-lt v0, v7, :cond_1a5

    .line 524679
    .line 524680
    iget-object v3, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524681
    .line 524682
    new-array v4, v4, [Ljava/lang/Object;

    .line 524683
    .line 524684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v0

    .line 524688
    aput-object v0, v4, v6

    .line 524689
    .line 524690
    iget v0, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->oneYuanShowTime:I

    .line 524691
    .line 524692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v0

    .line 524696
    aput-object v0, v4, v11

    .line 524697
    .line 524698
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    const-string/jumbo v2, "\u4e00\u5143\u5f39\u7a97\u8d85\u8fc7\u5c55\u793a\u6b21\u6570, current: %d, setting: %d"

    .line 524703
    .line 524704
    .line 524705
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524706
    .line 524707
    .line 524708
    return v6

    .line 524709
    :cond_1a5
    iget v7, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->type:I

    .line 524710
    .line 524711
    if-ne v7, v11, :cond_1d2

    .line 524712
    .line 524713
    iget v7, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524714
    .line 524715
    iget v8, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524716
    .line 524717
    if-ge v7, v8, :cond_1d2

    .line 524718
    .line 524719
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524720
    .line 524721
    new-array v3, v4, [Ljava/lang/Object;

    .line 524722
    .line 524723
    add-int/2addr v7, v11

    .line 524724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v4

    .line 524728
    aput-object v4, v3, v6

    .line 524729
    .line 524730
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524731
    .line 524732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v2

    .line 524736
    aput-object v2, v3, v11

    .line 524737
    .line 524738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    const-string/jumbo v2, "\u7ffb\u9875 >> \u4e00\u5143\u5f39\u7a97\u672a\u8fbe\u5230\u7ffb\u9875\u6570\u91cf, current: %d, setting: %d"

    .line 524743
    .line 524744
    .line 524745
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524746
    .line 524747
    .line 524748
    iget v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524749
    .line 524750
    add-int/2addr v0, v11

    .line 524751
    iput v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524752
    .line 524753
    return v6

    .line 524754
    :cond_1d2
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524755
    .line 524756
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v7

    .line 524760
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReadingTimeToday()J

    .line 524761
    .line 524762
    .line 524763
    move-result-wide v7

    .line 524764
    iget v12, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->type:I

    .line 524765
    .line 524766
    if-ne v12, v4, :cond_20d

    .line 524767
    .line 524768
    iget v13, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524769
    .line 524770
    mul-int/lit8 v13, v13, 0x3c

    .line 524771
    .line 524772
    int-to-long v13, v13

    .line 524773
    mul-long v13, v13, v9

    .line 524774
    .line 524775
    cmp-long v15, v7, v13

    .line 524776
    .line 524777
    if-gez v15, :cond_20d

    .line 524778
    .line 524779
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524780
    .line 524781
    new-array v3, v4, [Ljava/lang/Object;

    .line 524782
    .line 524783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    aput-object v4, v3, v6

    .line 524788
    .line 524789
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524790
    .line 524791
    mul-int/lit8 v2, v2, 0x3c

    .line 524792
    .line 524793
    int-to-long v7, v2

    .line 524794
    mul-long v7, v7, v9

    .line 524795
    .line 524796
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    aput-object v2, v3, v11

    .line 524801
    .line 524802
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    const-string/jumbo v2, "\u9605\u8bfb\u65f6\u95f4 >> \u4e00\u5143\u5f39\u7a97\u672a\u8fbe\u5230\u9605\u8bfb\u65f6\u95f4, current: %d, setting: %d"

    .line 524807
    .line 524808
    .line 524809
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524810
    .line 524811
    .line 524812
    return v6

    .line 524813
    :cond_20d
    if-ne v12, v3, :cond_268

    .line 524814
    .line 524815
    if-nez v0, :cond_239

    .line 524816
    .line 524817
    iget v3, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524818
    .line 524819
    iget v12, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524820
    .line 524821
    if-ge v3, v12, :cond_239

    .line 524822
    .line 524823
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524824
    .line 524825
    new-array v4, v4, [Ljava/lang/Object;

    .line 524826
    .line 524827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v3

    .line 524831
    aput-object v3, v4, v6

    .line 524832
    .line 524833
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->turnPageNum:I

    .line 524834
    .line 524835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v2

    .line 524839
    aput-object v2, v4, v11

    .line 524840
    .line 524841
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    const-string/jumbo v2, "\u5148\u7ffb\u9875\uff0c\u540e\u9605\u8bfb\u65f6\u95f4 >> \u4e00\u5143\u5f39\u7a97\u672a\u8d85\u5230\u7ffb\u9875\u6570\u91cf, current: %d, setting: %d"

    .line 524846
    .line 524847
    .line 524848
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524849
    .line 524850
    .line 524851
    iget v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524852
    .line 524853
    add-int/2addr v0, v11

    .line 524854
    iput v0, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->h:I

    .line 524855
    .line 524856
    return v6

    .line 524857
    :cond_239
    if-lt v0, v11, :cond_268

    .line 524858
    .line 524859
    iget v0, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524860
    .line 524861
    mul-int/lit8 v0, v0, 0x3c

    .line 524862
    .line 524863
    int-to-long v12, v0

    .line 524864
    mul-long v12, v12, v9

    .line 524865
    .line 524866
    cmp-long v0, v7, v12

    .line 524867
    .line 524868
    if-gez v0, :cond_268

    .line 524869
    .line 524870
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524871
    .line 524872
    new-array v3, v4, [Ljava/lang/Object;

    .line 524873
    .line 524874
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v4

    .line 524878
    aput-object v4, v3, v6

    .line 524879
    .line 524880
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig$Inner;->readingTimeMin:I

    .line 524881
    .line 524882
    mul-int/lit8 v2, v2, 0x3c

    .line 524883
    .line 524884
    int-to-long v7, v2

    .line 524885
    mul-long v7, v7, v9

    .line 524886
    .line 524887
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v2

    .line 524891
    aput-object v2, v3, v11

    .line 524892
    .line 524893
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v0

    .line 524897
    const-string/jumbo v2, "\u5148\u7ffb\u9875\uff0c\u540e\u9605\u8bfb\u65f6\u95f4 >> \u4e00\u5143\u5f39\u7a97\u672a\u8fbe\u5230\u9605\u8bfb\u65f6\u95f4, current: %d, setting: %d"

    .line 524898
    .line 524899
    .line 524900
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524901
    .line 524902
    .line 524903
    return v6

    .line 524904
    :cond_268
    return v11
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->k()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lcom/dragon/read/polaris/networkrequesttask/b;

    .line 196617
    new-instance v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;

    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;-><init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;)V

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/networkrequesttask/b;-><init>(Liu1/w;)V

    .line 196625
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->k()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lcom/dragon/read/polaris/networkrequesttask/b;

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;-><init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/networkrequesttask/b;-><init>(Liu1/w;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


