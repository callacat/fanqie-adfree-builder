## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->service:Ljava/lang/String;

    .line 218365960
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->code:Ljava/lang/String;

    .line 218365962
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->data:Ljava/lang/String;

    .line 218365964
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->amount:Ljava/lang/String;

    .line 218365966
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->success_desc:Ljava/lang/String;

    .line 218365968
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_desc:Ljava/lang/String;

    .line 218365970
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_toast_desc:Ljava/lang/String;

    .line 218365972
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->callback_id:Ljava/lang/String;

    .line 218365974
    iput-object p9, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->ext:Ljava/lang/String;

    .line 218365976
    iput-object p10, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->style:Ljava/lang/String;

    .line 218365978
    iput-object p11, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->pay_token:Ljava/lang/String;

    .line 218365980
    iput-object p12, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->is_voucher_expand:Ljava/lang/String;

    .line 218365982
    iput p13, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->need_close:I

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->service:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->code:Ljava/lang/String;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->data:Ljava/lang/String;

    .line 218365963
    .line 218365964
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->amount:Ljava/lang/String;

    .line 218365965
    .line 218365966
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->success_desc:Ljava/lang/String;

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_desc:Ljava/lang/String;

    .line 218365969
    .line 218365970
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->fail_toast_desc:Ljava/lang/String;

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->callback_id:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-object p9, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->ext:Ljava/lang/String;

    .line 218365975
    .line 218365976
    iput-object p10, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->style:Ljava/lang/String;

    .line 218365977
    .line 218365978
    iput-object p11, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->pay_token:Ljava/lang/String;

    .line 218365979
    .line 218365980
    iput-object p12, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->is_voucher_expand:Ljava/lang/String;

    .line 218365981
    .line 218365982
    iput p13, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;->need_close:I

    .line 218365983
    .line 218365984
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const-string v2, ""

    .line 252051462
    if-eqz v1, :cond_a

    .line 252051464
    move-object v1, v2

    .line 252051465
    goto :goto_b

    .line 252051466
    :cond_a
    move-object v1, p1

    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051469
    if-eqz v3, :cond_11

    .line 252051471
    move-object v3, v2

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move-object/from16 v3, p2

    .line 252051475
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 252051477
    if-eqz v4, :cond_19

    .line 252051479
    move-object v4, v2

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move-object/from16 v4, p3

    .line 252051483
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 252051485
    if-eqz v5, :cond_21

    .line 252051487
    move-object v5, v2

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move-object/from16 v5, p4

    .line 252051491
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 252051493
    if-eqz v6, :cond_29

    .line 252051495
    move-object v6, v2

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move-object/from16 v6, p5

    .line 252051499
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 252051501
    if-eqz v7, :cond_31

    .line 252051503
    move-object v7, v2

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v7, p6

    .line 252051507
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 252051509
    if-eqz v8, :cond_39

    .line 252051511
    move-object v8, v2

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move-object/from16 v8, p7

    .line 252051515
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 252051517
    if-eqz v9, :cond_41

    .line 252051519
    move-object v9, v2

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move-object/from16 v9, p8

    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051525
    if-eqz v10, :cond_49

    .line 252051527
    move-object v10, v2

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move-object/from16 v10, p9

    .line 252051531
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 252051533
    if-eqz v11, :cond_51

    .line 252051535
    move-object v11, v2

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v11, p10

    .line 252051539
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 252051541
    if-eqz v12, :cond_59

    .line 252051543
    move-object v12, v2

    .line 252051544
    goto :goto_5b

    .line 252051545
    :cond_59
    move-object/from16 v12, p11

    .line 252051547
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 252051549
    if-eqz v13, :cond_60

    .line 252051551
    goto :goto_62

    .line 252051552
    :cond_60
    move-object/from16 v2, p12

    .line 252051554
    :goto_62
    and-int/lit16 v0, v0, 0x1000

    .line 252051556
    if-eqz v0, :cond_68

    .line 252051558
    const/4 v0, 0x0

    .line 252051559
    goto :goto_6a

    .line 252051560
    :cond_68
    move/from16 v0, p13

    .line 252051562
    :goto_6a
    move-object p1, p0

    .line 252051563
    move-object/from16 p2, v1

    .line 252051565
    move-object/from16 p3, v3

    .line 252051567
    move-object/from16 p4, v4

    .line 252051569
    move-object/from16 p5, v5

    .line 252051571
    move-object/from16 p6, v6

    .line 252051573
    move-object/from16 p7, v7

    .line 252051575
    move-object/from16 p8, v8

    .line 252051577
    move-object/from16 p9, v9

    .line 252051579
    move-object/from16 p10, v10

    .line 252051581
    move-object/from16 p11, v11

    .line 252051583
    move-object/from16 p12, v12

    .line 252051585
    move-object/from16 p13, v2

    .line 252051587
    move/from16 p14, v0

    .line 252051589
    invoke-direct/range {p1 .. p14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252051592
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const-string v2, ""

    .line 252051461
    .line 252051462
    if-eqz v1, :cond_a

    .line 252051463
    .line 252051464
    move-object v1, v2

    .line 252051465
    goto :goto_b

    .line 252051466
    :cond_a
    move-object v1, p1

    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051468
    .line 252051469
    if-eqz v3, :cond_11

    .line 252051470
    .line 252051471
    move-object v3, v2

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move-object/from16 v3, p2

    .line 252051474
    .line 252051475
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 252051476
    .line 252051477
    if-eqz v4, :cond_19

    .line 252051478
    .line 252051479
    move-object v4, v2

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move-object/from16 v4, p3

    .line 252051482
    .line 252051483
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 252051484
    .line 252051485
    if-eqz v5, :cond_21

    .line 252051486
    .line 252051487
    move-object v5, v2

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move-object/from16 v5, p4

    .line 252051490
    .line 252051491
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 252051492
    .line 252051493
    if-eqz v6, :cond_29

    .line 252051494
    .line 252051495
    move-object v6, v2

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move-object/from16 v6, p5

    .line 252051498
    .line 252051499
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 252051500
    .line 252051501
    if-eqz v7, :cond_31

    .line 252051502
    .line 252051503
    move-object v7, v2

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v7, p6

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 252051508
    .line 252051509
    if-eqz v8, :cond_39

    .line 252051510
    .line 252051511
    move-object v8, v2

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move-object/from16 v8, p7

    .line 252051514
    .line 252051515
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 252051516
    .line 252051517
    if-eqz v9, :cond_41

    .line 252051518
    .line 252051519
    move-object v9, v2

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move-object/from16 v9, p8

    .line 252051522
    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051524
    .line 252051525
    if-eqz v10, :cond_49

    .line 252051526
    .line 252051527
    move-object v10, v2

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move-object/from16 v10, p9

    .line 252051530
    .line 252051531
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 252051532
    .line 252051533
    if-eqz v11, :cond_51

    .line 252051534
    .line 252051535
    move-object v11, v2

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v11, p10

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 252051540
    .line 252051541
    if-eqz v12, :cond_59

    .line 252051542
    .line 252051543
    move-object v12, v2

    .line 252051544
    goto :goto_5b

    .line 252051545
    :cond_59
    move-object/from16 v12, p11

    .line 252051546
    .line 252051547
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 252051548
    .line 252051549
    if-eqz v13, :cond_60

    .line 252051550
    .line 252051551
    goto :goto_62

    .line 252051552
    :cond_60
    move-object/from16 v2, p12

    .line 252051553
    .line 252051554
    :goto_62
    and-int/lit16 v0, v0, 0x1000

    .line 252051555
    .line 252051556
    if-eqz v0, :cond_68

    .line 252051557
    .line 252051558
    const/4 v0, 0x0

    .line 252051559
    goto :goto_6a

    .line 252051560
    :cond_68
    move/from16 v0, p13

    .line 252051561
    .line 252051562
    :goto_6a
    move-object p1, p0

    .line 252051563
    move-object/from16 p2, v1

    .line 252051564
    .line 252051565
    move-object/from16 p3, v3

    .line 252051566
    .line 252051567
    move-object/from16 p4, v4

    .line 252051568
    .line 252051569
    move-object/from16 p5, v5

    .line 252051570
    .line 252051571
    move-object/from16 p6, v6

    .line 252051572
    .line 252051573
    move-object/from16 p7, v7

    .line 252051574
    .line 252051575
    move-object/from16 p8, v8

    .line 252051576
    .line 252051577
    move-object/from16 p9, v9

    .line 252051578
    .line 252051579
    move-object/from16 p10, v10

    .line 252051580
    .line 252051581
    move-object/from16 p11, v11

    .line 252051582
    .line 252051583
    move-object/from16 p12, v12

    .line 252051584
    .line 252051585
    move-object/from16 p13, v2

    .line 252051586
    .line 252051587
    move/from16 p14, v0

    .line 252051588
    .line 252051589
    invoke-direct/range {p1 .. p14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseCallback$CloseCallbackInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252051590
    .line 252051591
    .line 252051592
    return-void
.end method


