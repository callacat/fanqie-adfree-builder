## classes16/com/bytedance/bdp/appbase/chain/MultiResult.smali
# added=0 removed=0 changed=1

.method public static final a([Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/MultiResult$b;
[MOD-CHANGED]
.method public static final a([Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/MultiResult$b;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    array-length v2, v0

    .line 17170439
    const/4 v3, 0x5

    .line 17170440
    const/4 v4, 0x4

    .line 17170441
    const/4 v5, 0x3

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    const/4 v7, 0x1

    .line 17170444
    packed-switch v2, :pswitch_data_7a

    .line 17170447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v1, "multi data size error!"

    .line 17170451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw v0

    .line 17170455
    :pswitch_17
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;

    .line 17170457
    aget-object v9, v0, v1

    .line 17170459
    aget-object v10, v0, v7

    .line 17170461
    aget-object v11, v0, v6

    .line 17170463
    aget-object v12, v0, v5

    .line 17170465
    aget-object v13, v0, v4

    .line 17170467
    aget-object v14, v0, v3

    .line 17170469
    const/4 v1, 0x6

    .line 17170470
    aget-object v15, v0, v1

    .line 17170472
    move-object v8, v2

    .line 17170473
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    goto :goto_79

    .line 17170477
    :pswitch_2d
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;

    .line 17170479
    aget-object v17, v0, v1

    .line 17170481
    aget-object v18, v0, v7

    .line 17170483
    aget-object v19, v0, v6

    .line 17170485
    aget-object v20, v0, v5

    .line 17170487
    aget-object v21, v0, v4

    .line 17170489
    aget-object v22, v0, v3

    .line 17170491
    move-object/from16 v16, v2

    .line 17170493
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170496
    goto :goto_79

    .line 17170497
    :pswitch_41
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;

    .line 17170499
    aget-object v1, v0, v1

    .line 17170501
    aget-object v7, v0, v7

    .line 17170503
    aget-object v6, v0, v6

    .line 17170505
    aget-object v8, v0, v5

    .line 17170507
    aget-object v0, v0, v4

    .line 17170509
    move-object v3, v2

    .line 17170510
    move-object v4, v1

    .line 17170511
    move-object v5, v7

    .line 17170512
    move-object v7, v8

    .line 17170513
    move-object v8, v0

    .line 17170514
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    goto :goto_79

    .line 17170518
    :pswitch_56
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;

    .line 17170520
    aget-object v1, v0, v1

    .line 17170522
    aget-object v3, v0, v7

    .line 17170524
    aget-object v4, v0, v6

    .line 17170526
    aget-object v0, v0, v5

    .line 17170528
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    goto :goto_79

    .line 17170532
    :pswitch_64
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;

    .line 17170534
    aget-object v1, v0, v1

    .line 17170536
    aget-object v3, v0, v7

    .line 17170538
    aget-object v0, v0, v6

    .line 17170540
    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    goto :goto_79

    .line 17170544
    :pswitch_70
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;

    .line 17170546
    aget-object v1, v0, v1

    .line 17170548
    aget-object v0, v0, v7

    .line 17170550
    invoke-direct {v2, v1, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170553
    :goto_79
    return-object v2

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_70
        :pswitch_64
        :pswitch_56
        :pswitch_41
        :pswitch_2d
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a([Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/MultiResult$b;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    array-length v2, v0

    .line 17170439
    const/4 v3, 0x5

    .line 17170440
    const/4 v4, 0x4

    .line 17170441
    const/4 v5, 0x3

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    const/4 v7, 0x1

    .line 17170444
    packed-switch v2, :pswitch_data_7a

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v1, "multi data size error!"

    .line 17170450
    .line 17170451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw v0

    .line 17170455
    :pswitch_17
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;

    .line 17170456
    .line 17170457
    aget-object v9, v0, v1

    .line 17170458
    .line 17170459
    aget-object v10, v0, v7

    .line 17170460
    .line 17170461
    aget-object v11, v0, v6

    .line 17170462
    .line 17170463
    aget-object v12, v0, v5

    .line 17170464
    .line 17170465
    aget-object v13, v0, v4

    .line 17170466
    .line 17170467
    aget-object v14, v0, v3

    .line 17170468
    .line 17170469
    const/4 v1, 0x6

    .line 17170470
    aget-object v15, v0, v1

    .line 17170471
    .line 17170472
    move-object v8, v2

    .line 17170473
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_79

    .line 17170477
    :pswitch_2d
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;

    .line 17170478
    .line 17170479
    aget-object v17, v0, v1

    .line 17170480
    .line 17170481
    aget-object v18, v0, v7

    .line 17170482
    .line 17170483
    aget-object v19, v0, v6

    .line 17170484
    .line 17170485
    aget-object v20, v0, v5

    .line 17170486
    .line 17170487
    aget-object v21, v0, v4

    .line 17170488
    .line 17170489
    aget-object v22, v0, v3

    .line 17170490
    .line 17170491
    move-object/from16 v16, v2

    .line 17170492
    .line 17170493
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_79

    .line 17170497
    :pswitch_41
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;

    .line 17170498
    .line 17170499
    aget-object v1, v0, v1

    .line 17170500
    .line 17170501
    aget-object v7, v0, v7

    .line 17170502
    .line 17170503
    aget-object v6, v0, v6

    .line 17170504
    .line 17170505
    aget-object v8, v0, v5

    .line 17170506
    .line 17170507
    aget-object v0, v0, v4

    .line 17170508
    .line 17170509
    move-object v3, v2

    .line 17170510
    move-object v4, v1

    .line 17170511
    move-object v5, v7

    .line 17170512
    move-object v7, v8

    .line 17170513
    move-object v8, v0

    .line 17170514
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_79

    .line 17170518
    :pswitch_56
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;

    .line 17170519
    .line 17170520
    aget-object v1, v0, v1

    .line 17170521
    .line 17170522
    aget-object v3, v0, v7

    .line 17170523
    .line 17170524
    aget-object v4, v0, v6

    .line 17170525
    .line 17170526
    aget-object v0, v0, v5

    .line 17170527
    .line 17170528
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_79

    .line 17170532
    :pswitch_64
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;

    .line 17170533
    .line 17170534
    aget-object v1, v0, v1

    .line 17170535
    .line 17170536
    aget-object v3, v0, v7

    .line 17170537
    .line 17170538
    aget-object v0, v0, v6

    .line 17170539
    .line 17170540
    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_79

    .line 17170544
    :pswitch_70
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;

    .line 17170545
    .line 17170546
    aget-object v1, v0, v1

    .line 17170547
    .line 17170548
    aget-object v0, v0, v7

    .line 17170549
    .line 17170550
    invoke-direct {v2, v1, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    return-object v2

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_70
        :pswitch_64
        :pswitch_56
        :pswitch_41
        :pswitch_2d
        :pswitch_17
    .end packed-switch
.end method


