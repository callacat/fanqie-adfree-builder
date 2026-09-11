## classes4/com/dragon/read/component/shortvideo/impl/videorecod/m0.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 17170437
    move-result p1

    .line 17170438
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "login state change login= "

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v2, ", sIsLogin= "

    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v5, "deliver"

    .line 17170473
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 17170478
    if-eq v1, p1, :cond_82

    .line 17170480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, "login state change = "

    .line 17170484
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170508
    if-eqz p1, :cond_67

    .line 17170510
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/q0;

    .line 17170517
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/q0;-><init>()V

    .line 17170520
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->R(Ljava/lang/Runnable;)V

    .line 17170523
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v2, "query new account video record"

    .line 17170531
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    goto :goto_82

    .line 17170535
    :cond_67
    const/4 v0, 0x1

    .line 17170536
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17170538
    sput v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17170540
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 17170542
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17170544
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/p0;

    .line 17170546
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/p0;-><init>()V

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->R(Ljava/lang/Runnable;)V

    .line 17170555
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 17170562
    :cond_82
    :goto_82
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "login state change login= "

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, ", sIsLogin= "

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v5, "deliver"

    .line 17170472
    .line 17170473
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 17170477
    .line 17170478
    if-eq v1, p1, :cond_82

    .line 17170479
    .line 17170480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v3, "login state change = "

    .line 17170483
    .line 17170484
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170506
    .line 17170507
    .line 17170508
    if-eqz p1, :cond_67

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/q0;

    .line 17170516
    .line 17170517
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/q0;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->R(Ljava/lang/Runnable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v2, "query new account video record"

    .line 17170530
    .line 17170531
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_82

    .line 17170535
    :cond_67
    const/4 v0, 0x1

    .line 17170536
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 17170537
    .line 17170538
    sput v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17170539
    .line 17170540
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 17170541
    .line 17170542
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17170543
    .line 17170544
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/p0;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/p0;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->R(Ljava/lang/Runnable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 17170563
    .line 17170564
    return-void
.end method


