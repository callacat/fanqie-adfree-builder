## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;I)V
    .registers 21

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p4

    .line 184811524
    move-object v4, p5

    .line 184811525
    move-object v5, p6

    .line 184811526
    move-object/from16 v6, p7

    .line 184811528
    move-object/from16 v7, p8

    .line 184811530
    move-object/from16 v8, p10

    .line 184811532
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811538
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->camera_type:Ljava/lang/String;

    .line 184811540
    move-object v1, p2

    .line 184811541
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->source_type:Ljava/lang/String;

    .line 184811543
    move v1, p3

    .line 184811544
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->compress_size:I

    .line 184811546
    move-object v1, p4

    .line 184811547
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->save_to_dcim:Ljava/lang/String;

    .line 184811549
    move-object v1, p5

    .line 184811550
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->aid:Ljava/lang/String;

    .line 184811552
    move-object v1, p6

    .line 184811553
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->timestamp:Ljava/lang/String;

    .line 184811555
    move-object/from16 v1, p7

    .line 184811557
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->signType:Ljava/lang/String;

    .line 184811559
    move-object/from16 v1, p8

    .line 184811561
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->sign:Ljava/lang/String;

    .line 184811563
    move/from16 v1, p9

    .line 184811565
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->onlyReturnDeviceType:Z

    .line 184811567
    move-object/from16 v1, p10

    .line 184811569
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 184811571
    move/from16 v1, p11

    .line 184811573
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->maxCount:I

    .line 184811575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;I)V
    .registers 21

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p4

    .line 184811524
    move-object v4, p5

    .line 184811525
    move-object v5, p6

    .line 184811526
    move-object/from16 v6, p7

    .line 184811527
    .line 184811528
    move-object/from16 v7, p8

    .line 184811529
    .line 184811530
    move-object/from16 v8, p10

    .line 184811531
    .line 184811532
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811533
    .line 184811534
    .line 184811535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811536
    .line 184811537
    .line 184811538
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->camera_type:Ljava/lang/String;

    .line 184811539
    .line 184811540
    move-object v1, p2

    .line 184811541
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->source_type:Ljava/lang/String;

    .line 184811542
    .line 184811543
    move v1, p3

    .line 184811544
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->compress_size:I

    .line 184811545
    .line 184811546
    move-object v1, p4

    .line 184811547
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->save_to_dcim:Ljava/lang/String;

    .line 184811548
    .line 184811549
    move-object v1, p5

    .line 184811550
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->aid:Ljava/lang/String;

    .line 184811551
    .line 184811552
    move-object v1, p6

    .line 184811553
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->timestamp:Ljava/lang/String;

    .line 184811554
    .line 184811555
    move-object/from16 v1, p7

    .line 184811556
    .line 184811557
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->signType:Ljava/lang/String;

    .line 184811558
    .line 184811559
    move-object/from16 v1, p8

    .line 184811560
    .line 184811561
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->sign:Ljava/lang/String;

    .line 184811562
    .line 184811563
    move/from16 v1, p9

    .line 184811564
    .line 184811565
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->onlyReturnDeviceType:Z

    .line 184811566
    .line 184811567
    move-object/from16 v1, p10

    .line 184811568
    .line 184811569
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 184811570
    .line 184811571
    move/from16 v1, p11

    .line 184811572
    .line 184811573
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;->maxCount:I

    .line 184811574
    .line 184811575
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v5, 0x0

    .line 218431509
    if-eqz v4, :cond_19

    .line 218431511
    const/4 v4, 0x0

    .line 218431512
    goto :goto_1a

    .line 218431513
    :cond_19
    move v4, p3

    .line 218431514
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 218431516
    if-eqz v6, :cond_20

    .line 218431518
    move-object v6, v2

    .line 218431519
    goto :goto_22

    .line 218431520
    :cond_20
    move-object/from16 v6, p4

    .line 218431522
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 218431524
    if-eqz v7, :cond_28

    .line 218431526
    move-object v7, v2

    .line 218431527
    goto :goto_2a

    .line 218431528
    :cond_28
    move-object/from16 v7, p5

    .line 218431530
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 218431532
    if-eqz v8, :cond_30

    .line 218431534
    move-object v8, v2

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move-object/from16 v8, p6

    .line 218431538
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 218431540
    if-eqz v9, :cond_38

    .line 218431542
    move-object v9, v2

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v9, p7

    .line 218431546
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 218431548
    if-eqz v10, :cond_3f

    .line 218431550
    goto :goto_41

    .line 218431551
    :cond_3f
    move-object/from16 v2, p8

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
    move/from16 v5, p11

    .line 218431580
    :goto_5c
    move-object p1, p0

    .line 218431581
    move-object p2, v1

    .line 218431582
    move-object p3, v3

    .line 218431583
    move/from16 p4, v4

    .line 218431585
    move-object/from16 p5, v6

    .line 218431587
    move-object/from16 p6, v7

    .line 218431589
    move-object/from16 p7, v8

    .line 218431591
    move-object/from16 p8, v9

    .line 218431593
    move-object/from16 p9, v2

    .line 218431595
    move/from16 p10, v10

    .line 218431597
    move-object/from16 p11, v11

    .line 218431599
    move/from16 p12, v5

    .line 218431601
    invoke-direct/range {p1 .. p12}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 218431604
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v5, 0x0

    .line 218431509
    if-eqz v4, :cond_19

    .line 218431510
    .line 218431511
    const/4 v4, 0x0

    .line 218431512
    goto :goto_1a

    .line 218431513
    :cond_19
    move v4, p3

    .line 218431514
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 218431515
    .line 218431516
    if-eqz v6, :cond_20

    .line 218431517
    .line 218431518
    move-object v6, v2

    .line 218431519
    goto :goto_22

    .line 218431520
    :cond_20
    move-object/from16 v6, p4

    .line 218431521
    .line 218431522
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 218431523
    .line 218431524
    if-eqz v7, :cond_28

    .line 218431525
    .line 218431526
    move-object v7, v2

    .line 218431527
    goto :goto_2a

    .line 218431528
    :cond_28
    move-object/from16 v7, p5

    .line 218431529
    .line 218431530
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 218431531
    .line 218431532
    if-eqz v8, :cond_30

    .line 218431533
    .line 218431534
    move-object v8, v2

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move-object/from16 v8, p6

    .line 218431537
    .line 218431538
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 218431539
    .line 218431540
    if-eqz v9, :cond_38

    .line 218431541
    .line 218431542
    move-object v9, v2

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v9, p7

    .line 218431545
    .line 218431546
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 218431547
    .line 218431548
    if-eqz v10, :cond_3f

    .line 218431549
    .line 218431550
    goto :goto_41

    .line 218431551
    :cond_3f
    move-object/from16 v2, p8

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
    move/from16 v5, p11

    .line 218431579
    .line 218431580
    :goto_5c
    move-object p1, p0

    .line 218431581
    move-object p2, v1

    .line 218431582
    move-object p3, v3

    .line 218431583
    move/from16 p4, v4

    .line 218431584
    .line 218431585
    move-object/from16 p5, v6

    .line 218431586
    .line 218431587
    move-object/from16 p6, v7

    .line 218431588
    .line 218431589
    move-object/from16 p7, v8

    .line 218431590
    .line 218431591
    move-object/from16 p8, v9

    .line 218431592
    .line 218431593
    move-object/from16 p9, v2

    .line 218431594
    .line 218431595
    move/from16 p10, v10

    .line 218431596
    .line 218431597
    move-object/from16 p11, v11

    .line 218431598
    .line 218431599
    move/from16 p12, v5

    .line 218431600
    .line 218431601
    invoke-direct/range {p1 .. p12}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaInput;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 218431602
    .line 218431603
    .line 218431604
    return-void
.end method


