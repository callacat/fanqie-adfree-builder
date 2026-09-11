## classes2/sj3/r0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/r0;Ljava/lang/String;Lze3/a;Lmm1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r0;Ljava/lang/String;Lze3/a;Lmm1/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 67239938
    iput-object p2, p0, Lsj3/r0$a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lsj3/r0$a;->c:Lze3/a;

    .line 67239942
    iput-object p4, p0, Lsj3/r0$a;->d:Lmm1/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r0;Ljava/lang/String;Lze3/a;Lmm1/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lsj3/r0$a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lsj3/r0$a;->c:Lze3/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lsj3/r0$a;->d:Lmm1/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lsj3/r0$a;->c:Lze3/a;

    .line 17039369
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lsj3/r0$a;->d:Lmm1/b;

    .line 17039380
    const/4 v2, -0x1

    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2, p1}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v1, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lsj3/r0$a;->c:Lze3/a;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lsj3/r0$a;->d:Lmm1/b;

    .line 17039379
    .line 17039380
    const/4 v2, -0x1

    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2, p1}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v1, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Ljk3/n;->d()I

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    add-int/2addr v0, v1

    .line 17170443
    iget-object v2, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170445
    iget-object v2, v2, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v4, "\u6dfb\u52a0\u6743\u76ca\u7ed3\u675f \u6210\u529f\u6dfb\u52a0\u6743\u76ca\uff0c\u4eca\u5929\u89c2\u770b\u6b21\u6570\uff1a"

    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v6, "experience"

    .line 17170470
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    iget-object v2, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170475
    iput-boolean v4, v2, Lsj3/r0;->i:Z

    .line 17170477
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    move-result-object v2

    .line 17170483
    const v3, 0x7f062115

    .line 17170486
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v3, ""

    .line 17170492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170497
    div-int/lit8 v6, p1, 0x3c

    .line 17170499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v6

    .line 17170503
    aput-object v6, v5, v4

    .line 17170505
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, "audio_inspire_unlock"

    .line 17170522
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v5, "today_watch_times"

    .line 17170532
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    move-result-wide v5

    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v3, "last_watch_time"

    .line 17170557
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170564
    iget-object v0, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170566
    iget-object v0, v0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170568
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17170571
    iget-object v0, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170573
    invoke-virtual {v0}, Lsj3/r0;->b()V

    .line 17170576
    new-instance v0, Lop1/a$a;

    .line 17170578
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 17170581
    iget-object v1, p0, Lsj3/r0$a;->b:Ljava/lang/String;

    .line 17170583
    iput-object v1, v0, Lop1/a$a;->g:Ljava/lang/String;

    .line 17170585
    const-string v1, "1"

    .line 17170587
    iput-object v1, v0, Lop1/a$a;->h:Ljava/lang/String;

    .line 17170589
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    iput-object v1, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 17170600
    iput-object v2, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 17170602
    new-instance v1, Lop1/a;

    .line 17170604
    invoke-direct {v1, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 17170607
    const-string v0, "inspire_video_privilege"

    .line 17170609
    const/4 v2, 0x7

    .line 17170610
    invoke-static {v0, v1, v2}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 17170613
    iget-object v0, p0, Lsj3/r0$a;->c:Lze3/a;

    .line 17170615
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17170618
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170620
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170623
    move-result-object p1

    .line 17170624
    iget-object v0, p0, Lsj3/r0$a;->d:Lmm1/b;

    .line 17170626
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {p1, v0, v1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Ljk3/n;->d()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    add-int/2addr v0, v1

    .line 17170443
    iget-object v2, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170444
    .line 17170445
    iget-object v2, v2, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v4, "\u6dfb\u52a0\u6743\u76ca\u7ed3\u675f \u6210\u529f\u6dfb\u52a0\u6743\u76ca\uff0c\u4eca\u5929\u89c2\u770b\u6b21\u6570\uff1a"

    .line 17170450
    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v6, "experience"

    .line 17170469
    .line 17170470
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170474
    .line 17170475
    iput-boolean v4, v2, Lsj3/r0;->i:Z

    .line 17170476
    .line 17170477
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    const v3, 0x7f062115

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v3, ""

    .line 17170491
    .line 17170492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    div-int/lit8 v6, p1, 0x3c

    .line 17170498
    .line 17170499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    aput-object v6, v5, v4

    .line 17170504
    .line 17170505
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, "audio_inspire_unlock"

    .line 17170521
    .line 17170522
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v5, "today_watch_times"

    .line 17170531
    .line 17170532
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v5

    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v3, "last_watch_time"

    .line 17170556
    .line 17170557
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170565
    .line 17170566
    iget-object v0, v0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lsj3/r0$a;->a:Lsj3/r0;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lsj3/r0;->b()V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v0, Lop1/a$a;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Lsj3/r0$a;->b:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iput-object v1, v0, Lop1/a$a;->g:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const-string v1, "1"

    .line 17170586
    .line 17170587
    iput-object v1, v0, Lop1/a$a;->h:Ljava/lang/String;

    .line 17170588
    .line 17170589
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    iput-object v1, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object v2, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 17170601
    .line 17170602
    new-instance v1, Lop1/a;

    .line 17170603
    .line 17170604
    invoke-direct {v1, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "inspire_video_privilege"

    .line 17170608
    .line 17170609
    const/4 v2, 0x7

    .line 17170610
    invoke-static {v0, v1, v2}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v0, p0, Lsj3/r0$a;->c:Lze3/a;

    .line 17170614
    .line 17170615
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170619
    .line 17170620
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    iget-object v0, p0, Lsj3/r0$a;->d:Lmm1/b;

    .line 17170625
    .line 17170626
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {p1, v0, v1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void
.end method


