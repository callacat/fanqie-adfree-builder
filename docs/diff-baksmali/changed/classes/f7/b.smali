## classes/f7/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17170436
    const/16 v2, 0xb

    .line 17170438
    if-ne v1, v2, :cond_cc

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "type"

    .line 17170446
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170449
    move-result v1

    .line 17170450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v2, "appid"

    .line 17170456
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    sget-object v2, Lf7/c;->j:Lf7/a;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const/4 v3, 0x4

    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-eqz v1, :cond_5c

    .line 17170471
    if-eq v1, v5, :cond_49

    .line 17170473
    if-eq v1, v4, :cond_36

    .line 17170475
    if-eq v1, v3, :cond_2f

    .line 17170477
    move-object v8, v6

    .line 17170478
    goto :goto_63

    .line 17170479
    :cond_2f
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATUS"

    .line 17170481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170484
    move-result-object v0

    .line 17170485
    goto :goto_62

    .line 17170486
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v7, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 17170490
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_62

    .line 17170505
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v7, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 17170509
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170522
    move-result-object v0

    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 17170526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    move-object v8, v0

    .line 17170531
    :goto_63
    iget-object v0, v2, Lf7/a;->a:Landroid/content/Context;

    .line 17170533
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170536
    move-result-object v7

    .line 17170537
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170539
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170542
    const/4 v0, 0x5

    .line 17170543
    new-array v14, v0, [Ljava/lang/Object;

    .line 17170545
    const/4 v0, 0x0

    .line 17170546
    aput-object v8, v14, v0

    .line 17170548
    aput-object v6, v14, v5

    .line 17170550
    aput-object v6, v14, v4

    .line 17170552
    const/4 v1, 0x3

    .line 17170553
    aput-object v6, v14, v1

    .line 17170555
    aput-object v6, v14, v3

    .line 17170557
    new-instance v1, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170559
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17170561
    invoke-direct {v1, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170564
    const v10, 0x3a984

    .line 17170567
    const-string v11, "android/content/ContentResolver"

    .line 17170569
    const-string v12, "query"

    .line 17170571
    const-string v15, "android.database.Cursor"

    .line 17170573
    move-object v13, v7

    .line 17170574
    move-object/from16 v16, v1

    .line 17170576
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_a1

    .line 17170586
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Landroid/database/Cursor;

    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    const/4 v9, 0x0

    .line 17170594
    const/4 v10, 0x0

    .line 17170595
    const/4 v11, 0x0

    .line 17170596
    const/4 v12, 0x0

    .line 17170597
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    if-eqz v0, :cond_bf

    .line 17170603
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_bc

    .line 17170609
    const-string v1, "value"

    .line 17170611
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170614
    move-result v1

    .line 17170615
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170618
    move-result-object v1

    .line 17170619
    move-object v6, v1

    .line 17170620
    :cond_bc
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170623
    :cond_bf
    sput-object v6, Lf7/c;->g:Ljava/lang/String;

    .line 17170625
    sget-object v1, Lf7/c;->d:Ljava/lang/Object;

    .line 17170627
    monitor-enter v1

    .line 17170628
    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17170631
    monitor-exit v1

    .line 17170632
    goto :goto_cc

    .line 17170633
    :catchall_c9
    move-exception v0

    .line 17170634
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_c9

    .line 17170635
    throw v0

    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17170435
    .line 17170436
    const/16 v2, 0xb

    .line 17170437
    .line 17170438
    if-ne v1, v2, :cond_cc

    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "type"

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v2, "appid"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    sget-object v2, Lf7/c;->j:Lf7/a;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v3, 0x4

    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-eqz v1, :cond_5c

    .line 17170470
    .line 17170471
    if-eq v1, v5, :cond_49

    .line 17170472
    .line 17170473
    if-eq v1, v4, :cond_36

    .line 17170474
    .line 17170475
    if-eq v1, v3, :cond_2f

    .line 17170476
    .line 17170477
    move-object v8, v6

    .line 17170478
    goto :goto_63

    .line 17170479
    :cond_2f
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATUS"

    .line 17170480
    .line 17170481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    goto :goto_62

    .line 17170486
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v7, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 17170489
    .line 17170490
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_62

    .line 17170505
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v7, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 17170508
    .line 17170509
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 17170525
    .line 17170526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    move-object v8, v0

    .line 17170531
    :goto_63
    iget-object v0, v2, Lf7/a;->a:Landroid/content/Context;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170538
    .line 17170539
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v0, 0x5

    .line 17170543
    new-array v14, v0, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    const/4 v0, 0x0

    .line 17170546
    aput-object v8, v14, v0

    .line 17170547
    .line 17170548
    aput-object v6, v14, v5

    .line 17170549
    .line 17170550
    aput-object v6, v14, v4

    .line 17170551
    .line 17170552
    const/4 v1, 0x3

    .line 17170553
    aput-object v6, v14, v1

    .line 17170554
    .line 17170555
    aput-object v6, v14, v3

    .line 17170556
    .line 17170557
    new-instance v1, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170558
    .line 17170559
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17170560
    .line 17170561
    invoke-direct {v1, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const v10, 0x3a984

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v11, "android/content/ContentResolver"

    .line 17170568
    .line 17170569
    const-string v12, "query"

    .line 17170570
    .line 17170571
    const-string v15, "android.database.Cursor"

    .line 17170572
    .line 17170573
    move-object v13, v7

    .line 17170574
    move-object/from16 v16, v1

    .line 17170575
    .line 17170576
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_a1

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Landroid/database/Cursor;

    .line 17170591
    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    const/4 v9, 0x0

    .line 17170594
    const/4 v10, 0x0

    .line 17170595
    const/4 v11, 0x0

    .line 17170596
    const/4 v12, 0x0

    .line 17170597
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    if-eqz v0, :cond_bf

    .line 17170602
    .line 17170603
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_bc

    .line 17170608
    .line 17170609
    const-string v1, "value"

    .line 17170610
    .line 17170611
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    move-object v6, v1

    .line 17170620
    :cond_bc
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    sput-object v6, Lf7/c;->g:Ljava/lang/String;

    .line 17170624
    .line 17170625
    sget-object v1, Lf7/c;->d:Ljava/lang/Object;

    .line 17170626
    .line 17170627
    monitor-enter v1

    .line 17170628
    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17170629
    .line 17170630
    .line 17170631
    monitor-exit v1

    .line 17170632
    goto :goto_cc

    .line 17170633
    :catchall_c9
    move-exception v0

    .line 17170634
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_c9

    .line 17170635
    throw v0

    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method


