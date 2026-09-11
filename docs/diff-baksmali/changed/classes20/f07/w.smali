## classes20/f07/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf07/v;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf07/v;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf07/w;->a:Lf07/v;

    .line 33619970
    iput-object p2, p0, Lf07/w;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf07/v;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf07/w;->a:Lf07/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf07/w;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170441
    const-string v1, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17170443
    const-string v2, "openBookDownloadManagementActivity topBook:true showDialog:true"

    .line 17170445
    const-string v3, "experience"

    .line 17170447
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    iget-object p1, p0, Lf07/w;->a:Lf07/v;

    .line 17170452
    iget-object p1, p1, Lf07/v;->c:Lf07/c1;

    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170456
    invoke-virtual {p1, v0}, Lf07/c1;->setNeedShowTips(Z)V

    .line 17170459
    :cond_1b
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 17170461
    iget-object v1, p0, Lf07/w;->a:Lf07/v;

    .line 17170463
    iget-object v1, v1, Lf07/v;->d:Landroid/content/Context;

    .line 17170465
    iget-object v2, p0, Lf07/w;->b:Ljava/lang/String;

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    invoke-virtual {p1, v1, v2, v4}, Lv56/r0;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170471
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170473
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170476
    const-string v1, "book_id"

    .line 17170478
    iget-object v2, p0, Lf07/w;->b:Ljava/lang/String;

    .line 17170480
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    const-string v1, "click_content"

    .line 17170485
    const-string v2, "download_content"

    .line 17170487
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    const-string v1, "is_red_point"

    .line 17170492
    const-string v2, "1"

    .line 17170494
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170499
    const-string v2, "click_reader"

    .line 17170501
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170504
    sget-object p1, Le07/a;->a:Le07/a;

    .line 17170506
    iget-object v1, p0, Lf07/w;->b:Ljava/lang/String;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    sget-object p1, Le07/a;->b:Ljava/lang/String;

    .line 17170516
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170518
    aput-object v1, v2, v0

    .line 17170520
    const-string v4, "update tips clicked:%s"

    .line 17170522
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    sget-object v3, Le07/a;->c:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const/16 v3, 0x5f

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v1, "ReaderMenuView | READER_DOWNLOAD_PROCESS"

    .line 17170442
    .line 17170443
    const-string v2, "openBookDownloadManagementActivity topBook:true showDialog:true"

    .line 17170444
    .line 17170445
    const-string v3, "experience"

    .line 17170446
    .line 17170447
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lf07/w;->a:Lf07/v;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lf07/v;->c:Lf07/c1;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Lf07/c1;->setNeedShowTips(Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lf07/w;->a:Lf07/v;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lf07/v;->d:Landroid/content/Context;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lf07/w;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    invoke-virtual {p1, v1, v2, v4}, Lv56/r0;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "book_id"

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lf07/w;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "click_content"

    .line 17170484
    .line 17170485
    const-string v2, "download_content"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "is_red_point"

    .line 17170491
    .line 17170492
    const-string v2, "1"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170498
    .line 17170499
    const-string v2, "click_reader"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p1, Le07/a;->a:Le07/a;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lf07/w;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object p1, Le07/a;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    aput-object v1, v2, v0

    .line 17170519
    .line 17170520
    const-string v4, "update tips clicked:%s"

    .line 17170521
    .line 17170522
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v3, Le07/a;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const/16 v3, 0x5f

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


