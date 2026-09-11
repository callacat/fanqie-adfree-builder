## classes16/com/bytedance/bdp/bdpbase/ipc/k.smali
# added=0 removed=0 changed=1

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_ba

    .line 17170443
    goto/16 :goto_b7

    .line 17170445
    :sswitch_d
    const-string v0, "server_not_find_ICallback"

    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_8a

    .line 17170453
    goto/16 :goto_b7

    .line 17170455
    :sswitch_17
    const-string/jumbo v0, "unable_to_bind"

    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_b4

    .line 17170464
    goto/16 :goto_b7

    .line 17170466
    :sswitch_22
    const-string v0, "client_transact_too_large"

    .line 17170468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    move-result p0

    .line 17170472
    if-nez p0, :cond_2c

    .line 17170474
    goto/16 :goto_b7

    .line 17170476
    :cond_2c
    const-string p0, "Phase {client transfer request}"

    .line 17170478
    goto/16 :goto_b9

    .line 17170480
    :sswitch_30
    const-string v0, "iTransfer_transact_error"

    .line 17170482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result p0

    .line 17170486
    if-nez p0, :cond_68

    .line 17170488
    goto/16 :goto_b7

    .line 17170490
    :sswitch_3a
    const-string v0, "server_response_too_large"

    .line 17170492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result p0

    .line 17170496
    if-nez p0, :cond_44

    .line 17170498
    goto/16 :goto_b7

    .line 17170500
    :cond_44
    const-string p0, "Phase {server transfer response}"

    .line 17170502
    goto/16 :goto_b9

    .line 17170504
    :sswitch_48
    const-string v0, "ICallback_callback_fail"

    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result p0

    .line 17170510
    if-nez p0, :cond_8a

    .line 17170512
    goto/16 :goto_b7

    .line 17170514
    :sswitch_52
    const-string v0, "method_not_found"

    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result p0

    .line 17170520
    if-nez p0, :cond_5c

    .line 17170522
    goto/16 :goto_b7

    .line 17170524
    :cond_5c
    const-string p0, "Phase {server before method invoke}"

    .line 17170526
    goto :goto_b9

    .line 17170527
    :sswitch_5f
    const-string v0, "server_response_null"

    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170535
    goto :goto_b7

    .line 17170536
    :cond_68
    const-string p0, "Phase {client transfer request} or Phase {server transfer response}"

    .line 17170538
    goto :goto_b9

    .line 17170539
    :sswitch_6b
    const-string/jumbo v0, "unsuccessful_response"

    .line 17170542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170545
    move-result p0

    .line 17170546
    if-nez p0, :cond_75

    .line 17170548
    goto :goto_b7

    .line 17170549
    :cond_75
    const-string p0, "Phase {client receive server\'s response}"

    .line 17170551
    goto :goto_b9

    .line 17170552
    :sswitch_78
    const-string v0, "method_illegal_access"

    .line 17170554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result p0

    .line 17170558
    if-nez p0, :cond_96

    .line 17170560
    goto :goto_b7

    .line 17170561
    :sswitch_81
    const-string v0, "client_response_callback_null"

    .line 17170563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    move-result p0

    .line 17170567
    if-nez p0, :cond_8a

    .line 17170569
    goto :goto_b7

    .line 17170570
    :cond_8a
    const-string p0, "Phase {server callback to client}"

    .line 17170572
    goto :goto_b9

    .line 17170573
    :sswitch_8d
    const-string v0, "method_invocation_fail"

    .line 17170575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    move-result p0

    .line 17170579
    if-nez p0, :cond_96

    .line 17170581
    goto :goto_b7

    .line 17170582
    :cond_96
    const-string p0, "Phase {server method invoke}"

    .line 17170584
    goto :goto_b9

    .line 17170585
    :sswitch_99
    const-string v0, "remote_call_wait_overtime"

    .line 17170587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    move-result p0

    .line 17170591
    if-nez p0, :cond_b4

    .line 17170593
    goto :goto_b7

    .line 17170594
    :sswitch_a2
    const-string v0, "null_binder_in_service_connected"

    .line 17170596
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170599
    move-result p0

    .line 17170600
    if-nez p0, :cond_b4

    .line 17170602
    goto :goto_b7

    .line 17170603
    :sswitch_ab
    const-string v0, "get_binder_in_main_thread"

    .line 17170605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170608
    move-result p0

    .line 17170609
    if-nez p0, :cond_b4

    .line 17170611
    goto :goto_b7

    .line 17170612
    :cond_b4
    const-string p0, "Phase {getting transfer}"

    .line 17170614
    goto :goto_b9

    .line 17170615
    :goto_b7
    const-string p0, "Phase {All Time}"

    .line 17170617
    :goto_b9
    return-object p0

    .line 17170618
    :sswitch_data_ba
    .sparse-switch
        -0x6eca35be -> :sswitch_ab
        -0x506cfdde -> :sswitch_a2
        -0x36e9ca5d -> :sswitch_99
        0x2e0360f -> :sswitch_8d
        0x10bc78b7 -> :sswitch_81
        0x12fc8d6b -> :sswitch_78
        0x1d36390d -> :sswitch_6b
        0x20ad7ac9 -> :sswitch_5f
        0x434ee138 -> :sswitch_52
        0x60e3c807 -> :sswitch_48
        0x62a3d48e -> :sswitch_3a
        0x68a6f69e -> :sswitch_30
        0x7496046f -> :sswitch_22
        0x7636d6b5 -> :sswitch_17
        0x7bac3e10 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_ba

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_b7

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string v0, "server_not_find_ICallback"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_8a

    .line 17170452
    .line 17170453
    goto/16 :goto_b7

    .line 17170454
    .line 17170455
    :sswitch_17
    const-string/jumbo v0, "unable_to_bind"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_b4

    .line 17170463
    .line 17170464
    goto/16 :goto_b7

    .line 17170465
    .line 17170466
    :sswitch_22
    const-string v0, "client_transact_too_large"

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p0

    .line 17170472
    if-nez p0, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_b7

    .line 17170475
    .line 17170476
    :cond_2c
    const-string p0, "Phase {client transfer request}"

    .line 17170477
    .line 17170478
    goto/16 :goto_b9

    .line 17170479
    .line 17170480
    :sswitch_30
    const-string v0, "iTransfer_transact_error"

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p0

    .line 17170486
    if-nez p0, :cond_68

    .line 17170487
    .line 17170488
    goto/16 :goto_b7

    .line 17170489
    .line 17170490
    :sswitch_3a
    const-string v0, "server_response_too_large"

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p0

    .line 17170496
    if-nez p0, :cond_44

    .line 17170497
    .line 17170498
    goto/16 :goto_b7

    .line 17170499
    .line 17170500
    :cond_44
    const-string p0, "Phase {server transfer response}"

    .line 17170501
    .line 17170502
    goto/16 :goto_b9

    .line 17170503
    .line 17170504
    :sswitch_48
    const-string v0, "ICallback_callback_fail"

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p0

    .line 17170510
    if-nez p0, :cond_8a

    .line 17170511
    .line 17170512
    goto/16 :goto_b7

    .line 17170513
    .line 17170514
    :sswitch_52
    const-string v0, "method_not_found"

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p0

    .line 17170520
    if-nez p0, :cond_5c

    .line 17170521
    .line 17170522
    goto/16 :goto_b7

    .line 17170523
    .line 17170524
    :cond_5c
    const-string p0, "Phase {server before method invoke}"

    .line 17170525
    .line 17170526
    goto :goto_b9

    .line 17170527
    :sswitch_5f
    const-string v0, "server_response_null"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_b7

    .line 17170536
    :cond_68
    const-string p0, "Phase {client transfer request} or Phase {server transfer response}"

    .line 17170537
    .line 17170538
    goto :goto_b9

    .line 17170539
    :sswitch_6b
    const-string/jumbo v0, "unsuccessful_response"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    if-nez p0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_b7

    .line 17170549
    :cond_75
    const-string p0, "Phase {client receive server\'s response}"

    .line 17170550
    .line 17170551
    goto :goto_b9

    .line 17170552
    :sswitch_78
    const-string v0, "method_illegal_access"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    if-nez p0, :cond_96

    .line 17170559
    .line 17170560
    goto :goto_b7

    .line 17170561
    :sswitch_81
    const-string v0, "client_response_callback_null"

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p0

    .line 17170567
    if-nez p0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_b7

    .line 17170570
    :cond_8a
    const-string p0, "Phase {server callback to client}"

    .line 17170571
    .line 17170572
    goto :goto_b9

    .line 17170573
    :sswitch_8d
    const-string v0, "method_invocation_fail"

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p0

    .line 17170579
    if-nez p0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_b7

    .line 17170582
    :cond_96
    const-string p0, "Phase {server method invoke}"

    .line 17170583
    .line 17170584
    goto :goto_b9

    .line 17170585
    :sswitch_99
    const-string v0, "remote_call_wait_overtime"

    .line 17170586
    .line 17170587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    if-nez p0, :cond_b4

    .line 17170592
    .line 17170593
    goto :goto_b7

    .line 17170594
    :sswitch_a2
    const-string v0, "null_binder_in_service_connected"

    .line 17170595
    .line 17170596
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p0

    .line 17170600
    if-nez p0, :cond_b4

    .line 17170601
    .line 17170602
    goto :goto_b7

    .line 17170603
    :sswitch_ab
    const-string v0, "get_binder_in_main_thread"

    .line 17170604
    .line 17170605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p0

    .line 17170609
    if-nez p0, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b7

    .line 17170612
    :cond_b4
    const-string p0, "Phase {getting transfer}"

    .line 17170613
    .line 17170614
    goto :goto_b9

    .line 17170615
    :goto_b7
    const-string p0, "Phase {All Time}"

    .line 17170616
    .line 17170617
    :goto_b9
    return-object p0

    .line 17170618
    :sswitch_data_ba
    .sparse-switch
        -0x6eca35be -> :sswitch_ab
        -0x506cfdde -> :sswitch_a2
        -0x36e9ca5d -> :sswitch_99
        0x2e0360f -> :sswitch_8d
        0x10bc78b7 -> :sswitch_81
        0x12fc8d6b -> :sswitch_78
        0x1d36390d -> :sswitch_6b
        0x20ad7ac9 -> :sswitch_5f
        0x434ee138 -> :sswitch_52
        0x60e3c807 -> :sswitch_48
        0x62a3d48e -> :sswitch_3a
        0x68a6f69e -> :sswitch_30
        0x7496046f -> :sswitch_22
        0x7636d6b5 -> :sswitch_17
        0x7bac3e10 -> :sswitch_d
    .end sparse-switch
.end method


