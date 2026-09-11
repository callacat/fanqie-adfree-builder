## classes6/com/dragon/read/reader/c5.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/c5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170447
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v0, :cond_82

    .line 17170461
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170465
    goto :goto_82

    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_82

    .line 17170474
    iget v0, v0, Lau5/x0;->g:I

    .line 17170476
    const/4 v1, 0x4

    .line 17170477
    if-ge v0, v1, :cond_82

    .line 17170479
    const-string v0, "main"

    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    move-result v0

    .line 17170487
    const-string v1, "type"

    .line 17170489
    const-string v2, "action_find_book_reader_show"

    .line 17170491
    if-eqz v0, :cond_6b

    .line 17170493
    sget v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170495
    if-lez v0, :cond_60

    .line 17170497
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170499
    sget-object v3, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_60

    .line 17170507
    new-instance v0, Landroid/content/Intent;

    .line 17170509
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170520
    const/4 p1, 0x0

    .line 17170521
    sput p1, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170523
    const-string p1, ""

    .line 17170525
    sput-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 17170527
    goto :goto_82

    .line 17170528
    :cond_60
    sget v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170530
    add-int/lit8 v0, v0, 0x1

    .line 17170532
    sput v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170536
    sput-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 17170538
    goto :goto_82

    .line 17170539
    :cond_6b
    const-string v0, "category"

    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_82

    .line 17170549
    new-instance v0, Landroid/content/Intent;

    .line 17170551
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170559
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/c5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v0, :cond_82

    .line 17170460
    .line 17170461
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_82

    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_82

    .line 17170473
    .line 17170474
    iget v0, v0, Lau5/x0;->g:I

    .line 17170475
    .line 17170476
    const/4 v1, 0x4

    .line 17170477
    if-ge v0, v1, :cond_82

    .line 17170478
    .line 17170479
    const-string v0, "main"

    .line 17170480
    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    const-string v1, "type"

    .line 17170488
    .line 17170489
    const-string v2, "action_find_book_reader_show"

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_6b

    .line 17170492
    .line 17170493
    sget v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170494
    .line 17170495
    if-lez v0, :cond_60

    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170498
    .line 17170499
    sget-object v3, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_60

    .line 17170506
    .line 17170507
    new-instance v0, Landroid/content/Intent;

    .line 17170508
    .line 17170509
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 p1, 0x0

    .line 17170521
    sput p1, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170522
    .line 17170523
    const-string p1, ""

    .line 17170524
    .line 17170525
    sput-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_82

    .line 17170528
    :cond_60
    sget v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170529
    .line 17170530
    add-int/lit8 v0, v0, 0x1

    .line 17170531
    .line 17170532
    sput v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170535
    .line 17170536
    sput-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_82

    .line 17170539
    :cond_6b
    const-string v0, "category"

    .line 17170540
    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_82

    .line 17170548
    .line 17170549
    new-instance v0, Landroid/content/Intent;

    .line 17170550
    .line 17170551
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


