## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s7$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170440
    const-string v1, "android.permission.READ_CONTACTS"

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_8b

    .line 17170448
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170450
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17170452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_8b

    .line 17170458
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170460
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_8b

    .line 17170468
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170470
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17170472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-nez v0, :cond_8b

    .line 17170478
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170480
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_8b

    .line 17170488
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170490
    const-string v1, "android.permission.CAMERA"

    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_8b

    .line 17170498
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170500
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v0

    .line 17170506
    if-nez v0, :cond_8b

    .line 17170508
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170510
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 17170512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_8b

    .line 17170518
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170520
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170522
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_8b

    .line 17170528
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170530
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 17170532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_8b

    .line 17170538
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170540
    const-string v1, "android.permission.READ_CALENDAR"

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_8b

    .line 17170548
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170550
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 17170552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v0

    .line 17170556
    if-nez v0, :cond_8b

    .line 17170558
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170560
    const-string v0, "android.permission.READ_SMS"

    .line 17170562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/4 p1, 0x0

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    :goto_8b
    const-string p1, "PERMISSION_REQUEST_privacy"

    .line 17170573
    :goto_8d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v1, "android.permission.READ_CONTACTS"

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_8b

    .line 17170447
    .line 17170448
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17170451
    .line 17170452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_8b

    .line 17170457
    .line 17170458
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_8b

    .line 17170467
    .line 17170468
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17170471
    .line 17170472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-nez v0, :cond_8b

    .line 17170477
    .line 17170478
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 17170481
    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_8b

    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v1, "android.permission.CAMERA"

    .line 17170491
    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_8b

    .line 17170497
    .line 17170498
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 17170501
    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-nez v0, :cond_8b

    .line 17170507
    .line 17170508
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 17170511
    .line 17170512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_8b

    .line 17170517
    .line 17170518
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170521
    .line 17170522
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_8b

    .line 17170527
    .line 17170528
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 17170531
    .line 17170532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_8b

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string v1, "android.permission.READ_CALENDAR"

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_8b

    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-nez v0, :cond_8b

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->i:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const-string v0, "android.permission.READ_SMS"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/4 p1, 0x0

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    :goto_8b
    const-string p1, "PERMISSION_REQUEST_privacy"

    .line 17170572
    .line 17170573
    :goto_8d
    return-object p1
.end method


