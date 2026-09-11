## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 218365960
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->uid:Ljava/lang/String;

    .line 218365962
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->merchant_id:Ljava/lang/String;

    .line 218365964
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->app_id:Ljava/lang/String;

    .line 218365966
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

    .line 218365968
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->trade_no:Ljava/lang/String;

    .line 218365970
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->need_face:Ljava/lang/String;

    .line 218365972
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->lynx_url:Ljava/lang/String;

    .line 218365974
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->process_id:Ljava/lang/String;

    .line 218365976
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->zg_app_id:Ljava/lang/String;

    .line 218365978
    iput-object p11, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->zg_merchant_id:Ljava/lang/String;

    .line 218365980
    iput-object p12, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->track_info:Ljava/lang/String;

    .line 218365982
    iput-object p13, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->direct_biz_scene:Ljava/lang/String;

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static/range {p1 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->uid:Ljava/lang/String;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->merchant_id:Ljava/lang/String;

    .line 218365963
    .line 218365964
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->app_id:Ljava/lang/String;

    .line 218365965
    .line 218365966
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->trade_no:Ljava/lang/String;

    .line 218365969
    .line 218365970
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->need_face:Ljava/lang/String;

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->lynx_url:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->process_id:Ljava/lang/String;

    .line 218365975
    .line 218365976
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->zg_app_id:Ljava/lang/String;

    .line 218365977
    .line 218365978
    iput-object p11, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->zg_merchant_id:Ljava/lang/String;

    .line 218365979
    .line 218365980
    iput-object p12, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->track_info:Ljava/lang/String;

    .line 218365981
    .line 218365982
    iput-object p13, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->direct_biz_scene:Ljava/lang/String;

    .line 218365983
    .line 218365984
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    if-eqz v1, :cond_31

    .line 252051462
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 252051464
    move-object v2, v1

    .line 252051465
    const/4 v3, 0x0

    .line 252051466
    const/4 v4, 0x0

    .line 252051467
    const/4 v5, 0x0

    .line 252051468
    const/4 v6, 0x0

    .line 252051469
    const/4 v7, 0x0

    .line 252051470
    const/4 v8, 0x0

    .line 252051471
    const/4 v9, 0x0

    .line 252051472
    const/4 v10, 0x0

    .line 252051473
    const/4 v11, 0x0

    .line 252051474
    const/4 v12, 0x0

    .line 252051475
    const/4 v13, 0x0

    .line 252051476
    const/4 v14, 0x0

    .line 252051477
    const/4 v15, 0x0

    .line 252051478
    const/16 v16, 0x0

    .line 252051480
    const/16 v17, 0x0

    .line 252051482
    const/16 v18, 0x0

    .line 252051484
    const/16 v19, 0x0

    .line 252051486
    const/16 v20, 0x0

    .line 252051488
    const/16 v21, 0x0

    .line 252051490
    const/16 v22, 0x0

    .line 252051492
    const/16 v23, 0x0

    .line 252051494
    const/16 v24, 0x0

    .line 252051496
    const v25, 0x3fffff

    .line 252051499
    const/16 v26, 0x0

    .line 252051501
    invoke-direct/range {v2 .. v26}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v1, p1

    .line 252051507
    :goto_33
    and-int/lit8 v2, v0, 0x2

    .line 252051509
    const-string v3, ""

    .line 252051511
    if-eqz v2, :cond_3b

    .line 252051513
    move-object v2, v3

    .line 252051514
    goto :goto_3d

    .line 252051515
    :cond_3b
    move-object/from16 v2, p2

    .line 252051517
    :goto_3d
    and-int/lit8 v4, v0, 0x4

    .line 252051519
    if-eqz v4, :cond_43

    .line 252051521
    move-object v4, v3

    .line 252051522
    goto :goto_45

    .line 252051523
    :cond_43
    move-object/from16 v4, p3

    .line 252051525
    :goto_45
    and-int/lit8 v5, v0, 0x8

    .line 252051527
    if-eqz v5, :cond_4b

    .line 252051529
    move-object v5, v3

    .line 252051530
    goto :goto_4d

    .line 252051531
    :cond_4b
    move-object/from16 v5, p4

    .line 252051533
    :goto_4d
    and-int/lit8 v6, v0, 0x10

    .line 252051535
    if-eqz v6, :cond_53

    .line 252051537
    move-object v6, v3

    .line 252051538
    goto :goto_55

    .line 252051539
    :cond_53
    move-object/from16 v6, p5

    .line 252051541
    :goto_55
    and-int/lit8 v7, v0, 0x20

    .line 252051543
    if-eqz v7, :cond_5b

    .line 252051545
    move-object v7, v3

    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move-object/from16 v7, p6

    .line 252051549
    :goto_5d
    and-int/lit8 v8, v0, 0x40

    .line 252051551
    if-eqz v8, :cond_63

    .line 252051553
    move-object v8, v3

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v8, p7

    .line 252051557
    :goto_65
    and-int/lit16 v9, v0, 0x80

    .line 252051559
    if-eqz v9, :cond_6b

    .line 252051561
    move-object v9, v3

    .line 252051562
    goto :goto_6d

    .line 252051563
    :cond_6b
    move-object/from16 v9, p8

    .line 252051565
    :goto_6d
    and-int/lit16 v10, v0, 0x100

    .line 252051567
    if-eqz v10, :cond_73

    .line 252051569
    move-object v10, v3

    .line 252051570
    goto :goto_75

    .line 252051571
    :cond_73
    move-object/from16 v10, p9

    .line 252051573
    :goto_75
    and-int/lit16 v11, v0, 0x200

    .line 252051575
    if-eqz v11, :cond_7b

    .line 252051577
    move-object v11, v3

    .line 252051578
    goto :goto_7d

    .line 252051579
    :cond_7b
    move-object/from16 v11, p10

    .line 252051581
    :goto_7d
    and-int/lit16 v12, v0, 0x400

    .line 252051583
    if-eqz v12, :cond_83

    .line 252051585
    move-object v12, v3

    .line 252051586
    goto :goto_85

    .line 252051587
    :cond_83
    move-object/from16 v12, p11

    .line 252051589
    :goto_85
    and-int/lit16 v13, v0, 0x800

    .line 252051591
    if-eqz v13, :cond_8b

    .line 252051593
    move-object v13, v3

    .line 252051594
    goto :goto_8d

    .line 252051595
    :cond_8b
    move-object/from16 v13, p12

    .line 252051597
    :goto_8d
    and-int/lit16 v0, v0, 0x1000

    .line 252051599
    if-eqz v0, :cond_92

    .line 252051601
    goto :goto_94

    .line 252051602
    :cond_92
    move-object/from16 v3, p13

    .line 252051604
    :goto_94
    move-object/from16 p1, p0

    .line 252051606
    move-object/from16 p2, v1

    .line 252051608
    move-object/from16 p3, v2

    .line 252051610
    move-object/from16 p4, v4

    .line 252051612
    move-object/from16 p5, v5

    .line 252051614
    move-object/from16 p6, v6

    .line 252051616
    move-object/from16 p7, v7

    .line 252051618
    move-object/from16 p8, v8

    .line 252051620
    move-object/from16 p9, v9

    .line 252051622
    move-object/from16 p10, v10

    .line 252051624
    move-object/from16 p11, v11

    .line 252051626
    move-object/from16 p12, v12

    .line 252051628
    move-object/from16 p13, v13

    .line 252051630
    move-object/from16 p14, v3

    .line 252051632
    invoke-direct/range {p1 .. p14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252051635
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    if-eqz v1, :cond_31

    .line 252051461
    .line 252051462
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 252051463
    .line 252051464
    move-object v2, v1

    .line 252051465
    const/4 v3, 0x0

    .line 252051466
    const/4 v4, 0x0

    .line 252051467
    const/4 v5, 0x0

    .line 252051468
    const/4 v6, 0x0

    .line 252051469
    const/4 v7, 0x0

    .line 252051470
    const/4 v8, 0x0

    .line 252051471
    const/4 v9, 0x0

    .line 252051472
    const/4 v10, 0x0

    .line 252051473
    const/4 v11, 0x0

    .line 252051474
    const/4 v12, 0x0

    .line 252051475
    const/4 v13, 0x0

    .line 252051476
    const/4 v14, 0x0

    .line 252051477
    const/4 v15, 0x0

    .line 252051478
    const/16 v16, 0x0

    .line 252051479
    .line 252051480
    const/16 v17, 0x0

    .line 252051481
    .line 252051482
    const/16 v18, 0x0

    .line 252051483
    .line 252051484
    const/16 v19, 0x0

    .line 252051485
    .line 252051486
    const/16 v20, 0x0

    .line 252051487
    .line 252051488
    const/16 v21, 0x0

    .line 252051489
    .line 252051490
    const/16 v22, 0x0

    .line 252051491
    .line 252051492
    const/16 v23, 0x0

    .line 252051493
    .line 252051494
    const/16 v24, 0x0

    .line 252051495
    .line 252051496
    const v25, 0x3fffff

    .line 252051497
    .line 252051498
    .line 252051499
    const/16 v26, 0x0

    .line 252051500
    .line 252051501
    invoke-direct/range {v2 .. v26}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252051502
    .line 252051503
    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v1, p1

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit8 v2, v0, 0x2

    .line 252051508
    .line 252051509
    const-string v3, ""

    .line 252051510
    .line 252051511
    if-eqz v2, :cond_3b

    .line 252051512
    .line 252051513
    move-object v2, v3

    .line 252051514
    goto :goto_3d

    .line 252051515
    :cond_3b
    move-object/from16 v2, p2

    .line 252051516
    .line 252051517
    :goto_3d
    and-int/lit8 v4, v0, 0x4

    .line 252051518
    .line 252051519
    if-eqz v4, :cond_43

    .line 252051520
    .line 252051521
    move-object v4, v3

    .line 252051522
    goto :goto_45

    .line 252051523
    :cond_43
    move-object/from16 v4, p3

    .line 252051524
    .line 252051525
    :goto_45
    and-int/lit8 v5, v0, 0x8

    .line 252051526
    .line 252051527
    if-eqz v5, :cond_4b

    .line 252051528
    .line 252051529
    move-object v5, v3

    .line 252051530
    goto :goto_4d

    .line 252051531
    :cond_4b
    move-object/from16 v5, p4

    .line 252051532
    .line 252051533
    :goto_4d
    and-int/lit8 v6, v0, 0x10

    .line 252051534
    .line 252051535
    if-eqz v6, :cond_53

    .line 252051536
    .line 252051537
    move-object v6, v3

    .line 252051538
    goto :goto_55

    .line 252051539
    :cond_53
    move-object/from16 v6, p5

    .line 252051540
    .line 252051541
    :goto_55
    and-int/lit8 v7, v0, 0x20

    .line 252051542
    .line 252051543
    if-eqz v7, :cond_5b

    .line 252051544
    .line 252051545
    move-object v7, v3

    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move-object/from16 v7, p6

    .line 252051548
    .line 252051549
    :goto_5d
    and-int/lit8 v8, v0, 0x40

    .line 252051550
    .line 252051551
    if-eqz v8, :cond_63

    .line 252051552
    .line 252051553
    move-object v8, v3

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v8, p7

    .line 252051556
    .line 252051557
    :goto_65
    and-int/lit16 v9, v0, 0x80

    .line 252051558
    .line 252051559
    if-eqz v9, :cond_6b

    .line 252051560
    .line 252051561
    move-object v9, v3

    .line 252051562
    goto :goto_6d

    .line 252051563
    :cond_6b
    move-object/from16 v9, p8

    .line 252051564
    .line 252051565
    :goto_6d
    and-int/lit16 v10, v0, 0x100

    .line 252051566
    .line 252051567
    if-eqz v10, :cond_73

    .line 252051568
    .line 252051569
    move-object v10, v3

    .line 252051570
    goto :goto_75

    .line 252051571
    :cond_73
    move-object/from16 v10, p9

    .line 252051572
    .line 252051573
    :goto_75
    and-int/lit16 v11, v0, 0x200

    .line 252051574
    .line 252051575
    if-eqz v11, :cond_7b

    .line 252051576
    .line 252051577
    move-object v11, v3

    .line 252051578
    goto :goto_7d

    .line 252051579
    :cond_7b
    move-object/from16 v11, p10

    .line 252051580
    .line 252051581
    :goto_7d
    and-int/lit16 v12, v0, 0x400

    .line 252051582
    .line 252051583
    if-eqz v12, :cond_83

    .line 252051584
    .line 252051585
    move-object v12, v3

    .line 252051586
    goto :goto_85

    .line 252051587
    :cond_83
    move-object/from16 v12, p11

    .line 252051588
    .line 252051589
    :goto_85
    and-int/lit16 v13, v0, 0x800

    .line 252051590
    .line 252051591
    if-eqz v13, :cond_8b

    .line 252051592
    .line 252051593
    move-object v13, v3

    .line 252051594
    goto :goto_8d

    .line 252051595
    :cond_8b
    move-object/from16 v13, p12

    .line 252051596
    .line 252051597
    :goto_8d
    and-int/lit16 v0, v0, 0x1000

    .line 252051598
    .line 252051599
    if-eqz v0, :cond_92

    .line 252051600
    .line 252051601
    goto :goto_94

    .line 252051602
    :cond_92
    move-object/from16 v3, p13

    .line 252051603
    .line 252051604
    :goto_94
    move-object/from16 p1, p0

    .line 252051605
    .line 252051606
    move-object/from16 p2, v1

    .line 252051607
    .line 252051608
    move-object/from16 p3, v2

    .line 252051609
    .line 252051610
    move-object/from16 p4, v4

    .line 252051611
    .line 252051612
    move-object/from16 p5, v5

    .line 252051613
    .line 252051614
    move-object/from16 p6, v6

    .line 252051615
    .line 252051616
    move-object/from16 p7, v7

    .line 252051617
    .line 252051618
    move-object/from16 p8, v8

    .line 252051619
    .line 252051620
    move-object/from16 p9, v9

    .line 252051621
    .line 252051622
    move-object/from16 p10, v10

    .line 252051623
    .line 252051624
    move-object/from16 p11, v11

    .line 252051625
    .line 252051626
    move-object/from16 p12, v12

    .line 252051627
    .line 252051628
    move-object/from16 p13, v13

    .line 252051629
    .line 252051630
    move-object/from16 p14, v3

    .line 252051631
    .line 252051632
    invoke-direct/range {p1 .. p14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252051633
    .line 252051634
    .line 252051635
    return-void
.end method


.method public final isNeedFace()Z
[MOD-CHANGED]
.method public final isNeedFace()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->need_face:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedFace()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->need_face:Ljava/lang/String;

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


