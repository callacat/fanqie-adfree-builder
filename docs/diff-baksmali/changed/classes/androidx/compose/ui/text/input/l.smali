## classes/androidx/compose/ui/text/input/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/j;

    .line 17170434
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 17170438
    if-ne v0, p1, :cond_b

    .line 17170440
    const-string v0, " > "

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v0, "   "

    .line 17170445
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    instance-of v0, p1, Landroidx/compose/ui/text/input/b;

    .line 17170458
    const/16 v1, 0x29

    .line 17170460
    const-string v3, ", newCursorPosition="

    .line 17170462
    if-eqz v0, :cond_45

    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, "CommitTextCommand(text.length="

    .line 17170468
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 17170473
    iget-object v4, p1, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17170475
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v4

    .line 17170481
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget p1, p1, Landroidx/compose/ui/text/input/b;->b:I

    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    goto/16 :goto_e5

    .line 17170501
    :cond_45
    instance-of v0, p1, Landroidx/compose/ui/text/input/m0;

    .line 17170503
    if-eqz v0, :cond_6e

    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v4, "SetComposingTextCommand(text.length="

    .line 17170509
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 17170514
    iget-object v4, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17170516
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v4

    .line 17170522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget p1, p1, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17170530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    goto/16 :goto_e5

    .line 17170542
    :cond_6e
    instance-of v0, p1, Landroidx/compose/ui/text/input/l0;

    .line 17170544
    if-eqz v0, :cond_7a

    .line 17170546
    check-cast p1, Landroidx/compose/ui/text/input/l0;

    .line 17170548
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l0;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    goto/16 :goto_e5

    .line 17170554
    :cond_7a
    instance-of v0, p1, Landroidx/compose/ui/text/input/h;

    .line 17170556
    if-eqz v0, :cond_85

    .line 17170558
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 17170560
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    goto :goto_e5

    .line 17170565
    :cond_85
    instance-of v0, p1, Landroidx/compose/ui/text/input/i;

    .line 17170567
    if-eqz v0, :cond_90

    .line 17170569
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 17170571
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_e5

    .line 17170576
    :cond_90
    instance-of v0, p1, Landroidx/compose/ui/text/input/n0;

    .line 17170578
    if-eqz v0, :cond_9b

    .line 17170580
    check-cast p1, Landroidx/compose/ui/text/input/n0;

    .line 17170582
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n0;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_e5

    .line 17170587
    :cond_9b
    instance-of v0, p1, Landroidx/compose/ui/text/input/p;

    .line 17170589
    if-eqz v0, :cond_a7

    .line 17170591
    check-cast p1, Landroidx/compose/ui/text/input/p;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    const-string p1, "FinishComposingTextCommand()"

    .line 17170598
    goto :goto_e5

    .line 17170599
    :cond_a7
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 17170601
    if-eqz v0, :cond_b3

    .line 17170603
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    const-string p1, "BackspaceCommand()"

    .line 17170610
    goto :goto_e5

    .line 17170611
    :cond_b3
    instance-of v0, p1, Landroidx/compose/ui/text/input/a0;

    .line 17170613
    if-eqz v0, :cond_c1

    .line 17170615
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170622
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 17170624
    goto :goto_e5

    .line 17170625
    :cond_c1
    instance-of v0, p1, Landroidx/compose/ui/text/input/g;

    .line 17170627
    if-eqz v0, :cond_cd

    .line 17170629
    check-cast p1, Landroidx/compose/ui/text/input/g;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    const-string p1, "DeleteAllCommand()"

    .line 17170636
    goto :goto_e5

    .line 17170637
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    if-nez p1, :cond_df

    .line 17170653
    const-string p1, "{anonymous EditCommand}"

    .line 17170655
    :cond_df
    const-string v0, "Unknown EditCommand: "

    .line 17170657
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    :goto_e5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 17170437
    .line 17170438
    if-ne v0, p1, :cond_b

    .line 17170439
    .line 17170440
    const-string v0, " > "

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v0, "   "

    .line 17170444
    .line 17170445
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    instance-of v0, p1, Landroidx/compose/ui/text/input/b;

    .line 17170457
    .line 17170458
    const/16 v1, 0x29

    .line 17170459
    .line 17170460
    const-string v3, ", newCursorPosition="

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_45

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v4, "CommitTextCommand(text.length="

    .line 17170467
    .line 17170468
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 17170472
    .line 17170473
    iget-object v4, p1, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/b;

    .line 17170474
    .line 17170475
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget p1, p1, Landroidx/compose/ui/text/input/b;->b:I

    .line 17170488
    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    goto/16 :goto_e5

    .line 17170500
    .line 17170501
    :cond_45
    instance-of v0, p1, Landroidx/compose/ui/text/input/m0;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_6e

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v4, "SetComposingTextCommand(text.length="

    .line 17170508
    .line 17170509
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 17170513
    .line 17170514
    iget-object v4, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget p1, p1, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17170529
    .line 17170530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    goto/16 :goto_e5

    .line 17170541
    .line 17170542
    :cond_6e
    instance-of v0, p1, Landroidx/compose/ui/text/input/l0;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_7a

    .line 17170545
    .line 17170546
    check-cast p1, Landroidx/compose/ui/text/input/l0;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l0;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    goto/16 :goto_e5

    .line 17170553
    .line 17170554
    :cond_7a
    instance-of v0, p1, Landroidx/compose/ui/text/input/h;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_85

    .line 17170557
    .line 17170558
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    goto :goto_e5

    .line 17170565
    :cond_85
    instance-of v0, p1, Landroidx/compose/ui/text/input/i;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_90

    .line 17170568
    .line 17170569
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_e5

    .line 17170576
    :cond_90
    instance-of v0, p1, Landroidx/compose/ui/text/input/n0;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_9b

    .line 17170579
    .line 17170580
    check-cast p1, Landroidx/compose/ui/text/input/n0;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n0;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_e5

    .line 17170587
    :cond_9b
    instance-of v0, p1, Landroidx/compose/ui/text/input/p;

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a7

    .line 17170590
    .line 17170591
    check-cast p1, Landroidx/compose/ui/text/input/p;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, "FinishComposingTextCommand()"

    .line 17170597
    .line 17170598
    goto :goto_e5

    .line 17170599
    :cond_a7
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_b3

    .line 17170602
    .line 17170603
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p1, "BackspaceCommand()"

    .line 17170609
    .line 17170610
    goto :goto_e5

    .line 17170611
    :cond_b3
    instance-of v0, p1, Landroidx/compose/ui/text/input/a0;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_c1

    .line 17170614
    .line 17170615
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 17170623
    .line 17170624
    goto :goto_e5

    .line 17170625
    :cond_c1
    instance-of v0, p1, Landroidx/compose/ui/text/input/g;

    .line 17170626
    .line 17170627
    if-eqz v0, :cond_cd

    .line 17170628
    .line 17170629
    check-cast p1, Landroidx/compose/ui/text/input/g;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string p1, "DeleteAllCommand()"

    .line 17170635
    .line 17170636
    goto :goto_e5

    .line 17170637
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    if-nez p1, :cond_df

    .line 17170652
    .line 17170653
    const-string p1, "{anonymous EditCommand}"

    .line 17170654
    .line 17170655
    :cond_df
    const-string v0, "Unknown EditCommand: "

    .line 17170656
    .line 17170657
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    :goto_e5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    return-object p1
.end method


