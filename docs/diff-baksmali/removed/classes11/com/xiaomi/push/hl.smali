.class public Lcom/xiaomi/push/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa478b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/xiaomi/push/hk;->a()Lcom/xiaomi/push/hk;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const-string p1, "all"

    .line 50528261
    .line 50528262
    const-string/jumbo v0, "xm:chat"

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    if-eqz p0, :cond_1a

    .line 50528270
    .line 50528271
    instance-of p1, p0, Lcom/xiaomi/push/service/j;

    .line 50528272
    .line 50528273
    if-eqz p1, :cond_1a

    .line 50528274
    .line 50528275
    check-cast p0, Lcom/xiaomi/push/service/j;

    .line 50528276
    .line 50528277
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/j;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0

    .line 50528282
    :cond_1a
    const/4 p0, 0x0

    .line 50528283
    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/gp;)Lcom/xiaomi/push/hb;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "id"

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v2, "to"

    .line 33947657
    .line 33947658
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    const-string v3, "from"

    .line 33947663
    .line 33947664
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    const-string v4, "chid"

    .line 33947669
    .line 33947670
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "type"

    .line 33947675
    .line 33947676
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-static {v5}, Lcom/xiaomi/push/hb$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/hb$a;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    new-instance v6, Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    const/4 v8, 0x0

    .line 33947691
    :goto_2b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v9

    .line 33947695
    if-ge v8, v9, :cond_3f

    .line 33947696
    .line 33947697
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v9

    .line 33947701
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v10

    .line 33947705
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    add-int/lit8 v8, v8, 0x1

    .line 33947709
    .line 33947710
    goto :goto_2b

    .line 33947711
    :cond_3f
    const/4 v1, 0x0

    .line 33947712
    move-object v8, v1

    .line 33947713
    move-object v9, v8

    .line 33947714
    :cond_42
    :goto_42
    if-nez v7, :cond_7e

    .line 33947715
    .line 33947716
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v10

    .line 33947720
    const/4 v11, 0x2

    .line 33947721
    if-ne v10, v11, :cond_6d

    .line 33947722
    .line 33947723
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v10

    .line 33947727
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v11

    .line 33947731
    const-string v12, "error"

    .line 33947732
    .line 33947733
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v12

    .line 33947737
    if-eqz v12, :cond_60

    .line 33947738
    .line 33947739
    invoke-static {p0}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hh;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v9

    .line 33947743
    goto :goto_42

    .line 33947744
    :cond_60
    new-instance v8, Lcom/xiaomi/push/hb;

    .line 33947745
    .line 33947746
    invoke-direct {v8}, Lcom/xiaomi/push/hb;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v10, v11, p0}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v10

    .line 33947753
    invoke-virtual {v8, v10}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/ha;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_42

    .line 33947757
    :cond_6d
    const/4 v11, 0x3

    .line 33947758
    if-ne v10, v11, :cond_42

    .line 33947759
    .line 33947760
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v10

    .line 33947764
    const-string v11, "iq"

    .line 33947765
    .line 33947766
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v10

    .line 33947770
    if-eqz v10, :cond_42

    .line 33947771
    .line 33947772
    const/4 v7, 0x1

    .line 33947773
    goto :goto_42

    .line 33947774
    :cond_7e
    if-nez v8, :cond_b8

    .line 33947775
    .line 33947776
    sget-object p0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hb$a;

    .line 33947777
    .line 33947778
    if-eq p0, v5, :cond_8f

    .line 33947779
    .line 33947780
    sget-object p0, Lcom/xiaomi/push/hb$a;->b:Lcom/xiaomi/push/hb$a;

    .line 33947781
    .line 33947782
    if-ne p0, v5, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8f

    .line 33947785
    :cond_89
    new-instance v8, Lcom/xiaomi/push/hl$2;

    .line 33947786
    .line 33947787
    invoke-direct {v8}, Lcom/xiaomi/push/hl$2;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_b8

    .line 33947791
    :cond_8f
    :goto_8f
    new-instance p0, Lcom/xiaomi/push/hl$1;

    .line 33947792
    .line 33947793
    invoke-direct {p0}, Lcom/xiaomi/push/hl$1;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v0, Lcom/xiaomi/push/hb$a;->d:Lcom/xiaomi/push/hb$a;

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hb$a;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance v0, Lcom/xiaomi/push/hh;

    .line 33947814
    .line 33947815
    sget-object v2, Lcom/xiaomi/push/hh$a;->e:Lcom/xiaomi/push/hh$a;

    .line 33947816
    .line 33947817
    invoke-direct {v0, v2}, Lcom/xiaomi/push/hh;-><init>(Lcom/xiaomi/push/hh$a;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hh;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/hd;)V

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p0, "iq usage error. send packet in packet parser."

    .line 33947827
    .line 33947828
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-object v1

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-virtual {v8, v0}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v8, v4}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v8, v3}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v8, v5}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hb$a;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hh;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v8, v6}, Lcom/xiaomi/push/hb;->a(Ljava/util/Map;)V

    .line 33947851
    .line 33947852
    .line 33947853
    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hd;
    .registers 17

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, ""

    .line 17301507
    .line 17301508
    const-string v2, "s"

    .line 17301509
    .line 17301510
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v3

    .line 17301514
    const-string v4, "1"

    .line 17301515
    .line 17301516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    const-string v4, "message"

    .line 17301521
    .line 17301522
    const/4 v6, 0x2

    .line 17301523
    const-string v7, "type"

    .line 17301524
    .line 17301525
    const-string v8, "to"

    .line 17301526
    .line 17301527
    const-string v9, "from"

    .line 17301528
    .line 17301529
    const-string v10, "chid"

    .line 17301530
    .line 17301531
    const-string v11, "id"

    .line 17301532
    .line 17301533
    const/4 v12, 0x0

    .line 17301534
    const/4 v13, 0x1

    .line 17301535
    const/4 v14, 0x0

    .line 17301536
    if-eqz v3, :cond_e4

    .line 17301537
    .line 17301538
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v10

    .line 17301546
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v9

    .line 17301550
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v8

    .line 17301554
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v7

    .line 17301562
    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    if-nez v7, :cond_48

    .line 17301567
    .line 17301568
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v7

    .line 17301576
    :cond_48
    if-eqz v7, :cond_dc

    .line 17301577
    .line 17301578
    move-object v11, v14

    .line 17301579
    :cond_4b
    :goto_4b
    const-string v15, "error while receiving a encrypted message with wrong format"

    .line 17301580
    .line 17301581
    if-nez v12, :cond_d3

    .line 17301582
    .line 17301583
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v5

    .line 17301587
    if-ne v5, v6, :cond_c3

    .line 17301588
    .line 17301589
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v5

    .line 17301593
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v5

    .line 17301597
    if-eqz v5, :cond_bd

    .line 17301598
    .line 17301599
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v5

    .line 17301603
    const/4 v11, 0x4

    .line 17301604
    if-ne v5, v11, :cond_b7

    .line 17301605
    .line 17301606
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v5

    .line 17301610
    const-string v11, "5"

    .line 17301611
    .line 17301612
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v11

    .line 17301616
    if-nez v11, :cond_94

    .line 17301617
    .line 17301618
    const-string v11, "6"

    .line 17301619
    .line 17301620
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v11

    .line 17301624
    if-eqz v11, :cond_7b

    .line 17301625
    .line 17301626
    goto :goto_94

    .line 17301627
    :cond_7b
    iget-object v11, v7, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-static {v11, v10}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v11

    .line 17301633
    invoke-static {v11, v5}, Lcom/xiaomi/push/service/bc;->a([BLjava/lang/String;)[B

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    invoke-static {v5}, Lcom/xiaomi/push/hl;->a([B)V

    .line 17301638
    .line 17301639
    .line 17301640
    sget-object v5, Lcom/xiaomi/push/hl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17301641
    .line 17301642
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17301643
    .line 17301644
    .line 17301645
    sget-object v5, Lcom/xiaomi/push/hl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17301646
    .line 17301647
    invoke-static {v5}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hd;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v11

    .line 17301651
    goto :goto_4b

    .line 17301652
    :cond_94
    :goto_94
    new-instance v0, Lcom/xiaomi/push/hc;

    .line 17301653
    .line 17301654
    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v0, v13}, Lcom/xiaomi/push/hc;->b(Z)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v0, v9}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v0, v8}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v0, v10}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hc;->f(Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance v1, Lcom/xiaomi/push/ha;

    .line 17301676
    .line 17301677
    invoke-direct {v1, v2, v14, v14, v14}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/ha;)V

    .line 17301684
    .line 17301685
    .line 17301686
    return-object v0

    .line 17301687
    :cond_b7
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 17301688
    .line 17301689
    invoke-direct {v0, v15}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    throw v0

    .line 17301693
    :cond_bd
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 17301694
    .line 17301695
    invoke-direct {v0, v15}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    throw v0

    .line 17301699
    :cond_c3
    const/4 v15, 0x3

    .line 17301700
    if-ne v5, v15, :cond_4b

    .line 17301701
    .line 17301702
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v5

    .line 17301706
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v5

    .line 17301710
    if-eqz v5, :cond_4b

    .line 17301711
    .line 17301712
    const/4 v12, 0x1

    .line 17301713
    goto/16 :goto_4b

    .line 17301714
    .line 17301715
    :cond_d3
    if-eqz v11, :cond_d6

    .line 17301716
    .line 17301717
    return-object v11

    .line 17301718
    :cond_d6
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 17301719
    .line 17301720
    invoke-direct {v0, v15}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    throw v0

    .line 17301724
    :cond_dc
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 17301725
    .line 17301726
    const-string v1, "the channel id is wrong while receiving a encrypted message"

    .line 17301727
    .line 17301728
    invoke-direct {v0, v1}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    throw v0

    .line 17301732
    :cond_e4
    new-instance v2, Lcom/xiaomi/push/hc;

    .line 17301733
    .line 17301734
    invoke-direct {v2}, Lcom/xiaomi/push/hc;-><init>()V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v3

    .line 17301741
    if-nez v3, :cond_f1

    .line 17301742
    .line 17301743
    const-string v3, "ID_NOT_AVAILABLE"

    .line 17301744
    .line 17301745
    :cond_f1
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v3

    .line 17301752
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    const-string v3, "appid"

    .line 17301770
    .line 17301771
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v3

    .line 17301775
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    :try_start_112
    const-string v3, "transient"

    .line 17301779
    .line 17301780
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v3
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_118} :catch_119

    .line 17301784
    goto :goto_11a

    .line 17301785
    :catch_119
    move-object v3, v14

    .line 17301786
    :goto_11a
    :try_start_11a
    const-string v5, "seq"

    .line 17301787
    .line 17301788
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v5

    .line 17301792
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v8

    .line 17301796
    if-nez v8, :cond_129

    .line 17301797
    .line 17301798
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/hc;->b(Ljava/lang/String;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_129} :catch_129

    .line 17301799
    .line 17301800
    .line 17301801
    :catch_129
    :cond_129
    :try_start_129
    const-string v5, "mseq"

    .line 17301802
    .line 17301803
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v5

    .line 17301807
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v8

    .line 17301811
    if-nez v8, :cond_138

    .line 17301812
    .line 17301813
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/hc;->c(Ljava/lang/String;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_138} :catch_138

    .line 17301814
    .line 17301815
    .line 17301816
    :catch_138
    :cond_138
    :try_start_138
    const-string v5, "fseq"

    .line 17301817
    .line 17301818
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v5

    .line 17301822
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v8

    .line 17301826
    if-nez v8, :cond_147

    .line 17301827
    .line 17301828
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/hc;->d(Ljava/lang/String;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_147} :catch_147

    .line 17301829
    .line 17301830
    .line 17301831
    :catch_147
    :cond_147
    :try_start_147
    const-string v5, "status"

    .line 17301832
    .line 17301833
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v5

    .line 17301837
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v8

    .line 17301841
    if-nez v8, :cond_158

    .line 17301842
    .line 17301843
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/hc;->e(Ljava/lang/String;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_156} :catch_157

    .line 17301844
    .line 17301845
    .line 17301846
    goto :goto_158

    .line 17301847
    :catch_157
    nop

    .line 17301848
    :cond_158
    :goto_158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v5

    .line 17301852
    if-nez v5, :cond_168

    .line 17301853
    .line 17301854
    const-string v5, "true"

    .line 17301855
    .line 17301856
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v3

    .line 17301860
    if-eqz v3, :cond_168

    .line 17301861
    .line 17301862
    const/4 v3, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v3, 0x0

    .line 17301865
    :goto_169
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hc;->a(Z)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hc;->f(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/hl;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v3

    .line 17301879
    if-eqz v3, :cond_187

    .line 17301880
    .line 17301881
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v5

    .line 17301885
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v5

    .line 17301889
    if-nez v5, :cond_187

    .line 17301890
    .line 17301891
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hc;->j(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    goto :goto_18a

    .line 17301895
    :cond_187
    invoke-static {}, Lcom/xiaomi/push/hd;->q()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    :cond_18a
    :goto_18a
    if-nez v12, :cond_20e

    .line 17301899
    .line 17301900
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v3

    .line 17301904
    if-ne v3, v6, :cond_1fe

    .line 17301905
    .line 17301906
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v3

    .line 17301910
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v5

    .line 17301914
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v7

    .line 17301918
    if-eqz v7, :cond_1a3

    .line 17301919
    .line 17301920
    const-string/jumbo v5, "xm"

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    const-string v7, "subject"

    .line 17301924
    .line 17301925
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v7

    .line 17301929
    if-eqz v7, :cond_1b6

    .line 17301930
    .line 17301931
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/hl;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v3

    .line 17301938
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hc;->g(Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_1fc

    .line 17301942
    :cond_1b6
    const-string v7, "body"

    .line 17301943
    .line 17301944
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v7

    .line 17301948
    if-eqz v7, :cond_1d6

    .line 17301949
    .line 17301950
    const-string v3, "encode"

    .line 17301951
    .line 17301952
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v3

    .line 17301956
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v5

    .line 17301960
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v7

    .line 17301964
    if-nez v7, :cond_1d2

    .line 17301965
    .line 17301966
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1fc

    .line 17301970
    :cond_1d2
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/hc;->h(Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    goto :goto_1fc

    .line 17301974
    :cond_1d6
    const-string v7, "thread"

    .line 17301975
    .line 17301976
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v7

    .line 17301980
    if-eqz v7, :cond_1e5

    .line 17301981
    .line 17301982
    if-nez v14, :cond_1fc

    .line 17301983
    .line 17301984
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v14

    .line 17301988
    goto :goto_1fc

    .line 17301989
    :cond_1e5
    const-string v7, "error"

    .line 17301990
    .line 17301991
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v7

    .line 17301995
    if-eqz v7, :cond_1f5

    .line 17301996
    .line 17301997
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hh;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hh;)V

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_1fc

    .line 17302005
    :cond_1f5
    invoke-static {v3, v5, v0}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v3

    .line 17302009
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/ha;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    :goto_1fc
    const/4 v5, 0x3

    .line 17302013
    goto :goto_18a

    .line 17302014
    :cond_1fe
    const/4 v5, 0x3

    .line 17302015
    if-ne v3, v5, :cond_18a

    .line 17302016
    .line 17302017
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v3

    .line 17302021
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v3

    .line 17302025
    if-eqz v3, :cond_18a

    .line 17302026
    .line 17302027
    const/4 v12, 0x1

    .line 17302028
    goto/16 :goto_18a

    .line 17302029
    .line 17302030
    :cond_20e
    invoke-virtual {v2, v14}, Lcom/xiaomi/push/hc;->i(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hf;
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/xiaomi/push/hf$b;->a:Lcom/xiaomi/push/hf$b;

    .line 17235969
    .line 17235970
    const-string v1, "type"

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_24

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-nez v3, :cond_24

    .line 17235985
    .line 17235986
    :try_start_12
    invoke-static {v1}, Lcom/xiaomi/push/hf$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hf$b;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_16} :catch_17

    .line 17235990
    goto :goto_24

    .line 17235991
    :catch_17
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17235992
    .line 17235993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string v4, "Found invalid presence type "

    .line 17235996
    .line 17235997
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    :goto_24
    new-instance v1, Lcom/xiaomi/push/hf;

    .line 17236005
    .line 17236006
    invoke-direct {v1, v0}, Lcom/xiaomi/push/hf;-><init>(Lcom/xiaomi/push/hf$b;)V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v0, "to"

    .line 17236010
    .line 17236011
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v0, "from"

    .line 17236019
    .line 17236020
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v0, "chid"

    .line 17236028
    .line 17236029
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v0, "id"

    .line 17236037
    .line 17236038
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_4e

    .line 17236043
    .line 17236044
    const-string v0, "ID_NOT_AVAILABLE"

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const/4 v0, 0x0

    .line 17236050
    const/4 v2, 0x0

    .line 17236051
    :cond_53
    :goto_53
    if-nez v2, :cond_e0

    .line 17236052
    .line 17236053
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    const/4 v4, 0x2

    .line 17236058
    if-ne v3, v4, :cond_ce

    .line 17236059
    .line 17236060
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    const-string v5, "status"

    .line 17236069
    .line 17236070
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_74

    .line 17236075
    .line 17236076
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_53

    .line 17236084
    :cond_74
    const-string v5, "priority"

    .line 17236085
    .line 17236086
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    if-eqz v5, :cond_8e

    .line 17236091
    .line 17236092
    :try_start_7c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v3

    .line 17236100
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->a(I)V
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_87} :catch_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_87} :catch_88

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_53

    .line 17236104
    :catch_88
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hf;->a(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_53

    .line 17236108
    :catch_8c
    nop

    .line 17236109
    goto :goto_53

    .line 17236110
    :cond_8e
    const-string v5, "show"

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    if-eqz v5, :cond_b6

    .line 17236117
    .line 17236118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    :try_start_9a
    invoke-static {v3}, Lcom/xiaomi/push/hf$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hf$a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf$a;)V
    :try_end_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a1} :catch_a2

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_53

    .line 17236130
    :catch_a2
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17236131
    .line 17236132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    const-string v6, "Found invalid presence mode "

    .line 17236135
    .line 17236136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_53

    .line 17236150
    :cond_b6
    const-string v5, "error"

    .line 17236151
    .line 17236152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    if-eqz v5, :cond_c6

    .line 17236157
    .line 17236158
    invoke-static {p0}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hh;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hh;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_53

    .line 17236166
    :cond_c6
    invoke-static {v3, v4, p0}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/ha;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_53

    .line 17236174
    :cond_ce
    const/4 v4, 0x3

    .line 17236175
    if-ne v3, v4, :cond_53

    .line 17236176
    .line 17236177
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    const-string v4, "presence"

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v3

    .line 17236187
    if-eqz v3, :cond_53

    .line 17236188
    .line 17236189
    const/4 v2, 0x1

    .line 17236190
    goto/16 :goto_53

    .line 17236191
    .line 17236192
    :cond_e0
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hg;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :cond_2
    :goto_2
    if-nez v1, :cond_26

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    if-ne v2, v3, :cond_15

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/xiaomi/push/hg;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-direct {v0, v2}, Lcom/xiaomi/push/hg;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2

    .line 17039381
    :cond_15
    const/4 v3, 0x3

    .line 17039382
    if-ne v2, v3, :cond_2

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, "error"

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    goto :goto_2

    .line 17039398
    :cond_26
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hh;
    .registers 11

    .prologue
    .line 17367040
    new-instance v6, Ljava/util/ArrayList;

    .line 17367041
    .line 17367042
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367043
    .line 17367044
    .line 17367045
    const-string v0, "-1"

    .line 17367046
    .line 17367047
    const/4 v1, 0x0

    .line 17367048
    const/4 v2, 0x0

    .line 17367049
    move-object v3, v1

    .line 17367050
    move-object v5, v3

    .line 17367051
    const/4 v4, 0x0

    .line 17367052
    :goto_c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v7

    .line 17367056
    if-ge v4, v7, :cond_47

    .line 17367057
    .line 17367058
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v7

    .line 17367062
    const-string v8, "code"

    .line 17367063
    .line 17367064
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v7

    .line 17367068
    const-string v9, ""

    .line 17367069
    .line 17367070
    if-eqz v7, :cond_24

    .line 17367071
    .line 17367072
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v0

    .line 17367076
    :cond_24
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v7

    .line 17367080
    const-string v8, "type"

    .line 17367081
    .line 17367082
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v7

    .line 17367086
    if-eqz v7, :cond_34

    .line 17367087
    .line 17367088
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v5

    .line 17367092
    :cond_34
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v7

    .line 17367096
    const-string v8, "reason"

    .line 17367097
    .line 17367098
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v7

    .line 17367102
    if-eqz v7, :cond_44

    .line 17367103
    .line 17367104
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v3

    .line 17367108
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 17367109
    .line 17367110
    goto :goto_c

    .line 17367111
    :cond_47
    move-object v4, v1

    .line 17367112
    move-object v7, v4

    .line 17367113
    :cond_49
    :goto_49
    if-nez v2, :cond_97

    .line 17367114
    .line 17367115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v1

    .line 17367119
    const/4 v8, 0x2

    .line 17367120
    if-ne v1, v8, :cond_7d

    .line 17367121
    .line 17367122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v1

    .line 17367126
    const-string v8, "text"

    .line 17367127
    .line 17367128
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v1

    .line 17367132
    if-eqz v1, :cond_63

    .line 17367133
    .line 17367134
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v7

    .line 17367138
    goto :goto_49

    .line 17367139
    :cond_63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v1

    .line 17367143
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v8

    .line 17367147
    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    .line 17367148
    .line 17367149
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v9

    .line 17367153
    if-eqz v9, :cond_75

    .line 17367154
    .line 17367155
    move-object v4, v1

    .line 17367156
    goto :goto_49

    .line 17367157
    :cond_75
    invoke-static {v1, v8, p0}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v1

    .line 17367161
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367162
    .line 17367163
    .line 17367164
    goto :goto_49

    .line 17367165
    :cond_7d
    const/4 v8, 0x3

    .line 17367166
    if-ne v1, v8, :cond_8f

    .line 17367167
    .line 17367168
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v1

    .line 17367172
    const-string v8, "error"

    .line 17367173
    .line 17367174
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v1

    .line 17367178
    if-eqz v1, :cond_49

    .line 17367179
    .line 17367180
    const/4 v1, 0x1

    .line 17367181
    const/4 v2, 0x1

    .line 17367182
    goto :goto_49

    .line 17367183
    :cond_8f
    const/4 v8, 0x4

    .line 17367184
    if-ne v1, v8, :cond_49

    .line 17367185
    .line 17367186
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v7

    .line 17367190
    goto :goto_49

    .line 17367191
    :cond_97
    if-nez v5, :cond_9d

    .line 17367192
    .line 17367193
    const-string p0, "cancel"

    .line 17367194
    .line 17367195
    move-object v2, p0

    .line 17367196
    goto :goto_9e

    .line 17367197
    :cond_9d
    move-object v2, v5

    .line 17367198
    :goto_9e
    new-instance p0, Lcom/xiaomi/push/hh;

    .line 17367199
    .line 17367200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v1

    .line 17367204
    move-object v0, p0

    .line 17367205
    move-object v5, v7

    .line 17367206
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/hh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367207
    .line 17367208
    .line 17367209
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x3

    .line 17104907
    if-ne v2, v3, :cond_15

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eq v2, v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    return-object v1

    .line 17104917
    :cond_15
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_6
.end method

.method private static a([B)V
    .registers 4

    .line 259
    sget-object v0, Lcom/xiaomi/push/hl;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_19

    .line 261
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/hl;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 262
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 267
    :cond_19
    :goto_19
    sget-object v0, Lcom/xiaomi/push/hl;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_32

    .line 17039366
    .line 17039367
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string/jumbo v2, "xml:lang"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_2d

    .line 17039379
    .line 17039380
    const-string v2, "lang"

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    const-string/jumbo v1, "xml"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    goto :goto_1

    .line 17039405
    :cond_2d
    :goto_2d
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    return-object p0
.end method
