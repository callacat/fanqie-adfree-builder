## classes2/hk3/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILh03/i;)V
[MOD-CHANGED]
.method public constructor <init>(ILh03/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lhk3/h;->a:I

    .line 33619970
    iput-object p2, p0, Lhk3/h;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILh03/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lhk3/h;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhk3/h;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "add gift privilege failed: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "experience"

    .line 17039382
    const-string v3, "Audio.I.Sync"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    iget-object p1, p0, Lhk3/h;->b:Ljava/lang/Runnable;

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "add gift privilege failed: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "Audio.I.Sync"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lhk3/h;->b:Ljava/lang/Runnable;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lhk3/j;->b:Lzs5/d;

    .line 17170434
    if-eqz v0, :cond_a

    .line 17170436
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17170442
    :cond_a
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170444
    iget v1, p0, Lhk3/h;->a:I

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    add-int/2addr v1, v2

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v3, "audio_inspire_unlock"

    .line 17170457
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v3, "key_today_gift_audio_syncing_times"

    .line 17170467
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "key_last_gift_audio_syncing_time"

    .line 17170473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    move-result-wide v3

    .line 17170477
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170484
    const/16 v0, 0x3c

    .line 17170486
    if-lt p1, v0, :cond_54

    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    div-int/2addr p1, v0

    .line 17170494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170500
    move-result-object p1

    .line 17170501
    const v0, 0x7f0621a5

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_6e

    .line 17170516
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170527
    move-result-object p1

    .line 17170528
    const v1, 0x7f0621a7

    .line 17170531
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    :goto_6e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170545
    move-result-object v0

    .line 17170546
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    aput-object p1, v1, v2

    .line 17170551
    const v3, 0x7f060646

    .line 17170554
    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170561
    iget-object v0, p0, Lhk3/h;->b:Ljava/lang/Runnable;

    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v1, "add gift privilege: "

    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170582
    const-string v1, "experience"

    .line 17170584
    const-string v2, "Audio.I.Sync"

    .line 17170586
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lhk3/j;->b:Lzs5/d;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170443
    .line 17170444
    iget v1, p0, Lhk3/h;->a:I

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    add-int/2addr v1, v2

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v3, "audio_inspire_unlock"

    .line 17170456
    .line 17170457
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v3, "key_today_gift_audio_syncing_times"

    .line 17170466
    .line 17170467
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "key_last_gift_audio_syncing_time"

    .line 17170472
    .line 17170473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170482
    .line 17170483
    .line 17170484
    const/16 v0, 0x3c

    .line 17170485
    .line 17170486
    if-lt p1, v0, :cond_54

    .line 17170487
    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    div-int/2addr p1, v0

    .line 17170494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const v0, 0x7f0621a5

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_6e

    .line 17170516
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const v1, 0x7f0621a7

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    :goto_6e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    aput-object p1, v1, v2

    .line 17170550
    .line 17170551
    const v3, 0x7f060646

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lhk3/h;->b:Ljava/lang/Runnable;

    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v1, "add gift privilege: "

    .line 17170569
    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    const-string v1, "experience"

    .line 17170583
    .line 17170584
    const-string v2, "Audio.I.Sync"

    .line 17170585
    .line 17170586
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


