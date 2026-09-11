## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p5

    .line 184811527
    move-object/from16 v6, p6

    .line 184811529
    move-object/from16 v7, p7

    .line 184811531
    move-object/from16 v8, p8

    .line 184811533
    move-object/from16 v9, p10

    .line 184811535
    move-object/from16 v10, p11

    .line 184811537
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811543
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->appId:Ljava/lang/String;

    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->merchantId:Ljava/lang/String;

    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->did:Ljava/lang/String;

    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->uid:Ljava/lang/String;

    .line 184811554
    move-object/from16 v1, p5

    .line 184811556
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->aid:Ljava/lang/String;

    .line 184811558
    move-object/from16 v1, p6

    .line 184811560
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->timestamp:Ljava/lang/String;

    .line 184811562
    move-object/from16 v1, p7

    .line 184811564
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->signType:Ljava/lang/String;

    .line 184811566
    move-object/from16 v1, p8

    .line 184811568
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->sign:Ljava/lang/String;

    .line 184811570
    move/from16 v1, p9

    .line 184811572
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->onlyReturnDeviceType:Z

    .line 184811574
    move-object/from16 v1, p10

    .line 184811576
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 184811578
    move-object/from16 v1, p11

    .line 184811580
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 184811582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p5

    .line 184811526
    .line 184811527
    move-object/from16 v6, p6

    .line 184811528
    .line 184811529
    move-object/from16 v7, p7

    .line 184811530
    .line 184811531
    move-object/from16 v8, p8

    .line 184811532
    .line 184811533
    move-object/from16 v9, p10

    .line 184811534
    .line 184811535
    move-object/from16 v10, p11

    .line 184811536
    .line 184811537
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811538
    .line 184811539
    .line 184811540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811541
    .line 184811542
    .line 184811543
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->appId:Ljava/lang/String;

    .line 184811544
    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->merchantId:Ljava/lang/String;

    .line 184811547
    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->did:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->uid:Ljava/lang/String;

    .line 184811553
    .line 184811554
    move-object/from16 v1, p5

    .line 184811555
    .line 184811556
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->aid:Ljava/lang/String;

    .line 184811557
    .line 184811558
    move-object/from16 v1, p6

    .line 184811559
    .line 184811560
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->timestamp:Ljava/lang/String;

    .line 184811561
    .line 184811562
    move-object/from16 v1, p7

    .line 184811563
    .line 184811564
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->signType:Ljava/lang/String;

    .line 184811565
    .line 184811566
    move-object/from16 v1, p8

    .line 184811567
    .line 184811568
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->sign:Ljava/lang/String;

    .line 184811569
    .line 184811570
    move/from16 v1, p9

    .line 184811571
    .line 184811572
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->onlyReturnDeviceType:Z

    .line 184811573
    .line 184811574
    move-object/from16 v1, p10

    .line 184811575
    .line 184811576
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 184811577
    .line 184811578
    move-object/from16 v1, p11

    .line 184811579
    .line 184811580
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 184811581
    .line 184811582
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const-string v2, ""

    .line 218431494
    if-eqz v1, :cond_a

    .line 218431496
    move-object v1, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-object v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431501
    if-eqz v3, :cond_11

    .line 218431503
    move-object v3, v2

    .line 218431504
    goto :goto_12

    .line 218431505
    :cond_11
    move-object v3, p2

    .line 218431506
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 218431508
    if-eqz v4, :cond_18

    .line 218431510
    move-object v4, v2

    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move-object v4, p3

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218431515
    if-eqz v5, :cond_1f

    .line 218431517
    move-object v5, v2

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move-object/from16 v5, p4

    .line 218431521
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 218431523
    if-eqz v6, :cond_27

    .line 218431525
    move-object v6, v2

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v6, p5

    .line 218431529
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 218431531
    if-eqz v7, :cond_2f

    .line 218431533
    move-object v7, v2

    .line 218431534
    goto :goto_31

    .line 218431535
    :cond_2f
    move-object/from16 v7, p6

    .line 218431537
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 218431539
    if-eqz v8, :cond_37

    .line 218431541
    move-object v8, v2

    .line 218431542
    goto :goto_39

    .line 218431543
    :cond_37
    move-object/from16 v8, p7

    .line 218431545
    :goto_39
    and-int/lit16 v9, v0, 0x80

    .line 218431547
    if-eqz v9, :cond_3f

    .line 218431549
    move-object v9, v2

    .line 218431550
    goto :goto_41

    .line 218431551
    :cond_3f
    move-object/from16 v9, p8

    .line 218431553
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 218431555
    if-eqz v10, :cond_47

    .line 218431557
    const/4 v10, 0x0

    .line 218431558
    goto :goto_49

    .line 218431559
    :cond_47
    move/from16 v10, p9

    .line 218431561
    :goto_49
    and-int/lit16 v11, v0, 0x200

    .line 218431563
    if-eqz v11, :cond_53

    .line 218431565
    new-instance v11, Lorg/json/JSONObject;

    .line 218431567
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 218431570
    goto :goto_55

    .line 218431571
    :cond_53
    move-object/from16 v11, p10

    .line 218431573
    :goto_55
    and-int/lit16 v0, v0, 0x400

    .line 218431575
    if-eqz v0, :cond_5a

    .line 218431577
    goto :goto_5c

    .line 218431578
    :cond_5a
    move-object/from16 v2, p11

    .line 218431580
    :goto_5c
    move-object p1, p0

    .line 218431581
    move-object p2, v1

    .line 218431582
    move-object p3, v3

    .line 218431583
    move-object/from16 p4, v4

    .line 218431585
    move-object/from16 p5, v5

    .line 218431587
    move-object/from16 p6, v6

    .line 218431589
    move-object/from16 p7, v7

    .line 218431591
    move-object/from16 p8, v8

    .line 218431593
    move-object/from16 p9, v9

    .line 218431595
    move/from16 p10, v10

    .line 218431597
    move-object/from16 p11, v11

    .line 218431599
    move-object/from16 p12, v2

    .line 218431601
    invoke-direct/range {p1 .. p12}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 218431604
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const-string v2, ""

    .line 218431493
    .line 218431494
    if-eqz v1, :cond_a

    .line 218431495
    .line 218431496
    move-object v1, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-object v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    .line 218431501
    if-eqz v3, :cond_11

    .line 218431502
    .line 218431503
    move-object v3, v2

    .line 218431504
    goto :goto_12

    .line 218431505
    :cond_11
    move-object v3, p2

    .line 218431506
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    .line 218431508
    if-eqz v4, :cond_18

    .line 218431509
    .line 218431510
    move-object v4, v2

    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move-object v4, p3

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    .line 218431515
    if-eqz v5, :cond_1f

    .line 218431516
    .line 218431517
    move-object v5, v2

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move-object/from16 v5, p4

    .line 218431520
    .line 218431521
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 218431522
    .line 218431523
    if-eqz v6, :cond_27

    .line 218431524
    .line 218431525
    move-object v6, v2

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v6, p5

    .line 218431528
    .line 218431529
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 218431530
    .line 218431531
    if-eqz v7, :cond_2f

    .line 218431532
    .line 218431533
    move-object v7, v2

    .line 218431534
    goto :goto_31

    .line 218431535
    :cond_2f
    move-object/from16 v7, p6

    .line 218431536
    .line 218431537
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 218431538
    .line 218431539
    if-eqz v8, :cond_37

    .line 218431540
    .line 218431541
    move-object v8, v2

    .line 218431542
    goto :goto_39

    .line 218431543
    :cond_37
    move-object/from16 v8, p7

    .line 218431544
    .line 218431545
    :goto_39
    and-int/lit16 v9, v0, 0x80

    .line 218431546
    .line 218431547
    if-eqz v9, :cond_3f

    .line 218431548
    .line 218431549
    move-object v9, v2

    .line 218431550
    goto :goto_41

    .line 218431551
    :cond_3f
    move-object/from16 v9, p8

    .line 218431552
    .line 218431553
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 218431554
    .line 218431555
    if-eqz v10, :cond_47

    .line 218431556
    .line 218431557
    const/4 v10, 0x0

    .line 218431558
    goto :goto_49

    .line 218431559
    :cond_47
    move/from16 v10, p9

    .line 218431560
    .line 218431561
    :goto_49
    and-int/lit16 v11, v0, 0x200

    .line 218431562
    .line 218431563
    if-eqz v11, :cond_53

    .line 218431564
    .line 218431565
    new-instance v11, Lorg/json/JSONObject;

    .line 218431566
    .line 218431567
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 218431568
    .line 218431569
    .line 218431570
    goto :goto_55

    .line 218431571
    :cond_53
    move-object/from16 v11, p10

    .line 218431572
    .line 218431573
    :goto_55
    and-int/lit16 v0, v0, 0x400

    .line 218431574
    .line 218431575
    if-eqz v0, :cond_5a

    .line 218431576
    .line 218431577
    goto :goto_5c

    .line 218431578
    :cond_5a
    move-object/from16 v2, p11

    .line 218431579
    .line 218431580
    :goto_5c
    move-object p1, p0

    .line 218431581
    move-object p2, v1

    .line 218431582
    move-object p3, v3

    .line 218431583
    move-object/from16 p4, v4

    .line 218431584
    .line 218431585
    move-object/from16 p5, v5

    .line 218431586
    .line 218431587
    move-object/from16 p6, v6

    .line 218431588
    .line 218431589
    move-object/from16 p7, v7

    .line 218431590
    .line 218431591
    move-object/from16 p8, v8

    .line 218431592
    .line 218431593
    move-object/from16 p9, v9

    .line 218431594
    .line 218431595
    move/from16 p10, v10

    .line 218431596
    .line 218431597
    move-object/from16 p11, v11

    .line 218431598
    .line 218431599
    move-object/from16 p12, v2

    .line 218431600
    .line 218431601
    invoke-direct/range {p1 .. p12}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 218431602
    .line 218431603
    .line 218431604
    return-void
.end method


