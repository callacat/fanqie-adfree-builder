## classes15/v30/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/c$a;->a:Lv30/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/c$a;->a:Lv30/c;

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
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lv30/c$a;->a:Lv30/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v1, "performance_modules"

    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object p1

    .line 17170443
    if-nez p1, :cond_f

    .line 17170445
    goto/16 :goto_ed

    .line 17170447
    :cond_f
    const-string v1, "disk"

    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    goto/16 :goto_ed

    .line 17170457
    :cond_19
    invoke-static {}, Lo40/a;->a()Z

    .line 17170460
    move-result v1

    .line 17170461
    const-string v2, "parseConfig:"

    .line 17170463
    const-string v3, "APM-Disk"

    .line 17170465
    if-eqz v1, :cond_32

    .line 17170467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    :cond_32
    new-instance v1, Lo30/a;

    .line 17170484
    invoke-direct {v1}, Lo30/a;-><init>()V

    .line 17170487
    const-string v4, "enable_upload"

    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170493
    move-result v4

    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    if-ne v4, v6, :cond_42

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    :cond_42
    iput-boolean v5, v1, Lo30/a;->l:Z

    .line 17170500
    const-string v4, "dump_threshold"

    .line 17170502
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170505
    move-result v5

    .line 17170506
    const-wide/16 v6, 0x400

    .line 17170508
    if-lez v5, :cond_59

    .line 17170510
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170513
    move-result v4

    .line 17170514
    int-to-long v4, v4

    .line 17170515
    mul-long v4, v4, v6

    .line 17170517
    mul-long v4, v4, v6

    .line 17170519
    iput-wide v4, v1, Lo30/a;->a:J

    .line 17170521
    :cond_59
    const-string v4, "abnormal_folder_size"

    .line 17170523
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170526
    move-result v5

    .line 17170527
    if-lez v5, :cond_6c

    .line 17170529
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170532
    move-result v4

    .line 17170533
    int-to-long v4, v4

    .line 17170534
    mul-long v4, v4, v6

    .line 17170536
    mul-long v4, v4, v6

    .line 17170538
    iput-wide v4, v1, Lo30/a;->b:J

    .line 17170540
    :cond_6c
    const-string v4, "abnormal_file_size"

    .line 17170542
    const/16 v5, 0x64

    .line 17170544
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170547
    move-result v4

    .line 17170548
    int-to-long v4, v4

    .line 17170549
    mul-long v4, v4, v6

    .line 17170551
    iput-wide v4, v1, Lo30/a;->c:J

    .line 17170553
    const-string v4, "dump_top_count"

    .line 17170555
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170558
    move-result v5

    .line 17170559
    if-lez v5, :cond_87

    .line 17170561
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170564
    move-result v4

    .line 17170565
    iput v4, v1, Lo30/a;->d:I

    .line 17170567
    :cond_87
    const-string v4, "dump_outdated_count"

    .line 17170569
    const/16 v5, 0x32

    .line 17170571
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170574
    move-result v4

    .line 17170575
    iput v4, v1, Lo30/a;->e:I

    .line 17170577
    const-string v4, "dump_top_file_count"

    .line 17170579
    const/16 v6, 0x14

    .line 17170581
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170584
    move-result v4

    .line 17170585
    iput v4, v1, Lo30/a;->f:I

    .line 17170587
    const-string v4, "dump_exception_dir_count"

    .line 17170589
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170592
    move-result v4

    .line 17170593
    iput v4, v1, Lo30/a;->g:I

    .line 17170595
    const-string v4, "outdated_days"

    .line 17170597
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170600
    move-result v5

    .line 17170601
    if-lez v5, :cond_b7

    .line 17170603
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170606
    move-result v4

    .line 17170607
    int-to-long v4, v4

    .line 17170608
    const-wide/32 v6, 0x5265c00

    .line 17170611
    mul-long v4, v4, v6

    .line 17170613
    iput-wide v4, v1, Lo30/a;->h:J

    .line 17170615
    :cond_b7
    const-string v4, "disk_customed_paths"

    .line 17170617
    invoke-static {p1, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170620
    move-result-object v4

    .line 17170621
    iput-object v4, v1, Lo30/a;->i:Ljava/util/List;

    .line 17170623
    const-string v4, "ignored_relative_paths"

    .line 17170625
    invoke-static {p1, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170628
    move-result-object v4

    .line 17170629
    iput-object v4, v1, Lo30/a;->j:Ljava/util/List;

    .line 17170631
    const-string v4, "compliance_relative_paths"

    .line 17170633
    invoke-static {p1, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170636
    move-result-object v4

    .line 17170637
    iput-object v4, v1, Lo30/a;->k:Ljava/util/List;

    .line 17170639
    iput-object v1, v0, Lv30/c;->a:Lo30/a;

    .line 17170641
    invoke-static {}, Lo40/a;->a()Z

    .line 17170644
    move-result v1

    .line 17170645
    if-eqz v1, :cond_e6

    .line 17170647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {v3, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170662
    :cond_e6
    sget-object p1, Ln30/a;->e:Ln30/a;

    .line 17170664
    iget-object v0, v0, Lv30/c;->a:Lo30/a;

    .line 17170666
    invoke-virtual {p1, v0}, Ln30/a;->c(Lo30/a;)V

    .line 17170669
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lv30/c$a;->a:Lv30/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "performance_modules"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    if-nez p1, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_ed

    .line 17170446
    .line 17170447
    :cond_f
    const-string v1, "disk"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_ed

    .line 17170456
    .line 17170457
    :cond_19
    invoke-static {}, Lo40/a;->a()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const-string v2, "parseConfig:"

    .line 17170462
    .line 17170463
    const-string v3, "APM-Disk"

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_32

    .line 17170466
    .line 17170467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v3, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    new-instance v1, Lo30/a;

    .line 17170483
    .line 17170484
    invoke-direct {v1}, Lo30/a;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, "enable_upload"

    .line 17170488
    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    if-ne v4, v6, :cond_42

    .line 17170496
    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    :cond_42
    iput-boolean v5, v1, Lo30/a;->l:Z

    .line 17170499
    .line 17170500
    const-string v4, "dump_threshold"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    const-wide/16 v6, 0x400

    .line 17170507
    .line 17170508
    if-lez v5, :cond_59

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    int-to-long v4, v4

    .line 17170515
    mul-long v4, v4, v6

    .line 17170516
    .line 17170517
    mul-long v4, v4, v6

    .line 17170518
    .line 17170519
    iput-wide v4, v1, Lo30/a;->a:J

    .line 17170520
    .line 17170521
    :cond_59
    const-string v4, "abnormal_folder_size"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    if-lez v5, :cond_6c

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    int-to-long v4, v4

    .line 17170534
    mul-long v4, v4, v6

    .line 17170535
    .line 17170536
    mul-long v4, v4, v6

    .line 17170537
    .line 17170538
    iput-wide v4, v1, Lo30/a;->b:J

    .line 17170539
    .line 17170540
    :cond_6c
    const-string v4, "abnormal_file_size"

    .line 17170541
    .line 17170542
    const/16 v5, 0x64

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    int-to-long v4, v4

    .line 17170549
    mul-long v4, v4, v6

    .line 17170550
    .line 17170551
    iput-wide v4, v1, Lo30/a;->c:J

    .line 17170552
    .line 17170553
    const-string v4, "dump_top_count"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-lez v5, :cond_87

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    iput v4, v1, Lo30/a;->d:I

    .line 17170566
    .line 17170567
    :cond_87
    const-string v4, "dump_outdated_count"

    .line 17170568
    .line 17170569
    const/16 v5, 0x32

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    iput v4, v1, Lo30/a;->e:I

    .line 17170576
    .line 17170577
    const-string v4, "dump_top_file_count"

    .line 17170578
    .line 17170579
    const/16 v6, 0x14

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v4

    .line 17170585
    iput v4, v1, Lo30/a;->f:I

    .line 17170586
    .line 17170587
    const-string v4, "dump_exception_dir_count"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v4

    .line 17170593
    iput v4, v1, Lo30/a;->g:I

    .line 17170594
    .line 17170595
    const-string v4, "outdated_days"

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v5

    .line 17170601
    if-lez v5, :cond_b7

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v4

    .line 17170607
    int-to-long v4, v4

    .line 17170608
    const-wide/32 v6, 0x5265c00

    .line 17170609
    .line 17170610
    .line 17170611
    mul-long v4, v4, v6

    .line 17170612
    .line 17170613
    iput-wide v4, v1, Lo30/a;->h:J

    .line 17170614
    .line 17170615
    :cond_b7
    const-string v4, "disk_customed_paths"

    .line 17170616
    .line 17170617
    invoke-static {p1, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    iput-object v4, v1, Lo30/a;->i:Ljava/util/List;

    .line 17170622
    .line 17170623
    const-string v4, "ignored_relative_paths"

    .line 17170624
    .line 17170625
    invoke-static {p1, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    iput-object v4, v1, Lo30/a;->j:Ljava/util/List;

    .line 17170630
    .line 17170631
    const-string v4, "compliance_relative_paths"

    .line 17170632
    .line 17170633
    invoke-static {p1, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v4

    .line 17170637
    iput-object v4, v1, Lo30/a;->k:Ljava/util/List;

    .line 17170638
    .line 17170639
    iput-object v1, v0, Lv30/c;->a:Lo30/a;

    .line 17170640
    .line 17170641
    invoke-static {}, Lo40/a;->a()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v1

    .line 17170645
    if-eqz v1, :cond_e6

    .line 17170646
    .line 17170647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {v3, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    sget-object p1, Ln30/a;->e:Ln30/a;

    .line 17170663
    .line 17170664
    iget-object v0, v0, Lv30/c;->a:Lo30/a;

    .line 17170665
    .line 17170666
    invoke-virtual {p1, v0}, Ln30/a;->c(Lo30/a;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method


