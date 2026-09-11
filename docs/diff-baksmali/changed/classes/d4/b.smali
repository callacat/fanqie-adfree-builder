## classes/d4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld4/b;->a:Ljava/util/List;

    .line 33619973
    iput p2, p0, Ld4/b;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld4/b;->a:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput p2, p0, Ld4/b;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lh4/a;)Lh4/a;
[MOD-CHANGED]
.method public final a(Lh4/a;)Lh4/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Ld4/b;->b:I

    .line 17170434
    iget-object v1, p0, Ld4/b;->a:Ljava/util/List;

    .line 17170436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    if-lt v0, v1, :cond_6e

    .line 17170442
    iget-object v0, p1, Lh4/a;->a:Ljava/lang/String;

    .line 17170444
    if-nez v0, :cond_6d

    .line 17170446
    iget-object v0, p1, Lh4/a;->c:Ljava/lang/String;

    .line 17170448
    if-eqz v0, :cond_6d

    .line 17170450
    iget-object v0, p1, Lh4/a;->b:Ljava/lang/String;

    .line 17170452
    if-eqz v0, :cond_69

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_69

    .line 17170460
    iget-object v0, p1, Lh4/a;->b:Ljava/lang/String;

    .line 17170462
    iget-object v1, p1, Lh4/a;->c:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_65

    .line 17170470
    const-string v2, "/"

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_2f

    .line 17170478
    goto :goto_65

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170483
    move-result v3

    .line 17170484
    const/16 v4, 0x2f

    .line 17170486
    if-ne v3, v4, :cond_46

    .line 17170488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170494
    goto :goto_66

    .line 17170495
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_66

    .line 17170502
    :cond_46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_53

    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    goto :goto_66

    .line 17170515
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    :cond_65
    :goto_65
    move-object v1, v0

    .line 17170534
    :goto_66
    iput-object v1, p1, Lh4/a;->a:Ljava/lang/String;

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    iget-object v0, p1, Lh4/a;->c:Ljava/lang/String;

    .line 17170539
    iput-object v0, p1, Lh4/a;->a:Ljava/lang/String;

    .line 17170541
    :cond_6d
    :goto_6d
    return-object p1

    .line 17170542
    :cond_6e
    iget p1, p0, Ld4/b;->c:I

    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    add-int/2addr p1, v0

    .line 17170546
    iput p1, p0, Ld4/b;->c:I

    .line 17170548
    if-gt p1, v0, :cond_d0

    .line 17170550
    new-instance p1, Ld4/b;

    .line 17170552
    iget-object p1, p0, Ld4/b;->a:Ljava/util/List;

    .line 17170554
    iget v0, p0, Ld4/b;->b:I

    .line 17170556
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lh4/b;

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    :cond_89
    sget v0, Lbytedance/util/a;->a:I

    .line 17170571
    invoke-interface {p1}, Lh4/b;->a()Lh4/a;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "resolver "

    .line 17170577
    if-eqz v0, :cond_b4

    .line 17170579
    iget-object v2, v0, Lh4/a;->a:Ljava/lang/String;

    .line 17170581
    if-eqz v2, :cond_98

    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    const/16 v0, 0x12c

    .line 17170586
    invoke-static {v0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 17170589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string p1, " returned a file with no body"

    .line 17170601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170611
    throw v0

    .line 17170612
    :cond_b4
    const/16 v0, 0xc8

    .line 17170614
    invoke-static {v0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 17170617
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170621
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    const-string p1, " returned null"

    .line 17170629
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw v0

    .line 17170640
    :cond_d0
    const/16 p1, 0x64

    .line 17170642
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 17170645
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170649
    const-string v2, "FileResolver "

    .line 17170651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    iget-object v2, p0, Ld4/b;->a:Ljava/util/List;

    .line 17170656
    iget v3, p0, Ld4/b;->b:I

    .line 17170658
    sub-int/2addr v3, v0

    .line 17170659
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170666
    const-string v0, " must call handle() exactly once"

    .line 17170668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    move-result-object v0

    .line 17170675
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170678
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lh4/a;)Lh4/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Ld4/b;->b:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ld4/b;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-lt v0, v1, :cond_6e

    .line 17170441
    .line 17170442
    iget-object v0, p1, Lh4/a;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    if-nez v0, :cond_6d

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lh4/a;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_6d

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lh4/a;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_69

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_69

    .line 17170459
    .line 17170460
    iget-object v0, p1, Lh4/a;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lh4/a;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_65

    .line 17170469
    .line 17170470
    const-string v2, "/"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_65

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const/16 v4, 0x2f

    .line 17170485
    .line 17170486
    if-ne v3, v4, :cond_46

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_66

    .line 17170495
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_66

    .line 17170502
    :cond_46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_53

    .line 17170507
    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    goto :goto_66

    .line 17170515
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :cond_65
    :goto_65
    move-object v1, v0

    .line 17170534
    :goto_66
    iput-object v1, p1, Lh4/a;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    iget-object v0, p1, Lh4/a;->c:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v0, p1, Lh4/a;->a:Ljava/lang/String;

    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    return-object p1

    .line 17170542
    :cond_6e
    iget p1, p0, Ld4/b;->c:I

    .line 17170543
    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    add-int/2addr p1, v0

    .line 17170546
    iput p1, p0, Ld4/b;->c:I

    .line 17170547
    .line 17170548
    if-gt p1, v0, :cond_d0

    .line 17170549
    .line 17170550
    new-instance p1, Ld4/b;

    .line 17170551
    .line 17170552
    iget-object p1, p0, Ld4/b;->a:Ljava/util/List;

    .line 17170553
    .line 17170554
    iget v0, p0, Ld4/b;->b:I

    .line 17170555
    .line 17170556
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lh4/b;

    .line 17170561
    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    sget v0, Lbytedance/util/a;->a:I

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Lh4/b;->a()Lh4/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "resolver "

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_b4

    .line 17170578
    .line 17170579
    iget-object v2, v0, Lh4/a;->a:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_98

    .line 17170582
    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    const/16 v0, 0x12c

    .line 17170585
    .line 17170586
    invoke-static {v0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170590
    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string p1, " returned a file with no body"

    .line 17170600
    .line 17170601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw v0

    .line 17170612
    :cond_b4
    const/16 v0, 0xc8

    .line 17170613
    .line 17170614
    invoke-static {v0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170618
    .line 17170619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string p1, " returned null"

    .line 17170628
    .line 17170629
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    throw v0

    .line 17170640
    :cond_d0
    const/16 p1, 0x64

    .line 17170641
    .line 17170642
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170646
    .line 17170647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    const-string v2, "FileResolver "

    .line 17170650
    .line 17170651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object v2, p0, Ld4/b;->a:Ljava/util/List;

    .line 17170655
    .line 17170656
    iget v3, p0, Ld4/b;->b:I

    .line 17170657
    .line 17170658
    sub-int/2addr v3, v0

    .line 17170659
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    const-string v0, " must call handle() exactly once"

    .line 17170667
    .line 17170668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v0

    .line 17170675
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    throw p1
.end method


