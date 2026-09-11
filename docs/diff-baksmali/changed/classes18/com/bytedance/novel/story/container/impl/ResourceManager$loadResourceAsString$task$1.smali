## classes18/com/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17170440
    sget-object v2, Lcom/bytedance/novel/story/container/impl/ResourceManager;->Companion:Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v2, Lcom/bytedance/novel/story/container/impl/ResourceManager;->TAG$delegate:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/String;

    .line 17170453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v4, "[loadResourceAsString] url:"

    .line 17170457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    iget-object v4, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$path:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v4, " from:"

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v4, " file:"

    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v2, v3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    const-string v3, ""

    .line 17170506
    if-eqz v1, :cond_70

    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-nez v1, :cond_53

    .line 17170514
    goto :goto_9a

    .line 17170515
    :cond_53
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170517
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17170519
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170522
    instance-of v1, v5, Ljava/io/BufferedReader;

    .line 17170524
    if-eqz v1, :cond_61

    .line 17170526
    check-cast v5, Ljava/io/BufferedReader;

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170531
    const/16 v4, 0x2000

    .line 17170533
    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17170536
    move-object v5, v1

    .line 17170537
    :goto_69
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-nez v1, :cond_9f

    .line 17170543
    goto :goto_9a

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    if-nez v1, :cond_77

    .line 17170550
    goto :goto_84

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170554
    move-result v1

    .line 17170555
    if-lez v1, :cond_7f

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-ne v1, v2, :cond_84

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    :goto_84
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    if-eqz v1, :cond_9e

    .line 17170567
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170579
    const/4 v4, 0x0

    .line 17170580
    invoke-static {v1, v4, v2, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    if-nez v1, :cond_9f

    .line 17170586
    :goto_9a
    const-string/jumbo v1, "{}"

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v1, v3

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object v4, Ld51/b;->a:Ld51/b;

    .line 17170593
    iget-object v5, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$path:Ljava/lang/String;

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170601
    goto :goto_b0

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    if-nez p1, :cond_b2

    .line 17170608
    :goto_b0
    move-object v6, v3

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v6, p1

    .line 17170611
    :goto_b3
    const/4 v8, 0x1

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170615
    move-result p1

    .line 17170616
    if-nez p1, :cond_bc

    .line 17170618
    const/4 v9, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v9, 0x0

    .line 17170621
    :goto_bd
    const-string v7, ""

    .line 17170623
    invoke-virtual/range {v4 .. v9}, Ld51/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170626
    iget-object p1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$callback:Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;

    .line 17170628
    if-nez p1, :cond_c7

    .line 17170630
    goto :goto_cc

    .line 17170631
    :cond_c7
    sget v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback$a;->a:I

    .line 17170633
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;->onResult(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 17170636
    :goto_cc
    iget-object p1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->this$0:Lcom/bytedance/novel/story/container/impl/ResourceManager;

    .line 17170638
    iget-object p1, p1, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170640
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$path:Ljava/lang/String;

    .line 17170642
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/bytedance/novel/story/container/impl/ResourceManager;->Companion:Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lcom/bytedance/novel/story/container/impl/ResourceManager;->TAG$delegate:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/String;

    .line 17170452
    .line 17170453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v4, "[loadResourceAsString] url:"

    .line 17170456
    .line 17170457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v4, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$path:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v4, " from:"

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v4, " file:"

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v2, v3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    const-string v3, ""

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_70

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    if-nez v1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_9a

    .line 17170515
    :cond_53
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170516
    .line 17170517
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17170518
    .line 17170519
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170520
    .line 17170521
    .line 17170522
    instance-of v1, v5, Ljava/io/BufferedReader;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_61

    .line 17170525
    .line 17170526
    check-cast v5, Ljava/io/BufferedReader;

    .line 17170527
    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170530
    .line 17170531
    const/16 v4, 0x2000

    .line 17170532
    .line 17170533
    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    move-object v5, v1

    .line 17170537
    :goto_69
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-nez v1, :cond_9f

    .line 17170542
    .line 17170543
    goto :goto_9a

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    if-nez v1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_84

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-lez v1, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-ne v1, v2, :cond_84

    .line 17170561
    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    :goto_84
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    if-eqz v1, :cond_9e

    .line 17170566
    .line 17170567
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v4, 0x0

    .line 17170580
    invoke-static {v1, v4, v2, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    if-nez v1, :cond_9f

    .line 17170585
    .line 17170586
    :goto_9a
    const-string/jumbo v1, "{}"

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v1, v3

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object v4, Ld51/b;->a:Ld51/b;

    .line 17170592
    .line 17170593
    iget-object v5, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$path:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_b0

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-nez p1, :cond_b2

    .line 17170607
    .line 17170608
    :goto_b0
    move-object v6, v3

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v6, p1

    .line 17170611
    :goto_b3
    const/4 v8, 0x1

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-nez p1, :cond_bc

    .line 17170617
    .line 17170618
    const/4 v9, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v9, 0x0

    .line 17170621
    :goto_bd
    const-string v7, ""

    .line 17170622
    .line 17170623
    invoke-virtual/range {v4 .. v9}, Ld51/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$callback:Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;

    .line 17170627
    .line 17170628
    if-nez p1, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_cc

    .line 17170631
    :cond_c7
    sget v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback$a;->a:I

    .line 17170632
    .line 17170633
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;->onResult(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    iget-object p1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->this$0:Lcom/bytedance/novel/story/container/impl/ResourceManager;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170639
    .line 17170640
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;->$path:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    return-object p1
.end method


