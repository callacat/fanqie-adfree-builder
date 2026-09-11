## classes12/com/android/ttcjpaysdk/facelive/data/FaceVerifyParams.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object/from16 v2, p3

    .line 302317572
    move-object/from16 v3, p4

    .line 302317574
    move-object/from16 v4, p7

    .line 302317576
    move-object/from16 v5, p9

    .line 302317578
    move-object/from16 v6, p10

    .line 302317580
    move-object/from16 v7, p11

    .line 302317582
    move-object/from16 v8, p12

    .line 302317584
    move-object/from16 v9, p13

    .line 302317586
    move-object/from16 v10, p14

    .line 302317588
    move-object/from16 v11, p16

    .line 302317590
    move-object/from16 v12, p17

    .line 302317592
    move-object/from16 v13, p18

    .line 302317594
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317600
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 302317602
    move/from16 v1, p2

    .line 302317604
    iput v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 302317606
    move-object/from16 v1, p3

    .line 302317608
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 302317610
    move-object/from16 v1, p4

    .line 302317612
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 302317614
    move/from16 v1, p5

    .line 302317616
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 302317618
    move-object/from16 v1, p6

    .line 302317620
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 302317622
    move-object/from16 v1, p7

    .line 302317624
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 302317626
    move/from16 v1, p8

    .line 302317628
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 302317630
    move-object/from16 v1, p9

    .line 302317632
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 302317634
    move-object/from16 v1, p10

    .line 302317636
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->uid:Ljava/lang/String;

    .line 302317638
    move-object/from16 v1, p11

    .line 302317640
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 302317642
    move-object/from16 v1, p12

    .line 302317644
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 302317646
    move-object/from16 v1, p13

    .line 302317648
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 302317650
    move-object/from16 v1, p14

    .line 302317652
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 302317654
    move/from16 v1, p15

    .line 302317656
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 302317658
    move-object/from16 v1, p16

    .line 302317660
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 302317662
    move-object/from16 v1, p17

    .line 302317664
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 302317666
    move-object/from16 v1, p18

    .line 302317668
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 302317670
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object/from16 v2, p3

    .line 302317571
    .line 302317572
    move-object/from16 v3, p4

    .line 302317573
    .line 302317574
    move-object/from16 v4, p7

    .line 302317575
    .line 302317576
    move-object/from16 v5, p9

    .line 302317577
    .line 302317578
    move-object/from16 v6, p10

    .line 302317579
    .line 302317580
    move-object/from16 v7, p11

    .line 302317581
    .line 302317582
    move-object/from16 v8, p12

    .line 302317583
    .line 302317584
    move-object/from16 v9, p13

    .line 302317585
    .line 302317586
    move-object/from16 v10, p14

    .line 302317587
    .line 302317588
    move-object/from16 v11, p16

    .line 302317589
    .line 302317590
    move-object/from16 v12, p17

    .line 302317591
    .line 302317592
    move-object/from16 v13, p18

    .line 302317593
    .line 302317594
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317595
    .line 302317596
    .line 302317597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317598
    .line 302317599
    .line 302317600
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 302317601
    .line 302317602
    move/from16 v1, p2

    .line 302317603
    .line 302317604
    iput v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 302317605
    .line 302317606
    move-object/from16 v1, p3

    .line 302317607
    .line 302317608
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 302317609
    .line 302317610
    move-object/from16 v1, p4

    .line 302317611
    .line 302317612
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 302317613
    .line 302317614
    move/from16 v1, p5

    .line 302317615
    .line 302317616
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 302317617
    .line 302317618
    move-object/from16 v1, p6

    .line 302317619
    .line 302317620
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 302317621
    .line 302317622
    move-object/from16 v1, p7

    .line 302317623
    .line 302317624
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 302317625
    .line 302317626
    move/from16 v1, p8

    .line 302317627
    .line 302317628
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 302317629
    .line 302317630
    move-object/from16 v1, p9

    .line 302317631
    .line 302317632
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 302317633
    .line 302317634
    move-object/from16 v1, p10

    .line 302317635
    .line 302317636
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->uid:Ljava/lang/String;

    .line 302317637
    .line 302317638
    move-object/from16 v1, p11

    .line 302317639
    .line 302317640
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 302317641
    .line 302317642
    move-object/from16 v1, p12

    .line 302317643
    .line 302317644
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 302317645
    .line 302317646
    move-object/from16 v1, p13

    .line 302317647
    .line 302317648
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 302317649
    .line 302317650
    move-object/from16 v1, p14

    .line 302317651
    .line 302317652
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 302317653
    .line 302317654
    move/from16 v1, p15

    .line 302317655
    .line 302317656
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 302317657
    .line 302317658
    move-object/from16 v1, p16

    .line 302317659
    .line 302317660
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 302317661
    .line 302317662
    move-object/from16 v1, p17

    .line 302317663
    .line 302317664
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 302317665
    .line 302317666
    move-object/from16 v1, p18

    .line 302317667
    .line 302317668
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 302317669
    .line 302317670
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937540
    const-string v2, ""

    .line 335937542
    if-eqz v1, :cond_a

    .line 335937544
    move-object v1, v2

    .line 335937545
    goto :goto_c

    .line 335937546
    :cond_a
    move-object/from16 v1, p1

    .line 335937548
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 335937550
    if-eqz v3, :cond_12

    .line 335937552
    const/4 v3, 0x0

    .line 335937553
    goto :goto_14

    .line 335937554
    :cond_12
    move/from16 v3, p2

    .line 335937556
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 335937558
    if-eqz v5, :cond_1a

    .line 335937560
    move-object v5, v2

    .line 335937561
    goto :goto_1c

    .line 335937562
    :cond_1a
    move-object/from16 v5, p3

    .line 335937564
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 335937566
    if-eqz v6, :cond_22

    .line 335937568
    move-object v6, v2

    .line 335937569
    goto :goto_24

    .line 335937570
    :cond_22
    move-object/from16 v6, p4

    .line 335937572
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 335937574
    if-eqz v7, :cond_2a

    .line 335937576
    const/4 v7, 0x0

    .line 335937577
    goto :goto_2c

    .line 335937578
    :cond_2a
    move/from16 v7, p5

    .line 335937580
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 335937582
    if-eqz v8, :cond_36

    .line 335937584
    new-instance v8, Lorg/json/JSONObject;

    .line 335937586
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 335937589
    goto :goto_38

    .line 335937590
    :cond_36
    move-object/from16 v8, p6

    .line 335937592
    :goto_38
    and-int/lit8 v9, v0, 0x40

    .line 335937594
    if-eqz v9, :cond_3e

    .line 335937596
    move-object v9, v2

    .line 335937597
    goto :goto_40

    .line 335937598
    :cond_3e
    move-object/from16 v9, p7

    .line 335937600
    :goto_40
    and-int/lit16 v10, v0, 0x80

    .line 335937602
    if-eqz v10, :cond_46

    .line 335937604
    const/4 v10, 0x0

    .line 335937605
    goto :goto_48

    .line 335937606
    :cond_46
    move/from16 v10, p8

    .line 335937608
    :goto_48
    and-int/lit16 v11, v0, 0x100

    .line 335937610
    if-eqz v11, :cond_4e

    .line 335937612
    move-object v11, v2

    .line 335937613
    goto :goto_50

    .line 335937614
    :cond_4e
    move-object/from16 v11, p9

    .line 335937616
    :goto_50
    and-int/lit16 v12, v0, 0x200

    .line 335937618
    if-eqz v12, :cond_56

    .line 335937620
    move-object v12, v2

    .line 335937621
    goto :goto_58

    .line 335937622
    :cond_56
    move-object/from16 v12, p10

    .line 335937624
    :goto_58
    and-int/lit16 v13, v0, 0x400

    .line 335937626
    if-eqz v13, :cond_5e

    .line 335937628
    move-object v13, v2

    .line 335937629
    goto :goto_60

    .line 335937630
    :cond_5e
    move-object/from16 v13, p11

    .line 335937632
    :goto_60
    and-int/lit16 v14, v0, 0x800

    .line 335937634
    if-eqz v14, :cond_66

    .line 335937636
    move-object v14, v2

    .line 335937637
    goto :goto_68

    .line 335937638
    :cond_66
    move-object/from16 v14, p12

    .line 335937640
    :goto_68
    and-int/lit16 v15, v0, 0x1000

    .line 335937642
    if-eqz v15, :cond_6e

    .line 335937644
    move-object v15, v2

    .line 335937645
    goto :goto_70

    .line 335937646
    :cond_6e
    move-object/from16 v15, p13

    .line 335937648
    :goto_70
    and-int/lit16 v4, v0, 0x2000

    .line 335937650
    if-eqz v4, :cond_76

    .line 335937652
    move-object v4, v2

    .line 335937653
    goto :goto_78

    .line 335937654
    :cond_76
    move-object/from16 v4, p14

    .line 335937656
    :goto_78
    move-object/from16 p20, v2

    .line 335937658
    and-int/lit16 v2, v0, 0x4000

    .line 335937660
    if-eqz v2, :cond_80

    .line 335937662
    const/4 v2, 0x0

    .line 335937663
    goto :goto_82

    .line 335937664
    :cond_80
    move/from16 v2, p15

    .line 335937666
    :goto_82
    const v16, 0x8000

    .line 335937669
    and-int v16, v0, v16

    .line 335937671
    if-eqz v16, :cond_8c

    .line 335937673
    move-object/from16 v16, p20

    .line 335937675
    goto :goto_8e

    .line 335937676
    :cond_8c
    move-object/from16 v16, p16

    .line 335937678
    :goto_8e
    const/high16 v17, 0x10000

    .line 335937680
    and-int v17, v0, v17

    .line 335937682
    if-eqz v17, :cond_97

    .line 335937684
    move-object/from16 v17, p20

    .line 335937686
    goto :goto_99

    .line 335937687
    :cond_97
    move-object/from16 v17, p17

    .line 335937689
    :goto_99
    const/high16 v18, 0x20000

    .line 335937691
    and-int v0, v0, v18

    .line 335937693
    if-eqz v0, :cond_a2

    .line 335937695
    move-object/from16 v0, p20

    .line 335937697
    goto :goto_a4

    .line 335937698
    :cond_a2
    move-object/from16 v0, p18

    .line 335937700
    :goto_a4
    move-object/from16 p1, p0

    .line 335937702
    move-object/from16 p2, v1

    .line 335937704
    move/from16 p3, v3

    .line 335937706
    move-object/from16 p4, v5

    .line 335937708
    move-object/from16 p5, v6

    .line 335937710
    move/from16 p6, v7

    .line 335937712
    move-object/from16 p7, v8

    .line 335937714
    move-object/from16 p8, v9

    .line 335937716
    move/from16 p9, v10

    .line 335937718
    move-object/from16 p10, v11

    .line 335937720
    move-object/from16 p11, v12

    .line 335937722
    move-object/from16 p12, v13

    .line 335937724
    move-object/from16 p13, v14

    .line 335937726
    move-object/from16 p14, v15

    .line 335937728
    move-object/from16 p15, v4

    .line 335937730
    move/from16 p16, v2

    .line 335937732
    move-object/from16 p17, v16

    .line 335937734
    move-object/from16 p18, v17

    .line 335937736
    move-object/from16 p19, v0

    .line 335937738
    invoke-direct/range {p1 .. p19}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335937741
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937537
    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937539
    .line 335937540
    const-string v2, ""

    .line 335937541
    .line 335937542
    if-eqz v1, :cond_a

    .line 335937543
    .line 335937544
    move-object v1, v2

    .line 335937545
    goto :goto_c

    .line 335937546
    :cond_a
    move-object/from16 v1, p1

    .line 335937547
    .line 335937548
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 335937549
    .line 335937550
    if-eqz v3, :cond_12

    .line 335937551
    .line 335937552
    const/4 v3, 0x0

    .line 335937553
    goto :goto_14

    .line 335937554
    :cond_12
    move/from16 v3, p2

    .line 335937555
    .line 335937556
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 335937557
    .line 335937558
    if-eqz v5, :cond_1a

    .line 335937559
    .line 335937560
    move-object v5, v2

    .line 335937561
    goto :goto_1c

    .line 335937562
    :cond_1a
    move-object/from16 v5, p3

    .line 335937563
    .line 335937564
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 335937565
    .line 335937566
    if-eqz v6, :cond_22

    .line 335937567
    .line 335937568
    move-object v6, v2

    .line 335937569
    goto :goto_24

    .line 335937570
    :cond_22
    move-object/from16 v6, p4

    .line 335937571
    .line 335937572
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 335937573
    .line 335937574
    if-eqz v7, :cond_2a

    .line 335937575
    .line 335937576
    const/4 v7, 0x0

    .line 335937577
    goto :goto_2c

    .line 335937578
    :cond_2a
    move/from16 v7, p5

    .line 335937579
    .line 335937580
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 335937581
    .line 335937582
    if-eqz v8, :cond_36

    .line 335937583
    .line 335937584
    new-instance v8, Lorg/json/JSONObject;

    .line 335937585
    .line 335937586
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 335937587
    .line 335937588
    .line 335937589
    goto :goto_38

    .line 335937590
    :cond_36
    move-object/from16 v8, p6

    .line 335937591
    .line 335937592
    :goto_38
    and-int/lit8 v9, v0, 0x40

    .line 335937593
    .line 335937594
    if-eqz v9, :cond_3e

    .line 335937595
    .line 335937596
    move-object v9, v2

    .line 335937597
    goto :goto_40

    .line 335937598
    :cond_3e
    move-object/from16 v9, p7

    .line 335937599
    .line 335937600
    :goto_40
    and-int/lit16 v10, v0, 0x80

    .line 335937601
    .line 335937602
    if-eqz v10, :cond_46

    .line 335937603
    .line 335937604
    const/4 v10, 0x0

    .line 335937605
    goto :goto_48

    .line 335937606
    :cond_46
    move/from16 v10, p8

    .line 335937607
    .line 335937608
    :goto_48
    and-int/lit16 v11, v0, 0x100

    .line 335937609
    .line 335937610
    if-eqz v11, :cond_4e

    .line 335937611
    .line 335937612
    move-object v11, v2

    .line 335937613
    goto :goto_50

    .line 335937614
    :cond_4e
    move-object/from16 v11, p9

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit16 v12, v0, 0x200

    .line 335937617
    .line 335937618
    if-eqz v12, :cond_56

    .line 335937619
    .line 335937620
    move-object v12, v2

    .line 335937621
    goto :goto_58

    .line 335937622
    :cond_56
    move-object/from16 v12, p10

    .line 335937623
    .line 335937624
    :goto_58
    and-int/lit16 v13, v0, 0x400

    .line 335937625
    .line 335937626
    if-eqz v13, :cond_5e

    .line 335937627
    .line 335937628
    move-object v13, v2

    .line 335937629
    goto :goto_60

    .line 335937630
    :cond_5e
    move-object/from16 v13, p11

    .line 335937631
    .line 335937632
    :goto_60
    and-int/lit16 v14, v0, 0x800

    .line 335937633
    .line 335937634
    if-eqz v14, :cond_66

    .line 335937635
    .line 335937636
    move-object v14, v2

    .line 335937637
    goto :goto_68

    .line 335937638
    :cond_66
    move-object/from16 v14, p12

    .line 335937639
    .line 335937640
    :goto_68
    and-int/lit16 v15, v0, 0x1000

    .line 335937641
    .line 335937642
    if-eqz v15, :cond_6e

    .line 335937643
    .line 335937644
    move-object v15, v2

    .line 335937645
    goto :goto_70

    .line 335937646
    :cond_6e
    move-object/from16 v15, p13

    .line 335937647
    .line 335937648
    :goto_70
    and-int/lit16 v4, v0, 0x2000

    .line 335937649
    .line 335937650
    if-eqz v4, :cond_76

    .line 335937651
    .line 335937652
    move-object v4, v2

    .line 335937653
    goto :goto_78

    .line 335937654
    :cond_76
    move-object/from16 v4, p14

    .line 335937655
    .line 335937656
    :goto_78
    move-object/from16 p20, v2

    .line 335937657
    .line 335937658
    and-int/lit16 v2, v0, 0x4000

    .line 335937659
    .line 335937660
    if-eqz v2, :cond_80

    .line 335937661
    .line 335937662
    const/4 v2, 0x0

    .line 335937663
    goto :goto_82

    .line 335937664
    :cond_80
    move/from16 v2, p15

    .line 335937665
    .line 335937666
    :goto_82
    const v16, 0x8000

    .line 335937667
    .line 335937668
    .line 335937669
    and-int v16, v0, v16

    .line 335937670
    .line 335937671
    if-eqz v16, :cond_8c

    .line 335937672
    .line 335937673
    move-object/from16 v16, p20

    .line 335937674
    .line 335937675
    goto :goto_8e

    .line 335937676
    :cond_8c
    move-object/from16 v16, p16

    .line 335937677
    .line 335937678
    :goto_8e
    const/high16 v17, 0x10000

    .line 335937679
    .line 335937680
    and-int v17, v0, v17

    .line 335937681
    .line 335937682
    if-eqz v17, :cond_97

    .line 335937683
    .line 335937684
    move-object/from16 v17, p20

    .line 335937685
    .line 335937686
    goto :goto_99

    .line 335937687
    :cond_97
    move-object/from16 v17, p17

    .line 335937688
    .line 335937689
    :goto_99
    const/high16 v18, 0x20000

    .line 335937690
    .line 335937691
    and-int v0, v0, v18

    .line 335937692
    .line 335937693
    if-eqz v0, :cond_a2

    .line 335937694
    .line 335937695
    move-object/from16 v0, p20

    .line 335937696
    .line 335937697
    goto :goto_a4

    .line 335937698
    :cond_a2
    move-object/from16 v0, p18

    .line 335937699
    .line 335937700
    :goto_a4
    move-object/from16 p1, p0

    .line 335937701
    .line 335937702
    move-object/from16 p2, v1

    .line 335937703
    .line 335937704
    move/from16 p3, v3

    .line 335937705
    .line 335937706
    move-object/from16 p4, v5

    .line 335937707
    .line 335937708
    move-object/from16 p5, v6

    .line 335937709
    .line 335937710
    move/from16 p6, v7

    .line 335937711
    .line 335937712
    move-object/from16 p7, v8

    .line 335937713
    .line 335937714
    move-object/from16 p8, v9

    .line 335937715
    .line 335937716
    move/from16 p9, v10

    .line 335937717
    .line 335937718
    move-object/from16 p10, v11

    .line 335937719
    .line 335937720
    move-object/from16 p11, v12

    .line 335937721
    .line 335937722
    move-object/from16 p12, v13

    .line 335937723
    .line 335937724
    move-object/from16 p13, v14

    .line 335937725
    .line 335937726
    move-object/from16 p14, v15

    .line 335937727
    .line 335937728
    move-object/from16 p15, v4

    .line 335937729
    .line 335937730
    move/from16 p16, v2

    .line 335937731
    .line 335937732
    move-object/from16 p17, v16

    .line 335937733
    .line 335937734
    move-object/from16 p18, v17

    .line 335937735
    .line 335937736
    move-object/from16 p19, v0

    .line 335937737
    .line 335937738
    invoke-direct/range {p1 .. p19}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335937739
    .line 335937740
    .line 335937741
    return-void
.end method


.method public final hasSrc()Z
[MOD-CHANGED]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 131074
    const-string v1, "cj_live_check"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "cj_live_check"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isAILab()Z
[MOD-CHANGED]
.method public final isAILab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131074
    const-string v1, "AILABFIA"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAILab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "AILABFIA"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isAliYun()Z
[MOD-CHANGED]
.method public final isAliYun()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131074
    const-string v1, "ALIYUNFIA"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAliYun()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "ALIYUNFIA"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isBindCard()Z
[MOD-CHANGED]
.method public final isBindCard()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "\u4e00\u952e\u7ed1\u5361"

    .line 196610
    const-string v1, "\u4e91\u95ea\u4ed8\u7ed1\u5361"

    .line 196612
    const-string v2, "\u666e\u901a\u7ed1\u5361"

    .line 196614
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindCard()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "\u4e00\u952e\u7ed1\u5361"

    .line 196609
    .line 196610
    const-string v1, "\u4e91\u95ea\u4ed8\u7ed1\u5361"

    .line 196611
    .line 196612
    const-string v2, "\u666e\u901a\u7ed1\u5361"

    .line 196613
    .line 196614
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final isEnterFromBullet()Z
[MOD-CHANGED]
.method public final isEnterFromBullet()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "enter_from_face_verify_bullet"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnterFromBullet()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "enter_from_face_verify_bullet"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isEnterFromH5()Z
[MOD-CHANGED]
.method public final isEnterFromH5()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "enter_from_face_verify_h5"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnterFromH5()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "enter_from_face_verify_h5"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isEnterFromNative()Z
[MOD-CHANGED]
.method public final isEnterFromNative()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "enter_from_face_verify_native"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnterFromNative()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "enter_from_face_verify_native"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isFacePlus()Z
[MOD-CHANGED]
.method public final isFacePlus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131074
    const-string v1, "KSKJFIA"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFacePlus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "KSKJFIA"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isPayment()Z
[MOD-CHANGED]
.method public final isPayment()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentPay()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentVerify()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPayment()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentPay()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentVerify()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final isPaymentPay()Z
[MOD-CHANGED]
.method public final isPaymentPay()Z
    .registers 10

    .prologue
    .line 262144
    const-string v0, "\u672a\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 262146
    const-string v1, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 262148
    const-string v2, "\u6781\u901f\u4ed8-\u52a0\u9a8c"

    .line 262150
    const-string v3, "\u5bc6\u7801\u9875\u633d\u7559\u5f39\u7a97"

    .line 262152
    const-string v4, "\u5fd8\u8bb0\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 262154
    const-string v5, "\u5bc6\u7801\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 262156
    const-string v6, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 262158
    const-string v7, "\u5bc6\u7801\u672a\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 262160
    const-string v8, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 262162
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaymentPay()Z
    .registers 10

    .prologue
    .line 262144
    const-string v0, "\u672a\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 262145
    .line 262146
    const-string v1, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 262147
    .line 262148
    const-string v2, "\u6781\u901f\u4ed8-\u52a0\u9a8c"

    .line 262149
    .line 262150
    const-string v3, "\u5bc6\u7801\u9875\u633d\u7559\u5f39\u7a97"

    .line 262151
    .line 262152
    const-string v4, "\u5fd8\u8bb0\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 262153
    .line 262154
    const-string v5, "\u5bc6\u7801\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 262155
    .line 262156
    const-string v6, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 262157
    .line 262158
    const-string v7, "\u5bc6\u7801\u672a\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 262159
    .line 262160
    const-string v8, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 262161
    .line 262162
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method public final isPaymentVerify()Z
[MOD-CHANGED]
.method public final isPaymentVerify()Z
    .registers 10

    .prologue
    .line 262144
    const-string v0, "\u5bc6\u7801-\u52a0\u9a8c"

    .line 262146
    const-string v1, "CVV-\u52a0\u9a8c"

    .line 262148
    const-string v2, "\u6307\u7eb9-\u52a0\u9a8c"

    .line 262150
    const-string v3, "\u514d\u5bc6-\u52a0\u9a8c"

    .line 262152
    const-string v4, "\u5927\u989d\u652f\u4ed8"

    .line 262154
    const-string v5, "\u5bf9\u516c\u8f6c\u8d26"

    .line 262156
    const-string v6, "\u514d\u9a8c\u8bc1-\u52a0\u9a8c"

    .line 262158
    const-string v7, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 262160
    const-string v8, "\u5bc6\u7801\u672a\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 262162
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaymentVerify()Z
    .registers 10

    .prologue
    .line 262144
    const-string v0, "\u5bc6\u7801-\u52a0\u9a8c"

    .line 262145
    .line 262146
    const-string v1, "CVV-\u52a0\u9a8c"

    .line 262147
    .line 262148
    const-string v2, "\u6307\u7eb9-\u52a0\u9a8c"

    .line 262149
    .line 262150
    const-string v3, "\u514d\u5bc6-\u52a0\u9a8c"

    .line 262151
    .line 262152
    const-string v4, "\u5927\u989d\u652f\u4ed8"

    .line 262153
    .line 262154
    const-string v5, "\u5bf9\u516c\u8f6c\u8d26"

    .line 262155
    .line 262156
    const-string v6, "\u514d\u9a8c\u8bc1-\u52a0\u9a8c"

    .line 262157
    .line 262158
    const-string v7, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 262159
    .line 262160
    const-string v8, "\u5bc6\u7801\u672a\u9501\u5b9a-\u5237\u8138\u652f\u4ed8"

    .line 262161
    .line 262162
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


