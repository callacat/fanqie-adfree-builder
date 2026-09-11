## classes16/com/bytedance/gkfs/GeckoFileSystem$delete$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ljava/io/File;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/gkfs/GeckoFileSystem$delete$1;->$deleteSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170440
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170442
    sget-object v3, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string/jumbo v3, "try to delete gkfs file:"

    .line 17170450
    :try_start_12
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    const-string v5, ""

    .line 17170458
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    const-string v5, ".gkfsf"

    .line 17170463
    const/4 v6, 0x2

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    invoke-static {v4, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_2d

    .line 17170471
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170474
    move-result p1

    .line 17170475
    goto/16 :goto_e6

    .line 17170477
    :cond_2d
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_5a

    .line 17170485
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_52

    .line 17170491
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_4a

    .line 17170497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v0

    .line 17170505
    goto :goto_7c

    .line 17170506
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    .line 17170508
    const-string v3, "invoke delete() return false"

    .line 17170510
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170513
    throw v0

    .line 17170514
    :cond_52
    new-instance v0, Ljava/io/IOException;

    .line 17170516
    const-string v3, "file not exists"

    .line 17170518
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170521
    throw v0

    .line 17170522
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v3, " without init"

    .line 17170534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170544
    throw v0
    :try_end_71
    .catchall {:try_start_12 .. :try_end_71} :catchall_71

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, "delete "

    .line 17170562
    if-eqz v3, :cond_af

    .line 17170564
    sget-object v5, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17170566
    const-string v6, "GeckoFileSystem"

    .line 17170568
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v8, " failed, "

    .line 17170578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object v8

    .line 17170585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v7

    .line 17170592
    iget-object v8, v5, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170594
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170597
    move-result v8

    .line 17170598
    const/4 v9, 0x0

    .line 17170599
    const/16 v10, 0x18

    .line 17170601
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170604
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170607
    :cond_af
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170610
    move-result v3

    .line 17170611
    if-eqz v3, :cond_e2

    .line 17170613
    move-object v3, v0

    .line 17170614
    check-cast v3, Ljava/lang/Boolean;

    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170619
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170622
    move-result v3

    .line 17170623
    if-eqz v3, :cond_e2

    .line 17170625
    sget-object v5, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17170627
    const-string v6, "GeckoFileSystem"

    .line 17170629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170631
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    const-string p1, " success"

    .line 17170639
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object v7

    .line 17170646
    iget-object p1, v5, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170648
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170651
    move-result v8

    .line 17170652
    const/4 v9, 0x0

    .line 17170653
    const/16 v10, 0x8

    .line 17170655
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170658
    :cond_e2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170661
    move-result p1

    .line 17170662
    :goto_e6
    and-int/2addr p1, v2

    .line 17170663
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170665
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ljava/io/File;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/gkfs/GeckoFileSystem$delete$1;->$deleteSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170439
    .line 17170440
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string/jumbo v3, "try to delete gkfs file:"

    .line 17170448
    .line 17170449
    .line 17170450
    :try_start_12
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const-string v5, ""

    .line 17170457
    .line 17170458
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v5, ".gkfsf"

    .line 17170462
    .line 17170463
    const/4 v6, 0x2

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    invoke-static {v4, v5, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_2d

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    goto/16 :goto_e6

    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_5a

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_52

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_4a

    .line 17170496
    .line 17170497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    goto :goto_7c

    .line 17170506
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    .line 17170507
    .line 17170508
    const-string v3, "invoke delete() return false"

    .line 17170509
    .line 17170510
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    throw v0

    .line 17170514
    :cond_52
    new-instance v0, Ljava/io/IOException;

    .line 17170515
    .line 17170516
    const-string v3, "file not exists"

    .line 17170517
    .line 17170518
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    throw v0

    .line 17170522
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170523
    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v3, " without init"

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    throw v0
    :try_end_71
    .catchall {:try_start_12 .. :try_end_71} :catchall_71

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, "delete "

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_af

    .line 17170563
    .line 17170564
    sget-object v5, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17170565
    .line 17170566
    const-string v6, "GeckoFileSystem"

    .line 17170567
    .line 17170568
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v8, " failed, "

    .line 17170577
    .line 17170578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v8

    .line 17170585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    iget-object v8, v5, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170593
    .line 17170594
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v8

    .line 17170598
    const/4 v9, 0x0

    .line 17170599
    const/16 v10, 0x18

    .line 17170600
    .line 17170601
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    if-eqz v3, :cond_e2

    .line 17170612
    .line 17170613
    move-object v3, v0

    .line 17170614
    check-cast v3, Ljava/lang/Boolean;

    .line 17170615
    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    if-eqz v3, :cond_e2

    .line 17170624
    .line 17170625
    sget-object v5, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17170626
    .line 17170627
    const-string v6, "GeckoFileSystem"

    .line 17170628
    .line 17170629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string p1, " success"

    .line 17170638
    .line 17170639
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v7

    .line 17170646
    iget-object p1, v5, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v8

    .line 17170652
    const/4 v9, 0x0

    .line 17170653
    const/16 v10, 0x8

    .line 17170654
    .line 17170655
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170659
    .line 17170660
    .line 17170661
    move-result p1

    .line 17170662
    :goto_e6
    and-int/2addr p1, v2

    .line 17170663
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170664
    .line 17170665
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    .line 17170667
    return-object p1
.end method


