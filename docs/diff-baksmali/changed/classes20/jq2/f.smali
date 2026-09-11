## classes20/jq2/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V
    .registers 63

    .prologue
    .line 369557504
    move/from16 v0, p28

    .line 369557506
    and-int/lit8 v1, v0, 0x1

    .line 369557508
    if-eqz v1, :cond_8

    .line 369557510
    const/4 v4, 0x0

    .line 369557511
    goto :goto_a

    .line 369557512
    :cond_8
    move/from16 v4, p1

    .line 369557514
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 369557516
    if-eqz v1, :cond_10

    .line 369557518
    const/4 v5, 0x0

    .line 369557519
    goto :goto_12

    .line 369557520
    :cond_10
    move/from16 v5, p2

    .line 369557522
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 369557524
    if-eqz v1, :cond_18

    .line 369557526
    const/4 v6, 0x0

    .line 369557527
    goto :goto_1a

    .line 369557528
    :cond_18
    move/from16 v6, p3

    .line 369557530
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 369557532
    if-eqz v1, :cond_20

    .line 369557534
    const/4 v7, 0x0

    .line 369557535
    goto :goto_22

    .line 369557536
    :cond_20
    move/from16 v7, p4

    .line 369557538
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 369557540
    const-wide/16 v8, 0x0

    .line 369557542
    if-eqz v1, :cond_2a

    .line 369557544
    move-wide v10, v8

    .line 369557545
    goto :goto_2c

    .line 369557546
    :cond_2a
    move-wide/from16 v10, p5

    .line 369557548
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 369557550
    if-eqz v1, :cond_32

    .line 369557552
    const/4 v1, 0x0

    .line 369557553
    goto :goto_34

    .line 369557554
    :cond_32
    move-object/from16 v1, p7

    .line 369557556
    :goto_34
    and-int/lit8 v12, v0, 0x40

    .line 369557558
    if-eqz v12, :cond_3a

    .line 369557560
    move-wide v12, v8

    .line 369557561
    goto :goto_3c

    .line 369557562
    :cond_3a
    move-wide/from16 v12, p8

    .line 369557564
    :goto_3c
    and-int/lit16 v14, v0, 0x80

    .line 369557566
    if-eqz v14, :cond_42

    .line 369557568
    move-wide v14, v8

    .line 369557569
    goto :goto_44

    .line 369557570
    :cond_42
    move-wide/from16 v14, p10

    .line 369557572
    :goto_44
    and-int/lit16 v2, v0, 0x100

    .line 369557574
    if-eqz v2, :cond_4a

    .line 369557576
    const/4 v2, 0x0

    .line 369557577
    goto :goto_4c

    .line 369557578
    :cond_4a
    move/from16 v2, p12

    .line 369557580
    :goto_4c
    and-int/lit16 v3, v0, 0x200

    .line 369557582
    if-eqz v3, :cond_53

    .line 369557584
    const/16 v17, 0x0

    .line 369557586
    goto :goto_55

    .line 369557587
    :cond_53
    move/from16 v17, p13

    .line 369557589
    :goto_55
    and-int/lit16 v3, v0, 0x400

    .line 369557591
    if-eqz v3, :cond_5e

    .line 369557593
    const-string v3, ""

    .line 369557595
    move-object/from16 v18, v3

    .line 369557597
    goto :goto_60

    .line 369557598
    :cond_5e
    move-object/from16 v18, p14

    .line 369557600
    :goto_60
    and-int/lit16 v3, v0, 0x800

    .line 369557602
    if-eqz v3, :cond_67

    .line 369557604
    const/16 v19, 0x0

    .line 369557606
    goto :goto_69

    .line 369557607
    :cond_67
    move/from16 v19, p15

    .line 369557609
    :goto_69
    and-int/lit16 v3, v0, 0x1000

    .line 369557611
    if-eqz v3, :cond_70

    .line 369557613
    const/16 v20, 0x0

    .line 369557615
    goto :goto_72

    .line 369557616
    :cond_70
    move/from16 v20, p16

    .line 369557618
    :goto_72
    and-int/lit16 v3, v0, 0x2000

    .line 369557620
    if-eqz v3, :cond_79

    .line 369557622
    move-wide/from16 v21, v8

    .line 369557624
    goto :goto_7b

    .line 369557625
    :cond_79
    move-wide/from16 v21, p17

    .line 369557627
    :goto_7b
    and-int/lit16 v3, v0, 0x4000

    .line 369557629
    if-eqz v3, :cond_82

    .line 369557631
    const/16 v23, 0x0

    .line 369557633
    goto :goto_84

    .line 369557634
    :cond_82
    move/from16 v23, p19

    .line 369557636
    :goto_84
    const v3, 0x8000

    .line 369557639
    and-int/2addr v3, v0

    .line 369557640
    if-eqz v3, :cond_8d

    .line 369557642
    move-wide/from16 v24, v8

    .line 369557644
    goto :goto_8f

    .line 369557645
    :cond_8d
    move-wide/from16 v24, p20

    .line 369557647
    :goto_8f
    const/high16 v3, 0x10000

    .line 369557649
    and-int/2addr v3, v0

    .line 369557650
    if-eqz v3, :cond_97

    .line 369557652
    move-wide/from16 v26, v8

    .line 369557654
    goto :goto_99

    .line 369557655
    :cond_97
    move-wide/from16 v26, p22

    .line 369557657
    :goto_99
    const/high16 v3, 0x20000

    .line 369557659
    and-int/2addr v3, v0

    .line 369557660
    if-eqz v3, :cond_a1

    .line 369557662
    const/16 v28, 0x0

    .line 369557664
    goto :goto_a3

    .line 369557665
    :cond_a1
    move-object/from16 v28, p24

    .line 369557667
    :goto_a3
    const/high16 v3, 0x40000

    .line 369557669
    and-int/2addr v3, v0

    .line 369557670
    if-eqz v3, :cond_ab

    .line 369557672
    const/16 v29, 0x0

    .line 369557674
    goto :goto_ad

    .line 369557675
    :cond_ab
    move/from16 v29, p25

    .line 369557677
    :goto_ad
    const/high16 v3, 0x80000

    .line 369557679
    and-int/2addr v3, v0

    .line 369557680
    if-eqz v3, :cond_b5

    .line 369557682
    const/16 v30, 0x0

    .line 369557684
    goto :goto_b7

    .line 369557685
    :cond_b5
    move/from16 v30, p26

    .line 369557687
    :goto_b7
    const/high16 v3, 0x100000

    .line 369557689
    and-int/2addr v3, v0

    .line 369557690
    if-eqz v3, :cond_c1

    .line 369557692
    const-string v3, "\u672a\u6536\u5230\u64ad\u653e\u8fdb\u5ea6"

    .line 369557694
    move-object/from16 v31, v3

    .line 369557696
    goto :goto_c3

    .line 369557697
    :cond_c1
    move-object/from16 v31, p27

    .line 369557699
    :goto_c3
    const/high16 v3, 0x200000

    .line 369557701
    and-int/2addr v3, v0

    .line 369557702
    if-eqz v3, :cond_cd

    .line 369557704
    const-string v3, "\u672a\u8c03\u7528"

    .line 369557706
    move-object/from16 v32, v3

    .line 369557708
    goto :goto_cf

    .line 369557709
    :cond_cd
    const/16 v32, 0x0

    .line 369557711
    :goto_cf
    const/high16 v3, 0x400000

    .line 369557713
    and-int/2addr v0, v3

    .line 369557714
    if-eqz v0, :cond_d7

    .line 369557716
    const-string v0, "\u672a\u6536\u5230\u6570\u636e"

    .line 369557718
    goto :goto_d8

    .line 369557719
    :cond_d7
    const/4 v0, 0x0

    .line 369557720
    :goto_d8
    const/16 v33, 0x0

    .line 369557722
    move-object/from16 v3, p0

    .line 369557724
    move-wide v8, v10

    .line 369557725
    move-object v10, v1

    .line 369557726
    move-wide v11, v12

    .line 369557727
    move-wide v13, v14

    .line 369557728
    move v15, v2

    .line 369557729
    move/from16 v16, v17

    .line 369557731
    move-object/from16 v17, v18

    .line 369557733
    move/from16 v18, v19

    .line 369557735
    move/from16 v19, v20

    .line 369557737
    move-wide/from16 v20, v21

    .line 369557739
    move/from16 v22, v23

    .line 369557741
    move-wide/from16 v23, v24

    .line 369557743
    move-wide/from16 v25, v26

    .line 369557745
    move-object/from16 v27, v28

    .line 369557747
    move/from16 v28, v29

    .line 369557749
    move/from16 v29, v30

    .line 369557751
    move-object/from16 v30, v31

    .line 369557753
    move-object/from16 v31, v32

    .line 369557755
    move-object/from16 v32, v0

    .line 369557757
    invoke-direct/range {v3 .. v33}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 369557760
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;I)V
    .registers 63

    .prologue
    .line 369557504
    move/from16 v0, p28

    .line 369557505
    .line 369557506
    and-int/lit8 v1, v0, 0x1

    .line 369557507
    .line 369557508
    if-eqz v1, :cond_8

    .line 369557509
    .line 369557510
    const/4 v4, 0x0

    .line 369557511
    goto :goto_a

    .line 369557512
    :cond_8
    move/from16 v4, p1

    .line 369557513
    .line 369557514
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 369557515
    .line 369557516
    if-eqz v1, :cond_10

    .line 369557517
    .line 369557518
    const/4 v5, 0x0

    .line 369557519
    goto :goto_12

    .line 369557520
    :cond_10
    move/from16 v5, p2

    .line 369557521
    .line 369557522
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 369557523
    .line 369557524
    if-eqz v1, :cond_18

    .line 369557525
    .line 369557526
    const/4 v6, 0x0

    .line 369557527
    goto :goto_1a

    .line 369557528
    :cond_18
    move/from16 v6, p3

    .line 369557529
    .line 369557530
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 369557531
    .line 369557532
    if-eqz v1, :cond_20

    .line 369557533
    .line 369557534
    const/4 v7, 0x0

    .line 369557535
    goto :goto_22

    .line 369557536
    :cond_20
    move/from16 v7, p4

    .line 369557537
    .line 369557538
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 369557539
    .line 369557540
    const-wide/16 v8, 0x0

    .line 369557541
    .line 369557542
    if-eqz v1, :cond_2a

    .line 369557543
    .line 369557544
    move-wide v10, v8

    .line 369557545
    goto :goto_2c

    .line 369557546
    :cond_2a
    move-wide/from16 v10, p5

    .line 369557547
    .line 369557548
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 369557549
    .line 369557550
    if-eqz v1, :cond_32

    .line 369557551
    .line 369557552
    const/4 v1, 0x0

    .line 369557553
    goto :goto_34

    .line 369557554
    :cond_32
    move-object/from16 v1, p7

    .line 369557555
    .line 369557556
    :goto_34
    and-int/lit8 v12, v0, 0x40

    .line 369557557
    .line 369557558
    if-eqz v12, :cond_3a

    .line 369557559
    .line 369557560
    move-wide v12, v8

    .line 369557561
    goto :goto_3c

    .line 369557562
    :cond_3a
    move-wide/from16 v12, p8

    .line 369557563
    .line 369557564
    :goto_3c
    and-int/lit16 v14, v0, 0x80

    .line 369557565
    .line 369557566
    if-eqz v14, :cond_42

    .line 369557567
    .line 369557568
    move-wide v14, v8

    .line 369557569
    goto :goto_44

    .line 369557570
    :cond_42
    move-wide/from16 v14, p10

    .line 369557571
    .line 369557572
    :goto_44
    and-int/lit16 v2, v0, 0x100

    .line 369557573
    .line 369557574
    if-eqz v2, :cond_4a

    .line 369557575
    .line 369557576
    const/4 v2, 0x0

    .line 369557577
    goto :goto_4c

    .line 369557578
    :cond_4a
    move/from16 v2, p12

    .line 369557579
    .line 369557580
    :goto_4c
    and-int/lit16 v3, v0, 0x200

    .line 369557581
    .line 369557582
    if-eqz v3, :cond_53

    .line 369557583
    .line 369557584
    const/16 v17, 0x0

    .line 369557585
    .line 369557586
    goto :goto_55

    .line 369557587
    :cond_53
    move/from16 v17, p13

    .line 369557588
    .line 369557589
    :goto_55
    and-int/lit16 v3, v0, 0x400

    .line 369557590
    .line 369557591
    if-eqz v3, :cond_5e

    .line 369557592
    .line 369557593
    const-string v3, ""

    .line 369557594
    .line 369557595
    move-object/from16 v18, v3

    .line 369557596
    .line 369557597
    goto :goto_60

    .line 369557598
    :cond_5e
    move-object/from16 v18, p14

    .line 369557599
    .line 369557600
    :goto_60
    and-int/lit16 v3, v0, 0x800

    .line 369557601
    .line 369557602
    if-eqz v3, :cond_67

    .line 369557603
    .line 369557604
    const/16 v19, 0x0

    .line 369557605
    .line 369557606
    goto :goto_69

    .line 369557607
    :cond_67
    move/from16 v19, p15

    .line 369557608
    .line 369557609
    :goto_69
    and-int/lit16 v3, v0, 0x1000

    .line 369557610
    .line 369557611
    if-eqz v3, :cond_70

    .line 369557612
    .line 369557613
    const/16 v20, 0x0

    .line 369557614
    .line 369557615
    goto :goto_72

    .line 369557616
    :cond_70
    move/from16 v20, p16

    .line 369557617
    .line 369557618
    :goto_72
    and-int/lit16 v3, v0, 0x2000

    .line 369557619
    .line 369557620
    if-eqz v3, :cond_79

    .line 369557621
    .line 369557622
    move-wide/from16 v21, v8

    .line 369557623
    .line 369557624
    goto :goto_7b

    .line 369557625
    :cond_79
    move-wide/from16 v21, p17

    .line 369557626
    .line 369557627
    :goto_7b
    and-int/lit16 v3, v0, 0x4000

    .line 369557628
    .line 369557629
    if-eqz v3, :cond_82

    .line 369557630
    .line 369557631
    const/16 v23, 0x0

    .line 369557632
    .line 369557633
    goto :goto_84

    .line 369557634
    :cond_82
    move/from16 v23, p19

    .line 369557635
    .line 369557636
    :goto_84
    const v3, 0x8000

    .line 369557637
    .line 369557638
    .line 369557639
    and-int/2addr v3, v0

    .line 369557640
    if-eqz v3, :cond_8d

    .line 369557641
    .line 369557642
    move-wide/from16 v24, v8

    .line 369557643
    .line 369557644
    goto :goto_8f

    .line 369557645
    :cond_8d
    move-wide/from16 v24, p20

    .line 369557646
    .line 369557647
    :goto_8f
    const/high16 v3, 0x10000

    .line 369557648
    .line 369557649
    and-int/2addr v3, v0

    .line 369557650
    if-eqz v3, :cond_97

    .line 369557651
    .line 369557652
    move-wide/from16 v26, v8

    .line 369557653
    .line 369557654
    goto :goto_99

    .line 369557655
    :cond_97
    move-wide/from16 v26, p22

    .line 369557656
    .line 369557657
    :goto_99
    const/high16 v3, 0x20000

    .line 369557658
    .line 369557659
    and-int/2addr v3, v0

    .line 369557660
    if-eqz v3, :cond_a1

    .line 369557661
    .line 369557662
    const/16 v28, 0x0

    .line 369557663
    .line 369557664
    goto :goto_a3

    .line 369557665
    :cond_a1
    move-object/from16 v28, p24

    .line 369557666
    .line 369557667
    :goto_a3
    const/high16 v3, 0x40000

    .line 369557668
    .line 369557669
    and-int/2addr v3, v0

    .line 369557670
    if-eqz v3, :cond_ab

    .line 369557671
    .line 369557672
    const/16 v29, 0x0

    .line 369557673
    .line 369557674
    goto :goto_ad

    .line 369557675
    :cond_ab
    move/from16 v29, p25

    .line 369557676
    .line 369557677
    :goto_ad
    const/high16 v3, 0x80000

    .line 369557678
    .line 369557679
    and-int/2addr v3, v0

    .line 369557680
    if-eqz v3, :cond_b5

    .line 369557681
    .line 369557682
    const/16 v30, 0x0

    .line 369557683
    .line 369557684
    goto :goto_b7

    .line 369557685
    :cond_b5
    move/from16 v30, p26

    .line 369557686
    .line 369557687
    :goto_b7
    const/high16 v3, 0x100000

    .line 369557688
    .line 369557689
    and-int/2addr v3, v0

    .line 369557690
    if-eqz v3, :cond_c1

    .line 369557691
    .line 369557692
    const-string v3, "\u672a\u6536\u5230\u64ad\u653e\u8fdb\u5ea6"

    .line 369557693
    .line 369557694
    move-object/from16 v31, v3

    .line 369557695
    .line 369557696
    goto :goto_c3

    .line 369557697
    :cond_c1
    move-object/from16 v31, p27

    .line 369557698
    .line 369557699
    :goto_c3
    const/high16 v3, 0x200000

    .line 369557700
    .line 369557701
    and-int/2addr v3, v0

    .line 369557702
    if-eqz v3, :cond_cd

    .line 369557703
    .line 369557704
    const-string v3, "\u672a\u8c03\u7528"

    .line 369557705
    .line 369557706
    move-object/from16 v32, v3

    .line 369557707
    .line 369557708
    goto :goto_cf

    .line 369557709
    :cond_cd
    const/16 v32, 0x0

    .line 369557710
    .line 369557711
    :goto_cf
    const/high16 v3, 0x400000

    .line 369557712
    .line 369557713
    and-int/2addr v0, v3

    .line 369557714
    if-eqz v0, :cond_d7

    .line 369557715
    .line 369557716
    const-string v0, "\u672a\u6536\u5230\u6570\u636e"

    .line 369557717
    .line 369557718
    goto :goto_d8

    .line 369557719
    :cond_d7
    const/4 v0, 0x0

    .line 369557720
    :goto_d8
    const/16 v33, 0x0

    .line 369557721
    .line 369557722
    move-object/from16 v3, p0

    .line 369557723
    .line 369557724
    move-wide v8, v10

    .line 369557725
    move-object v10, v1

    .line 369557726
    move-wide v11, v12

    .line 369557727
    move-wide v13, v14

    .line 369557728
    move v15, v2

    .line 369557729
    move/from16 v16, v17

    .line 369557730
    .line 369557731
    move-object/from16 v17, v18

    .line 369557732
    .line 369557733
    move/from16 v18, v19

    .line 369557734
    .line 369557735
    move/from16 v19, v20

    .line 369557736
    .line 369557737
    move-wide/from16 v20, v21

    .line 369557738
    .line 369557739
    move/from16 v22, v23

    .line 369557740
    .line 369557741
    move-wide/from16 v23, v24

    .line 369557742
    .line 369557743
    move-wide/from16 v25, v26

    .line 369557744
    .line 369557745
    move-object/from16 v27, v28

    .line 369557746
    .line 369557747
    move/from16 v28, v29

    .line 369557748
    .line 369557749
    move/from16 v29, v30

    .line 369557750
    .line 369557751
    move-object/from16 v30, v31

    .line 369557752
    .line 369557753
    move-object/from16 v31, v32

    .line 369557754
    .line 369557755
    move-object/from16 v32, v0

    .line 369557756
    .line 369557757
    invoke-direct/range {v3 .. v33}, Ljq2/f;-><init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 369557758
    .line 369557759
    .line 369557760
    return-void
.end method


.method public constructor <init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 38

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object/from16 v1, p14

    .line 402980867
    move-object/from16 v2, p27

    .line 402980869
    move-object/from16 v3, p28

    .line 402980871
    move-object/from16 v4, p29

    .line 402980873
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402980876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980879
    move v5, p1

    .line 402980880
    iput-boolean v5, v0, Ljq2/f;->a:Z

    .line 402980882
    move v5, p2

    .line 402980883
    iput-boolean v5, v0, Ljq2/f;->b:Z

    .line 402980885
    move v5, p3

    .line 402980886
    iput-boolean v5, v0, Ljq2/f;->c:Z

    .line 402980888
    move v5, p4

    .line 402980889
    iput-boolean v5, v0, Ljq2/f;->d:Z

    .line 402980891
    move-wide v5, p5

    .line 402980892
    iput-wide v5, v0, Ljq2/f;->e:J

    .line 402980894
    move-object v5, p7

    .line 402980895
    iput-object v5, v0, Ljq2/f;->f:Ljava/lang/Long;

    .line 402980897
    move-wide v5, p8

    .line 402980898
    iput-wide v5, v0, Ljq2/f;->g:J

    .line 402980900
    move-wide/from16 v5, p10

    .line 402980902
    iput-wide v5, v0, Ljq2/f;->h:J

    .line 402980904
    move/from16 v5, p12

    .line 402980906
    iput v5, v0, Ljq2/f;->i:I

    .line 402980908
    move/from16 v5, p13

    .line 402980910
    iput v5, v0, Ljq2/f;->j:I

    .line 402980912
    iput-object v1, v0, Ljq2/f;->k:Ljava/lang/String;

    .line 402980914
    move/from16 v1, p15

    .line 402980916
    iput v1, v0, Ljq2/f;->l:I

    .line 402980918
    move/from16 v1, p16

    .line 402980920
    iput v1, v0, Ljq2/f;->m:I

    .line 402980922
    move-wide/from16 v5, p17

    .line 402980924
    iput-wide v5, v0, Ljq2/f;->n:J

    .line 402980926
    move/from16 v1, p19

    .line 402980928
    iput-boolean v1, v0, Ljq2/f;->o:Z

    .line 402980930
    move-wide/from16 v5, p20

    .line 402980932
    iput-wide v5, v0, Ljq2/f;->p:J

    .line 402980934
    move-wide/from16 v5, p22

    .line 402980936
    iput-wide v5, v0, Ljq2/f;->q:J

    .line 402980938
    move-object/from16 v1, p24

    .line 402980940
    iput-object v1, v0, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 402980942
    move/from16 v1, p25

    .line 402980944
    iput-boolean v1, v0, Ljq2/f;->s:Z

    .line 402980946
    move/from16 v1, p26

    .line 402980948
    iput-boolean v1, v0, Ljq2/f;->t:Z

    .line 402980950
    iput-object v2, v0, Ljq2/f;->u:Ljava/lang/String;

    .line 402980952
    iput-object v3, v0, Ljq2/f;->v:Ljava/lang/String;

    .line 402980954
    iput-object v4, v0, Ljq2/f;->w:Ljava/lang/String;

    .line 402980956
    move-object/from16 v1, p30

    .line 402980958
    iput-object v1, v0, Ljq2/f;->x:Ljava/lang/Long;

    .line 402980960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZJLjava/lang/Long;JJIILjava/lang/String;IIJZJJLjava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 38

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object/from16 v1, p14

    .line 402980866
    .line 402980867
    move-object/from16 v2, p27

    .line 402980868
    .line 402980869
    move-object/from16 v3, p28

    .line 402980870
    .line 402980871
    move-object/from16 v4, p29

    .line 402980872
    .line 402980873
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402980874
    .line 402980875
    .line 402980876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980877
    .line 402980878
    .line 402980879
    move v5, p1

    .line 402980880
    iput-boolean v5, v0, Ljq2/f;->a:Z

    .line 402980881
    .line 402980882
    move v5, p2

    .line 402980883
    iput-boolean v5, v0, Ljq2/f;->b:Z

    .line 402980884
    .line 402980885
    move v5, p3

    .line 402980886
    iput-boolean v5, v0, Ljq2/f;->c:Z

    .line 402980887
    .line 402980888
    move v5, p4

    .line 402980889
    iput-boolean v5, v0, Ljq2/f;->d:Z

    .line 402980890
    .line 402980891
    move-wide v5, p5

    .line 402980892
    iput-wide v5, v0, Ljq2/f;->e:J

    .line 402980893
    .line 402980894
    move-object v5, p7

    .line 402980895
    iput-object v5, v0, Ljq2/f;->f:Ljava/lang/Long;

    .line 402980896
    .line 402980897
    move-wide v5, p8

    .line 402980898
    iput-wide v5, v0, Ljq2/f;->g:J

    .line 402980899
    .line 402980900
    move-wide/from16 v5, p10

    .line 402980901
    .line 402980902
    iput-wide v5, v0, Ljq2/f;->h:J

    .line 402980903
    .line 402980904
    move/from16 v5, p12

    .line 402980905
    .line 402980906
    iput v5, v0, Ljq2/f;->i:I

    .line 402980907
    .line 402980908
    move/from16 v5, p13

    .line 402980909
    .line 402980910
    iput v5, v0, Ljq2/f;->j:I

    .line 402980911
    .line 402980912
    iput-object v1, v0, Ljq2/f;->k:Ljava/lang/String;

    .line 402980913
    .line 402980914
    move/from16 v1, p15

    .line 402980915
    .line 402980916
    iput v1, v0, Ljq2/f;->l:I

    .line 402980917
    .line 402980918
    move/from16 v1, p16

    .line 402980919
    .line 402980920
    iput v1, v0, Ljq2/f;->m:I

    .line 402980921
    .line 402980922
    move-wide/from16 v5, p17

    .line 402980923
    .line 402980924
    iput-wide v5, v0, Ljq2/f;->n:J

    .line 402980925
    .line 402980926
    move/from16 v1, p19

    .line 402980927
    .line 402980928
    iput-boolean v1, v0, Ljq2/f;->o:Z

    .line 402980929
    .line 402980930
    move-wide/from16 v5, p20

    .line 402980931
    .line 402980932
    iput-wide v5, v0, Ljq2/f;->p:J

    .line 402980933
    .line 402980934
    move-wide/from16 v5, p22

    .line 402980935
    .line 402980936
    iput-wide v5, v0, Ljq2/f;->q:J

    .line 402980937
    .line 402980938
    move-object/from16 v1, p24

    .line 402980939
    .line 402980940
    iput-object v1, v0, Ljq2/f;->r:Ljava/lang/Boolean;

    .line 402980941
    .line 402980942
    move/from16 v1, p25

    .line 402980943
    .line 402980944
    iput-boolean v1, v0, Ljq2/f;->s:Z

    .line 402980945
    .line 402980946
    move/from16 v1, p26

    .line 402980947
    .line 402980948
    iput-boolean v1, v0, Ljq2/f;->t:Z

    .line 402980949
    .line 402980950
    iput-object v2, v0, Ljq2/f;->u:Ljava/lang/String;

    .line 402980951
    .line 402980952
    iput-object v3, v0, Ljq2/f;->v:Ljava/lang/String;

    .line 402980953
    .line 402980954
    iput-object v4, v0, Ljq2/f;->w:Ljava/lang/String;

    .line 402980955
    .line 402980956
    move-object/from16 v1, p30

    .line 402980957
    .line 402980958
    iput-object v1, v0, Ljq2/f;->x:Ljava/lang/Long;

    .line 402980959
    .line 402980960
    return-void
.end method


