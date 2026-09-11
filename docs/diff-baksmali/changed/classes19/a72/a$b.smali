## classes19/a72/a$b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_17

    .line 17170437
    monitor-enter p0

    .line 17170438
    :try_start_6
    iget-object v0, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    monitor-exit p0

    .line 17170443
    goto :goto_17

    .line 17170444
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    iput-object p1, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170451
    throw v1

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    :goto_17
    iget-object v0, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170457
    check-cast v0, Ljava/util/ArrayList;

    .line 17170459
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_7c

    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, La72/a$b$a;

    .line 17170475
    iget-object v3, v2, La72/a$b$a;->a:Ljava/util/regex/Pattern;

    .line 17170477
    if-nez v3, :cond_35

    .line 17170479
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170482
    move-result-object v3

    .line 17170483
    iput-object v3, v2, La72/a$b$a;->a:Ljava/util/regex/Pattern;

    .line 17170485
    :cond_35
    iget-object v2, v2, La72/a$b$a;->a:Ljava/util/regex/Pattern;

    .line 17170487
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_1f

    .line 17170501
    const-string v3, "AddressParam"

    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    const-string v5, "match str = "

    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v5, " matcher.start() "

    .line 17170522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17170528
    move-result v5

    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v3, v4}, Lcom/bytedance/webx/base/logger/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17170542
    move-result v3
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_6f} :catch_72

    .line 17170543
    if-nez v3, :cond_3f

    .line 17170545
    return-object v1

    .line 17170546
    :catch_72
    move-exception v2

    .line 17170547
    const-string v3, "AddressParam"

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v3, v2}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-nez v2, :cond_1f

    .line 17170562
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_17

    .line 17170436
    .line 17170437
    monitor-enter p0

    .line 17170438
    :try_start_6
    iget-object v0, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    monitor-exit p0

    .line 17170443
    goto :goto_17

    .line 17170444
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170450
    .line 17170451
    throw v1

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    :goto_17
    iget-object v0, p0, La72/a$b;->a:Ljava/util/List;

    .line 17170456
    .line 17170457
    check-cast v0, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_7c

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, La72/a$b$a;

    .line 17170474
    .line 17170475
    iget-object v3, v2, La72/a$b$a;->a:Ljava/util/regex/Pattern;

    .line 17170476
    .line 17170477
    if-nez v3, :cond_35

    .line 17170478
    .line 17170479
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    iput-object v3, v2, La72/a$b$a;->a:Ljava/util/regex/Pattern;

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v2, v2, La72/a$b$a;->a:Ljava/util/regex/Pattern;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_1f

    .line 17170500
    .line 17170501
    const-string v3, "AddressParam"

    .line 17170502
    .line 17170503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v5, "match str = "

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v5, " matcher.start() "

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v3, v4}, Lcom/bytedance/webx/base/logger/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_6f} :catch_72

    .line 17170543
    if-nez v3, :cond_3f

    .line 17170544
    .line 17170545
    return-object v1

    .line 17170546
    :catch_72
    move-exception v2

    .line 17170547
    const-string v3, "AddressParam"

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v3, v2}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-nez v2, :cond_1f

    .line 17170561
    .line 17170562
    return-object v1
.end method


