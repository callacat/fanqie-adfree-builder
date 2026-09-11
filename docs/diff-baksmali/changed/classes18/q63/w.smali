## classes18/q63/w.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/os/Message;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/os/Message;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v1, 0x9f

    .line 17170436
    const/16 v2, 0x64

    .line 17170438
    const-string v3, "intent"

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eq v0, v2, :cond_5a

    .line 17170443
    const-string v5, ""

    .line 17170445
    const/16 v6, 0x79

    .line 17170447
    if-eq v0, v6, :cond_34

    .line 17170449
    if-eq v0, v1, :cond_5a

    .line 17170451
    packed-switch v0, :pswitch_data_9e

    .line 17170454
    return-object v4

    .line 17170455
    :pswitch_17
    const/16 v1, 0x71

    .line 17170457
    if-ne v0, v1, :cond_1c

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v5

    .line 17170461
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_33

    .line 17170467
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170469
    if-eqz p0, :cond_33

    .line 17170471
    :try_start_27
    invoke-static {p0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object p0

    .line 17170475
    check-cast p0, Landroid/content/Intent;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2f

    .line 17170477
    move-object v4, p0

    .line 17170478
    goto :goto_33

    .line 17170479
    :catchall_2f
    move-exception p0

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170483
    :cond_33
    :goto_33
    return-object v4

    .line 17170484
    :cond_34
    :pswitch_34
    const/16 v1, 0x72

    .line 17170486
    if-eq v0, v1, :cond_43

    .line 17170488
    if-ne v0, v6, :cond_3b

    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    const/16 v1, 0x73

    .line 17170493
    if-ne v0, v1, :cond_42

    .line 17170495
    const-string v3, "args"

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v3, v5

    .line 17170499
    :cond_43
    :goto_43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_59

    .line 17170505
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170507
    if-eqz p0, :cond_59

    .line 17170509
    :try_start_4d
    invoke-static {p0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170512
    move-result-object p0

    .line 17170513
    check-cast p0, Landroid/content/Intent;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_55

    .line 17170515
    move-object v4, p0

    .line 17170516
    goto :goto_59

    .line 17170517
    :catchall_55
    move-exception p0

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170521
    :cond_59
    :goto_59
    return-object v4

    .line 17170522
    :cond_5a
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170524
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170526
    const/16 v6, 0x1c

    .line 17170528
    if-ge v5, v6, :cond_71

    .line 17170530
    if-ne v0, v2, :cond_71

    .line 17170532
    :try_start_64
    invoke-static {p0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_6a} :catch_6c

    .line 17170538
    :goto_6a
    move-object v4, p0

    .line 17170539
    goto :goto_9c

    .line 17170540
    :catch_6c
    move-exception p0

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170544
    goto :goto_9c

    .line 17170545
    :cond_71
    if-lt v5, v6, :cond_9c

    .line 17170547
    if-ne v0, v1, :cond_9c

    .line 17170549
    :try_start_75
    const-string v0, "mActivityCallbacks"

    .line 17170551
    invoke-static {p0, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170554
    move-result-object p0

    .line 17170555
    check-cast p0, Ljava/util/List;

    .line 17170557
    if-eqz p0, :cond_9c

    .line 17170559
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170563
    move-result v1

    .line 17170564
    if-ge v0, v1, :cond_9c

    .line 17170566
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_95

    .line 17170572
    const-string p0, "mIntent"

    .line 17170574
    invoke-static {v1, p0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170577
    move-result-object p0

    .line 17170578
    check-cast p0, Landroid/content/Intent;
    :try_end_94
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_94} :catch_98

    .line 17170580
    goto :goto_6a

    .line 17170581
    :cond_95
    add-int/lit8 v0, v0, 0x1

    .line 17170583
    goto :goto_80

    .line 17170584
    :catch_98
    move-exception p0

    .line 17170585
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170588
    :cond_9c
    :goto_9c
    return-object v4

    nop

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x71
        :pswitch_17
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Message;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x9f

    .line 17170435
    .line 17170436
    const/16 v2, 0x64

    .line 17170437
    .line 17170438
    const-string v3, "intent"

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eq v0, v2, :cond_5a

    .line 17170442
    .line 17170443
    const-string v5, ""

    .line 17170444
    .line 17170445
    const/16 v6, 0x79

    .line 17170446
    .line 17170447
    if-eq v0, v6, :cond_34

    .line 17170448
    .line 17170449
    if-eq v0, v1, :cond_5a

    .line 17170450
    .line 17170451
    packed-switch v0, :pswitch_data_9e

    .line 17170452
    .line 17170453
    .line 17170454
    return-object v4

    .line 17170455
    :pswitch_17
    const/16 v1, 0x71

    .line 17170456
    .line 17170457
    if-ne v0, v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v5

    .line 17170461
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_33

    .line 17170466
    .line 17170467
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    if-eqz p0, :cond_33

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    check-cast p0, Landroid/content/Intent;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2f

    .line 17170476
    .line 17170477
    move-object v4, p0

    .line 17170478
    goto :goto_33

    .line 17170479
    :catchall_2f
    move-exception p0

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    return-object v4

    .line 17170484
    :cond_34
    :pswitch_34
    const/16 v1, 0x72

    .line 17170485
    .line 17170486
    if-eq v0, v1, :cond_43

    .line 17170487
    .line 17170488
    if-ne v0, v6, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    const/16 v1, 0x73

    .line 17170492
    .line 17170493
    if-ne v0, v1, :cond_42

    .line 17170494
    .line 17170495
    const-string v3, "args"

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v3, v5

    .line 17170499
    :cond_43
    :goto_43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_59

    .line 17170504
    .line 17170505
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    if-eqz p0, :cond_59

    .line 17170508
    .line 17170509
    :try_start_4d
    invoke-static {p0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    check-cast p0, Landroid/content/Intent;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_55

    .line 17170514
    .line 17170515
    move-object v4, p0

    .line 17170516
    goto :goto_59

    .line 17170517
    :catchall_55
    move-exception p0

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    return-object v4

    .line 17170522
    :cond_5a
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170525
    .line 17170526
    const/16 v6, 0x1c

    .line 17170527
    .line 17170528
    if-ge v5, v6, :cond_71

    .line 17170529
    .line 17170530
    if-ne v0, v2, :cond_71

    .line 17170531
    .line 17170532
    :try_start_64
    invoke-static {p0, v3}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_6a} :catch_6c

    .line 17170537
    .line 17170538
    :goto_6a
    move-object v4, p0

    .line 17170539
    goto :goto_9c

    .line 17170540
    :catch_6c
    move-exception p0

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9c

    .line 17170545
    :cond_71
    if-lt v5, v6, :cond_9c

    .line 17170546
    .line 17170547
    if-ne v0, v1, :cond_9c

    .line 17170548
    .line 17170549
    :try_start_75
    const-string v0, "mActivityCallbacks"

    .line 17170550
    .line 17170551
    invoke-static {p0, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    check-cast p0, Ljava/util/List;

    .line 17170556
    .line 17170557
    if-eqz p0, :cond_9c

    .line 17170558
    .line 17170559
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-ge v0, v1, :cond_9c

    .line 17170565
    .line 17170566
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_95

    .line 17170571
    .line 17170572
    const-string p0, "mIntent"

    .line 17170573
    .line 17170574
    invoke-static {v1, p0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    check-cast p0, Landroid/content/Intent;
    :try_end_94
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_94} :catch_98

    .line 17170579
    .line 17170580
    goto :goto_6a

    .line 17170581
    :cond_95
    add-int/lit8 v0, v0, 0x1

    .line 17170582
    .line 17170583
    goto :goto_80

    .line 17170584
    :catch_98
    move-exception p0

    .line 17170585
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-object v4

    .line 17170589
    nop

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x71
        :pswitch_17
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method


