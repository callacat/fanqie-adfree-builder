## classes12/com/android/ttcjpaysdk/base/CJPayPerformance$Module.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0x7caf1

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524296
    const-string v1, "\u5b9e\u540d\u6388\u6743"

    .line 524298
    const-string v2, "AUTH"

    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524304
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->AUTH:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524306
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524308
    const-string v2, "h5"

    .line 524310
    const-string v4, "H5"

    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524316
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->H5:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524318
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524320
    const-string v4, "\u65e0\u611f\u767b\u5f55"

    .line 524322
    const-string v6, "LOGIN"

    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524328
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->LOGIN:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524330
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524332
    const-string v6, "\u94f6\u884c\u5361OCR"

    .line 524334
    const-string v8, "OCR"

    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524340
    sput-object v4, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OCR:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524342
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524344
    const-string v8, "settings"

    .line 524346
    const-string v10, "SETTINGS"

    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524352
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SETTINGS:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524354
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524356
    const-string v10, "\u79bb\u7ebf\u5305"

    .line 524358
    const-string v12, "OFFLINE"

    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524364
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OFFLINE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524366
    new-instance v10, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524368
    const-string v12, "\u4f59\u989d\u5145\u503c"

    .line 524370
    const-string v14, "RECHARGE"

    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524376
    sput-object v10, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->RECHARGE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524378
    new-instance v12, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524380
    const-string v14, "\u4f59\u989d\u63d0\u73b0"

    .line 524382
    const-string v15, "WITHDRAW"

    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524388
    sput-object v12, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->WITHDRAW:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524390
    new-instance v14, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524392
    const-string v15, "\u7ed1\u5361"

    .line 524394
    const-string v13, "BIND_CARD"

    .line 524396
    const/16 v11, 0x8

    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524401
    sput-object v14, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BIND_CARD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524403
    new-instance v13, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524405
    const-string v15, "\u8ffd\u5149\u6536\u94f6\u53f0"

    .line 524407
    const-string v11, "BD_COUNTER"

    .line 524409
    const/16 v9, 0x9

    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524414
    sput-object v13, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BD_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524416
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524418
    const-string v15, "\u6d3b\u4f53"

    .line 524420
    const-string v9, "FACE_LIVE"

    .line 524422
    const/16 v7, 0xa

    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524427
    sput-object v11, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FACE_LIVE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524429
    new-instance v9, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524431
    const-string v15, "\u6307\u7eb9"

    .line 524433
    const-string v7, "FINGER_PRINT"

    .line 524435
    const/16 v5, 0xb

    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524440
    sput-object v9, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FINGER_PRINT:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524442
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524444
    const-string v15, "\u524d\u7f6e\u5361\u5217\u8868"

    .line 524446
    const-string v5, "CARD_LIST"

    .line 524448
    const/16 v3, 0xc

    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524453
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->CARD_LIST:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524455
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524457
    const-string v15, "\u6211\u7684\u94f6\u884c\u5361"

    .line 524459
    const-string v3, "MY_BANK_CARD"

    .line 524461
    move-object/from16 v16, v7

    .line 524463
    const/16 v7, 0xd

    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524468
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524470
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524472
    const-string v15, "\u4e00\u952e\u652f\u4ed8"

    .line 524474
    const-string v7, "RESTRICTED"

    .line 524476
    move-object/from16 v17, v5

    .line 524478
    const/16 v5, 0xe

    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524483
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->RESTRICTED:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524485
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524487
    const-string v15, "\u8865\u7b7e\u7ea6"

    .line 524489
    const-string v5, "SUPPLEMENTARY_SIGN"

    .line 524491
    move-object/from16 v18, v3

    .line 524493
    const/16 v3, 0xf

    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524498
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SUPPLEMENTARY_SIGN:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524500
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524502
    const-string v15, "\u805a\u5408\u6536\u94f6\u53f0"

    .line 524504
    const-string v3, "INTEGRATED_COUNTER"

    .line 524506
    move-object/from16 v19, v7

    .line 524508
    const/16 v7, 0x10

    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524513
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524515
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524517
    const-string v15, "\u9a8c\u8bc1\u7ec4\u4ef6"

    .line 524519
    const-string v7, "VERIFY"

    .line 524521
    move-object/from16 v20, v5

    .line 524523
    const/16 v5, 0x11

    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524528
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->VERIFY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524530
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524532
    const-string v15, "\u4e09\u65b9\u652f\u4ed8\u57fa\u7840"

    .line 524534
    const-string v5, "BASE_PAY"

    .line 524536
    move-object/from16 v21, v3

    .line 524538
    const/16 v3, 0x12

    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524543
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BASE_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524545
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524547
    const-string v15, "\u652f\u4ed8\u5b9d"

    .line 524549
    const-string v3, "ALI_PAY"

    .line 524551
    move-object/from16 v22, v7

    .line 524553
    const/16 v7, 0x13

    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524558
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->ALI_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524560
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524562
    const-string v15, "\u5fae\u4fe1\u652f\u4ed8"

    .line 524564
    const-string v7, "WX_PAY"

    .line 524566
    move-object/from16 v23, v5

    .line 524568
    const/16 v5, 0x14

    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524573
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->WX_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524575
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524577
    const-string v15, "\u62db\u884c\u4e00\u7f51\u901a"

    .line 524579
    const-string v5, "CMB_PAY"

    .line 524581
    move-object/from16 v24, v3

    .line 524583
    const/16 v3, 0x15

    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524588
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->CMB_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524590
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524592
    const/16 v15, 0x16

    .line 524594
    const-string v3, "\u7f51\u7edc\u5e93"

    .line 524596
    move-object/from16 v25, v7

    .line 524598
    const-string v7, "NETWORK"

    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524603
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->NETWORK:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524605
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524607
    const/16 v7, 0x17

    .line 524609
    const-string v15, "SDK_API"

    .line 524611
    move-object/from16 v26, v5

    .line 524613
    const-string v5, "SDK_API"

    .line 524615
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524618
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SDK_API:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524620
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524622
    const/16 v7, 0x18

    .line 524624
    const-string v15, "\u56fe\u7247\u52a0\u8f7d"

    .line 524626
    move-object/from16 v27, v3

    .line 524628
    const-string v3, "IMAGE_LOADER"

    .line 524630
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524633
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->IMAGE_LOADER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524635
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524637
    const/16 v7, 0x19

    .line 524639
    const-string v15, "\u6781\u901f\u652f\u4ed8"

    .line 524641
    move-object/from16 v28, v5

    .line 524643
    const-string v5, "FAST_PAY"

    .line 524645
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524648
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FAST_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524650
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524652
    const/16 v7, 0x1a

    .line 524654
    const-string v15, "\u805a\u5408\u7b7e\u7ea6\u6536\u94f6\u53f0"

    .line 524656
    move-object/from16 v29, v3

    .line 524658
    const-string v3, "INTEGRATED_SIGN_COUNTER"

    .line 524660
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524663
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->INTEGRATED_SIGN_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524665
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524667
    const/16 v7, 0x1b

    .line 524669
    const-string v15, "\u4ee3\u6263\u7b7e\u7ea6"

    .line 524671
    move-object/from16 v30, v5

    .line 524673
    const-string v5, "SIGN_ONLY"

    .line 524675
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524678
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SIGN_ONLY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524680
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524682
    const/16 v7, 0x1c

    .line 524684
    const-string v15, "\u5524\u7aef\u7ec4\u4ef6"

    .line 524686
    move-object/from16 v31, v3

    .line 524688
    const-string v3, "OUTER_PAY"

    .line 524690
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524693
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OUTER_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524695
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524697
    const/16 v7, 0x1d

    .line 524699
    const-string v15, "\u652f\u4ed8\u65b9\u5f0f"

    .line 524701
    move-object/from16 v32, v5

    .line 524703
    const-string v5, "PAYMENT_METHOD"

    .line 524705
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524708
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->PAYMENT_METHOD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524710
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524712
    const/16 v7, 0x1e

    .line 524714
    const-string v15, "\u79bb\u7ebf\u5305\u2014gecko"

    .line 524716
    move-object/from16 v33, v3

    .line 524718
    const-string v3, "GECKO"

    .line 524720
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524723
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->GECKO:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524725
    const/16 v3, 0x1f

    .line 524727
    new-array v3, v3, [Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524729
    const/4 v7, 0x0

    .line 524730
    aput-object v0, v3, v7

    .line 524732
    const/4 v0, 0x1

    .line 524733
    aput-object v1, v3, v0

    .line 524735
    const/4 v0, 0x2

    .line 524736
    aput-object v2, v3, v0

    .line 524738
    const/4 v0, 0x3

    .line 524739
    aput-object v4, v3, v0

    .line 524741
    const/4 v0, 0x4

    .line 524742
    aput-object v6, v3, v0

    .line 524744
    const/4 v0, 0x5

    .line 524745
    aput-object v8, v3, v0

    .line 524747
    const/4 v0, 0x6

    .line 524748
    aput-object v10, v3, v0

    .line 524750
    const/4 v0, 0x7

    .line 524751
    aput-object v12, v3, v0

    .line 524753
    const/16 v0, 0x8

    .line 524755
    aput-object v14, v3, v0

    .line 524757
    const/16 v0, 0x9

    .line 524759
    aput-object v13, v3, v0

    .line 524761
    const/16 v0, 0xa

    .line 524763
    aput-object v11, v3, v0

    .line 524765
    const/16 v0, 0xb

    .line 524767
    aput-object v9, v3, v0

    .line 524769
    const/16 v0, 0xc

    .line 524771
    aput-object v16, v3, v0

    .line 524773
    const/16 v0, 0xd

    .line 524775
    aput-object v17, v3, v0

    .line 524777
    const/16 v0, 0xe

    .line 524779
    aput-object v18, v3, v0

    .line 524781
    const/16 v0, 0xf

    .line 524783
    aput-object v19, v3, v0

    .line 524785
    const/16 v0, 0x10

    .line 524787
    aput-object v20, v3, v0

    .line 524789
    const/16 v0, 0x11

    .line 524791
    aput-object v21, v3, v0

    .line 524793
    const/16 v0, 0x12

    .line 524795
    aput-object v22, v3, v0

    .line 524797
    const/16 v0, 0x13

    .line 524799
    aput-object v23, v3, v0

    .line 524801
    const/16 v0, 0x14

    .line 524803
    aput-object v24, v3, v0

    .line 524805
    const/16 v0, 0x15

    .line 524807
    aput-object v25, v3, v0

    .line 524809
    const/16 v0, 0x16

    .line 524811
    aput-object v26, v3, v0

    .line 524813
    const/16 v0, 0x17

    .line 524815
    aput-object v27, v3, v0

    .line 524817
    const/16 v0, 0x18

    .line 524819
    aput-object v28, v3, v0

    .line 524821
    const/16 v0, 0x19

    .line 524823
    aput-object v29, v3, v0

    .line 524825
    const/16 v0, 0x1a

    .line 524827
    aput-object v30, v3, v0

    .line 524829
    const/16 v0, 0x1b

    .line 524831
    aput-object v31, v3, v0

    .line 524833
    const/16 v0, 0x1c

    .line 524835
    aput-object v32, v3, v0

    .line 524837
    const/16 v0, 0x1d

    .line 524839
    aput-object v33, v3, v0

    .line 524841
    const/16 v0, 0x1e

    .line 524843
    aput-object v5, v3, v0

    .line 524845
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524847
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0x7caf1

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524295
    .line 524296
    const-string v1, "\u5b9e\u540d\u6388\u6743"

    .line 524297
    .line 524298
    const-string v2, "AUTH"

    .line 524299
    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->AUTH:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524305
    .line 524306
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524307
    .line 524308
    const-string v2, "h5"

    .line 524309
    .line 524310
    const-string v4, "H5"

    .line 524311
    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->H5:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524317
    .line 524318
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524319
    .line 524320
    const-string v4, "\u65e0\u611f\u767b\u5f55"

    .line 524321
    .line 524322
    const-string v6, "LOGIN"

    .line 524323
    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v2, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->LOGIN:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524329
    .line 524330
    new-instance v4, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524331
    .line 524332
    const-string v6, "\u94f6\u884c\u5361OCR"

    .line 524333
    .line 524334
    const-string v8, "OCR"

    .line 524335
    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v4, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OCR:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524341
    .line 524342
    new-instance v6, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524343
    .line 524344
    const-string v8, "settings"

    .line 524345
    .line 524346
    const-string v10, "SETTINGS"

    .line 524347
    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SETTINGS:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524353
    .line 524354
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524355
    .line 524356
    const-string v10, "\u79bb\u7ebf\u5305"

    .line 524357
    .line 524358
    const-string v12, "OFFLINE"

    .line 524359
    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OFFLINE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524365
    .line 524366
    new-instance v10, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524367
    .line 524368
    const-string v12, "\u4f59\u989d\u5145\u503c"

    .line 524369
    .line 524370
    const-string v14, "RECHARGE"

    .line 524371
    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v10, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->RECHARGE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524377
    .line 524378
    new-instance v12, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524379
    .line 524380
    const-string v14, "\u4f59\u989d\u63d0\u73b0"

    .line 524381
    .line 524382
    const-string v15, "WITHDRAW"

    .line 524383
    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v12, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->WITHDRAW:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524389
    .line 524390
    new-instance v14, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524391
    .line 524392
    const-string v15, "\u7ed1\u5361"

    .line 524393
    .line 524394
    const-string v13, "BIND_CARD"

    .line 524395
    .line 524396
    const/16 v11, 0x8

    .line 524397
    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v14, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BIND_CARD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524402
    .line 524403
    new-instance v13, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524404
    .line 524405
    const-string v15, "\u8ffd\u5149\u6536\u94f6\u53f0"

    .line 524406
    .line 524407
    const-string v11, "BD_COUNTER"

    .line 524408
    .line 524409
    const/16 v9, 0x9

    .line 524410
    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v13, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BD_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524415
    .line 524416
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524417
    .line 524418
    const-string v15, "\u6d3b\u4f53"

    .line 524419
    .line 524420
    const-string v9, "FACE_LIVE"

    .line 524421
    .line 524422
    const/16 v7, 0xa

    .line 524423
    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v11, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FACE_LIVE:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524428
    .line 524429
    new-instance v9, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524430
    .line 524431
    const-string v15, "\u6307\u7eb9"

    .line 524432
    .line 524433
    const-string v7, "FINGER_PRINT"

    .line 524434
    .line 524435
    const/16 v5, 0xb

    .line 524436
    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v9, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FINGER_PRINT:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524441
    .line 524442
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524443
    .line 524444
    const-string v15, "\u524d\u7f6e\u5361\u5217\u8868"

    .line 524445
    .line 524446
    const-string v5, "CARD_LIST"

    .line 524447
    .line 524448
    const/16 v3, 0xc

    .line 524449
    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->CARD_LIST:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524454
    .line 524455
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524456
    .line 524457
    const-string v15, "\u6211\u7684\u94f6\u884c\u5361"

    .line 524458
    .line 524459
    const-string v3, "MY_BANK_CARD"

    .line 524460
    .line 524461
    move-object/from16 v16, v7

    .line 524462
    .line 524463
    const/16 v7, 0xd

    .line 524464
    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524469
    .line 524470
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524471
    .line 524472
    const-string v15, "\u4e00\u952e\u652f\u4ed8"

    .line 524473
    .line 524474
    const-string v7, "RESTRICTED"

    .line 524475
    .line 524476
    move-object/from16 v17, v5

    .line 524477
    .line 524478
    const/16 v5, 0xe

    .line 524479
    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->RESTRICTED:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524484
    .line 524485
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524486
    .line 524487
    const-string v15, "\u8865\u7b7e\u7ea6"

    .line 524488
    .line 524489
    const-string v5, "SUPPLEMENTARY_SIGN"

    .line 524490
    .line 524491
    move-object/from16 v18, v3

    .line 524492
    .line 524493
    const/16 v3, 0xf

    .line 524494
    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SUPPLEMENTARY_SIGN:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524499
    .line 524500
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524501
    .line 524502
    const-string v15, "\u805a\u5408\u6536\u94f6\u53f0"

    .line 524503
    .line 524504
    const-string v3, "INTEGRATED_COUNTER"

    .line 524505
    .line 524506
    move-object/from16 v19, v7

    .line 524507
    .line 524508
    const/16 v7, 0x10

    .line 524509
    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524514
    .line 524515
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524516
    .line 524517
    const-string v15, "\u9a8c\u8bc1\u7ec4\u4ef6"

    .line 524518
    .line 524519
    const-string v7, "VERIFY"

    .line 524520
    .line 524521
    move-object/from16 v20, v5

    .line 524522
    .line 524523
    const/16 v5, 0x11

    .line 524524
    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->VERIFY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524529
    .line 524530
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524531
    .line 524532
    const-string v15, "\u4e09\u65b9\u652f\u4ed8\u57fa\u7840"

    .line 524533
    .line 524534
    const-string v5, "BASE_PAY"

    .line 524535
    .line 524536
    move-object/from16 v21, v3

    .line 524537
    .line 524538
    const/16 v3, 0x12

    .line 524539
    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->BASE_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524544
    .line 524545
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524546
    .line 524547
    const-string v15, "\u652f\u4ed8\u5b9d"

    .line 524548
    .line 524549
    const-string v3, "ALI_PAY"

    .line 524550
    .line 524551
    move-object/from16 v22, v7

    .line 524552
    .line 524553
    const/16 v7, 0x13

    .line 524554
    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->ALI_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524559
    .line 524560
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524561
    .line 524562
    const-string v15, "\u5fae\u4fe1\u652f\u4ed8"

    .line 524563
    .line 524564
    const-string v7, "WX_PAY"

    .line 524565
    .line 524566
    move-object/from16 v23, v5

    .line 524567
    .line 524568
    const/16 v5, 0x14

    .line 524569
    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->WX_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524574
    .line 524575
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524576
    .line 524577
    const-string v15, "\u62db\u884c\u4e00\u7f51\u901a"

    .line 524578
    .line 524579
    const-string v5, "CMB_PAY"

    .line 524580
    .line 524581
    move-object/from16 v24, v3

    .line 524582
    .line 524583
    const/16 v3, 0x15

    .line 524584
    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->CMB_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524589
    .line 524590
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524591
    .line 524592
    const/16 v15, 0x16

    .line 524593
    .line 524594
    const-string v3, "\u7f51\u7edc\u5e93"

    .line 524595
    .line 524596
    move-object/from16 v25, v7

    .line 524597
    .line 524598
    const-string v7, "NETWORK"

    .line 524599
    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->NETWORK:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524604
    .line 524605
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524606
    .line 524607
    const/16 v7, 0x17

    .line 524608
    .line 524609
    const-string v15, "SDK_API"

    .line 524610
    .line 524611
    move-object/from16 v26, v5

    .line 524612
    .line 524613
    const-string v5, "SDK_API"

    .line 524614
    .line 524615
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SDK_API:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524619
    .line 524620
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524621
    .line 524622
    const/16 v7, 0x18

    .line 524623
    .line 524624
    const-string v15, "\u56fe\u7247\u52a0\u8f7d"

    .line 524625
    .line 524626
    move-object/from16 v27, v3

    .line 524627
    .line 524628
    const-string v3, "IMAGE_LOADER"

    .line 524629
    .line 524630
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->IMAGE_LOADER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524634
    .line 524635
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524636
    .line 524637
    const/16 v7, 0x19

    .line 524638
    .line 524639
    const-string v15, "\u6781\u901f\u652f\u4ed8"

    .line 524640
    .line 524641
    move-object/from16 v28, v5

    .line 524642
    .line 524643
    const-string v5, "FAST_PAY"

    .line 524644
    .line 524645
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->FAST_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524649
    .line 524650
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524651
    .line 524652
    const/16 v7, 0x1a

    .line 524653
    .line 524654
    const-string v15, "\u805a\u5408\u7b7e\u7ea6\u6536\u94f6\u53f0"

    .line 524655
    .line 524656
    move-object/from16 v29, v3

    .line 524657
    .line 524658
    const-string v3, "INTEGRATED_SIGN_COUNTER"

    .line 524659
    .line 524660
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->INTEGRATED_SIGN_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524664
    .line 524665
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524666
    .line 524667
    const/16 v7, 0x1b

    .line 524668
    .line 524669
    const-string v15, "\u4ee3\u6263\u7b7e\u7ea6"

    .line 524670
    .line 524671
    move-object/from16 v30, v5

    .line 524672
    .line 524673
    const-string v5, "SIGN_ONLY"

    .line 524674
    .line 524675
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->SIGN_ONLY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524679
    .line 524680
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524681
    .line 524682
    const/16 v7, 0x1c

    .line 524683
    .line 524684
    const-string v15, "\u5524\u7aef\u7ec4\u4ef6"

    .line 524685
    .line 524686
    move-object/from16 v31, v3

    .line 524687
    .line 524688
    const-string v3, "OUTER_PAY"

    .line 524689
    .line 524690
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->OUTER_PAY:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524694
    .line 524695
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524696
    .line 524697
    const/16 v7, 0x1d

    .line 524698
    .line 524699
    const-string v15, "\u652f\u4ed8\u65b9\u5f0f"

    .line 524700
    .line 524701
    move-object/from16 v32, v5

    .line 524702
    .line 524703
    const-string v5, "PAYMENT_METHOD"

    .line 524704
    .line 524705
    invoke-direct {v3, v5, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->PAYMENT_METHOD:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524709
    .line 524710
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524711
    .line 524712
    const/16 v7, 0x1e

    .line 524713
    .line 524714
    const-string v15, "\u79bb\u7ebf\u5305\u2014gecko"

    .line 524715
    .line 524716
    move-object/from16 v33, v3

    .line 524717
    .line 524718
    const-string v3, "GECKO"

    .line 524719
    .line 524720
    invoke-direct {v5, v3, v7, v15}, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->GECKO:Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524724
    .line 524725
    const/16 v3, 0x1f

    .line 524726
    .line 524727
    new-array v3, v3, [Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524728
    .line 524729
    const/4 v7, 0x0

    .line 524730
    aput-object v0, v3, v7

    .line 524731
    .line 524732
    const/4 v0, 0x1

    .line 524733
    aput-object v1, v3, v0

    .line 524734
    .line 524735
    const/4 v0, 0x2

    .line 524736
    aput-object v2, v3, v0

    .line 524737
    .line 524738
    const/4 v0, 0x3

    .line 524739
    aput-object v4, v3, v0

    .line 524740
    .line 524741
    const/4 v0, 0x4

    .line 524742
    aput-object v6, v3, v0

    .line 524743
    .line 524744
    const/4 v0, 0x5

    .line 524745
    aput-object v8, v3, v0

    .line 524746
    .line 524747
    const/4 v0, 0x6

    .line 524748
    aput-object v10, v3, v0

    .line 524749
    .line 524750
    const/4 v0, 0x7

    .line 524751
    aput-object v12, v3, v0

    .line 524752
    .line 524753
    const/16 v0, 0x8

    .line 524754
    .line 524755
    aput-object v14, v3, v0

    .line 524756
    .line 524757
    const/16 v0, 0x9

    .line 524758
    .line 524759
    aput-object v13, v3, v0

    .line 524760
    .line 524761
    const/16 v0, 0xa

    .line 524762
    .line 524763
    aput-object v11, v3, v0

    .line 524764
    .line 524765
    const/16 v0, 0xb

    .line 524766
    .line 524767
    aput-object v9, v3, v0

    .line 524768
    .line 524769
    const/16 v0, 0xc

    .line 524770
    .line 524771
    aput-object v16, v3, v0

    .line 524772
    .line 524773
    const/16 v0, 0xd

    .line 524774
    .line 524775
    aput-object v17, v3, v0

    .line 524776
    .line 524777
    const/16 v0, 0xe

    .line 524778
    .line 524779
    aput-object v18, v3, v0

    .line 524780
    .line 524781
    const/16 v0, 0xf

    .line 524782
    .line 524783
    aput-object v19, v3, v0

    .line 524784
    .line 524785
    const/16 v0, 0x10

    .line 524786
    .line 524787
    aput-object v20, v3, v0

    .line 524788
    .line 524789
    const/16 v0, 0x11

    .line 524790
    .line 524791
    aput-object v21, v3, v0

    .line 524792
    .line 524793
    const/16 v0, 0x12

    .line 524794
    .line 524795
    aput-object v22, v3, v0

    .line 524796
    .line 524797
    const/16 v0, 0x13

    .line 524798
    .line 524799
    aput-object v23, v3, v0

    .line 524800
    .line 524801
    const/16 v0, 0x14

    .line 524802
    .line 524803
    aput-object v24, v3, v0

    .line 524804
    .line 524805
    const/16 v0, 0x15

    .line 524806
    .line 524807
    aput-object v25, v3, v0

    .line 524808
    .line 524809
    const/16 v0, 0x16

    .line 524810
    .line 524811
    aput-object v26, v3, v0

    .line 524812
    .line 524813
    const/16 v0, 0x17

    .line 524814
    .line 524815
    aput-object v27, v3, v0

    .line 524816
    .line 524817
    const/16 v0, 0x18

    .line 524818
    .line 524819
    aput-object v28, v3, v0

    .line 524820
    .line 524821
    const/16 v0, 0x19

    .line 524822
    .line 524823
    aput-object v29, v3, v0

    .line 524824
    .line 524825
    const/16 v0, 0x1a

    .line 524826
    .line 524827
    aput-object v30, v3, v0

    .line 524828
    .line 524829
    const/16 v0, 0x1b

    .line 524830
    .line 524831
    aput-object v31, v3, v0

    .line 524832
    .line 524833
    const/16 v0, 0x1c

    .line 524834
    .line 524835
    aput-object v32, v3, v0

    .line 524836
    .line 524837
    const/16 v0, 0x1d

    .line 524838
    .line 524839
    aput-object v33, v3, v0

    .line 524840
    .line 524841
    const/16 v0, 0x1e

    .line 524842
    .line 524843
    aput-object v5, v3, v0

    .line 524844
    .line 524845
    sput-object v3, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 524846
    .line 524847
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->name:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;
[MOD-CHANGED]
.method public static values()[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->$VALUES:[Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/base/CJPayPerformance$Module;

    .line 131079
    .line 131080
    return-object v0
.end method


