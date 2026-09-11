## classes16/pa0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const-string/jumbo v0, "success"

    .line 17170435
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170441
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->h:Landroid/widget/TextView;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v3, "PTY\u8fd0\u884c\u6b63\u5e38:"

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    const-string/jumbo v2, "totalTime:"

    .line 17170465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    const-string v2, "convert_camera_data_time_use"

    .line 17170470
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    move-result-wide v2

    .line 17170474
    const-string v4, "pty_time_use"

    .line 17170476
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170479
    move-result-wide v4

    .line 17170480
    add-long v6, v2, v4

    .line 17170482
    const-string/jumbo v8, "status"

    .line 17170485
    const/4 v9, -0x1

    .line 17170486
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170489
    move-result v8

    .line 17170490
    const-string v9, "debugInfo"

    .line 17170492
    const-string v10, ""

    .line 17170494
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object v9

    .line 17170498
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v6, "\ncameraTime:"

    .line 17170503
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v2, "\nptyTime:"

    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v2, "\n---------\nstatus:"

    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v2, "\ndebug:"

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v2, "\n"

    .line 17170535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-object v2, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170540
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->m:Landroid/widget/TextView;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    if-eqz v0, :cond_7f

    .line 17170551
    iget-object p1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170553
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->i:Landroid/widget/TextView;

    .line 17170555
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    const-string v0, "ptyError"

    .line 17170561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_8f

    .line 17170567
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v10

    .line 17170575
    :cond_8f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_ac

    .line 17170581
    const-string p1, "Continuous 3 exceptions"

    .line 17170583
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result p1

    .line 17170587
    if-nez p1, :cond_ac

    .line 17170589
    iget-object p1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170591
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->i:Landroid/widget/TextView;

    .line 17170593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170595
    const-string v0, "PTYError:\n"

    .line 17170597
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const-string/jumbo v0, "success"

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->h:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "PTY\u8fd0\u884c\u6b63\u5e38:"

    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string/jumbo v2, "totalTime:"

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "convert_camera_data_time_use"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v2

    .line 17170474
    const-string v4, "pty_time_use"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v4

    .line 17170480
    add-long v6, v2, v4

    .line 17170481
    .line 17170482
    const-string/jumbo v8, "status"

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v9, -0x1

    .line 17170486
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v8

    .line 17170490
    const-string v9, "debugInfo"

    .line 17170491
    .line 17170492
    const-string v10, ""

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v9

    .line 17170498
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v6, "\ncameraTime:"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, "\nptyTime:"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "\n---------\nstatus:"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "\ndebug:"

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, "\n"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170539
    .line 17170540
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->m:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7f

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->i:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    const-string v0, "ptyError"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    if-eqz v1, :cond_8f

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v10

    .line 17170575
    :cond_8f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_ac

    .line 17170580
    .line 17170581
    const-string p1, "Continuous 3 exceptions"

    .line 17170582
    .line 17170583
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    if-nez p1, :cond_ac

    .line 17170588
    .line 17170589
    iget-object p1, p0, Lpa0/l;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->i:Landroid/widget/TextView;

    .line 17170592
    .line 17170593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    const-string v0, "PTYError:\n"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


