## classes3/com/dragon/read/component/biz/model/UnitIdRule.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 524288
    const v0, 0x93695

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524296
    const-string v1, "ugcs"

    .line 524298
    const-string v2, "UGCS"

    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524304
    sput-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UGCS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524306
    new-instance v1, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524308
    const-string v2, "pgcs"

    .line 524310
    const-string v4, "PGCS"

    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524316
    sput-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->PGCS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524318
    new-instance v2, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524320
    const-string v4, "cbw"

    .line 524322
    const-string v6, "CBW"

    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524328
    sput-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->CBW:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524330
    new-instance v4, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524332
    const-string v6, "aijs_cm"

    .line 524334
    const-string v8, "AIJS_CM"

    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524340
    sput-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS_CM:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524342
    new-instance v6, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524344
    const-string v8, "aijs_ip"

    .line 524346
    const-string v10, "AIJS_IP"

    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524352
    sput-object v6, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS_IP:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524354
    new-instance v8, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524356
    const-string v10, "aijs_gn"

    .line 524358
    const-string v12, "AIJS_GN"

    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524364
    sput-object v8, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS_GN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524366
    new-instance v10, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524368
    const-string v12, "aijs"

    .line 524370
    const-string v14, "AIJS"

    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524376
    sput-object v10, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524378
    new-instance v12, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524380
    const-string v14, "listen_deep2"

    .line 524382
    const-string v15, "LISTEN_DEEP2"

    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524388
    sput-object v12, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN_DEEP2:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524390
    new-instance v14, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524392
    const-string v15, "listen_red2"

    .line 524394
    const-string v13, "LISTEN_RED2"

    .line 524396
    const/16 v11, 0x8

    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524401
    sput-object v14, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN_RED2:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524403
    new-instance v13, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524405
    const-string v15, "listen_common"

    .line 524407
    const-string v11, "LISTEN_COMMON"

    .line 524409
    const/16 v9, 0x9

    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524414
    sput-object v13, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN_COMMON:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524416
    new-instance v11, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524418
    const-string v15, "listen"

    .line 524420
    const-string v9, "LISTEN"

    .line 524422
    const/16 v7, 0xa

    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524427
    sput-object v11, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524429
    new-instance v9, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524431
    const-string v15, "manhua_deep"

    .line 524433
    const-string v7, "MANHUA_DEEP"

    .line 524435
    const/16 v5, 0xb

    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524440
    sput-object v9, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA_DEEP:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524442
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524444
    const-string v15, "manhua_gn"

    .line 524446
    const-string v5, "MANHUA_GN"

    .line 524448
    const/16 v3, 0xc

    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524453
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA_GN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524455
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524457
    const-string v15, "manhua_red"

    .line 524459
    const-string v3, "MANHUA_RED"

    .line 524461
    move-object/from16 v16, v7

    .line 524463
    const/16 v7, 0xd

    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524468
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA_RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524470
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524472
    const-string v15, "manhua"

    .line 524474
    const-string v7, "MANHUA"

    .line 524476
    move-object/from16 v17, v5

    .line 524478
    const/16 v5, 0xe

    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524483
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524485
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524487
    const-string v15, "duanju_cn"

    .line 524489
    const-string v5, "DUANJU_CN"

    .line 524491
    move-object/from16 v18, v3

    .line 524493
    const/16 v3, 0xf

    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524498
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU_CN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524500
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524502
    const-string v15, "duanju_common"

    .line 524504
    const-string v3, "DUANJU_COMMON"

    .line 524506
    move-object/from16 v19, v7

    .line 524508
    const/16 v7, 0x10

    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524513
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU_COMMON:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524515
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524517
    const-string v15, "duanju_red"

    .line 524519
    const-string v7, "DUANJU_RED"

    .line 524521
    move-object/from16 v20, v5

    .line 524523
    const/16 v5, 0x11

    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524528
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU_RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524530
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524532
    const-string v15, "duanju"

    .line 524534
    const-string v5, "DUANJU"

    .line 524536
    move-object/from16 v21, v3

    .line 524538
    const/16 v3, 0x12

    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524543
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524545
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524547
    const-string v15, "dians_tsds"

    .line 524549
    const-string v3, "DIANS_TSDS"

    .line 524551
    move-object/from16 v22, v7

    .line 524553
    const/16 v7, 0x13

    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524558
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_TSDS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524560
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524562
    const-string v15, "dians_yfg"

    .line 524564
    const-string v7, "DIANS_YFG"

    .line 524566
    move-object/from16 v23, v5

    .line 524568
    const/16 v5, 0x14

    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524573
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_YFG:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524575
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524577
    const-string v15, "dians_cg"

    .line 524579
    const-string v5, "DIANS_CG"

    .line 524581
    move-object/from16 v24, v3

    .line 524583
    const/16 v3, 0x15

    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524588
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_CG:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524590
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524592
    const/16 v15, 0x16

    .line 524594
    const-string v3, "xiaoshuotushu_yunying"

    .line 524596
    move-object/from16 v25, v7

    .line 524598
    const-string v7, "XIAOSHUOTUSHU_YUNYING"

    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524603
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->XIAOSHUOTUSHU_YUNYING:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524605
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524607
    const/16 v7, 0x17

    .line 524609
    const-string v15, "dians_red"

    .line 524611
    move-object/from16 v26, v5

    .line 524613
    const-string v5, "DIANS_RED"

    .line 524615
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524618
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524620
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524622
    const/16 v7, 0x18

    .line 524624
    const-string v15, "dians_cgq"

    .line 524626
    move-object/from16 v27, v3

    .line 524628
    const-string v3, "DIANS_CGQ"

    .line 524630
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524633
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_CGQ:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524635
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524637
    const/16 v7, 0x19

    .line 524639
    const-string v15, "dians_tsdsq"

    .line 524641
    move-object/from16 v28, v5

    .line 524643
    const-string v5, "DIANS_TSDSQ"

    .line 524645
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524648
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_TSDSQ:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524650
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524652
    const/16 v7, 0x1a

    .line 524654
    const-string v15, "dians"

    .line 524656
    move-object/from16 v29, v3

    .line 524658
    const-string v3, "DIANS"

    .line 524660
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524663
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524665
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524667
    const/16 v7, 0x1b

    .line 524669
    const-string v15, "red"

    .line 524671
    move-object/from16 v30, v5

    .line 524673
    const-string v5, "RED"

    .line 524675
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524678
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524680
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524682
    const/16 v7, 0x1c

    .line 524684
    const-string v15, "deep"

    .line 524686
    move-object/from16 v31, v3

    .line 524688
    const-string v3, "DEEP"

    .line 524690
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524693
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DEEP:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524695
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524697
    const/16 v7, 0x1d

    .line 524699
    const-string v15, "crosszone"

    .line 524701
    move-object/from16 v32, v5

    .line 524703
    const-string v5, "CROSSZONE"

    .line 524705
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524708
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->CROSSZONE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524710
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524712
    const/16 v7, 0x1e

    .line 524714
    const-string v15, "doufan"

    .line 524716
    move-object/from16 v33, v3

    .line 524718
    const-string v3, "DOUFAN"

    .line 524720
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524723
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DOUFAN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524725
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524727
    const/16 v7, 0x1f

    .line 524729
    const-string v15, "user_sdk_import"

    .line 524731
    move-object/from16 v34, v5

    .line 524733
    const-string v5, "USER_SDK_IMPORT"

    .line 524735
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524738
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->USER_SDK_IMPORT:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524740
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524742
    const/16 v7, 0x20

    .line 524744
    const-string v15, "push"

    .line 524746
    move-object/from16 v35, v3

    .line 524748
    const-string v3, "PUSH"

    .line 524750
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524753
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524755
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524757
    const/16 v7, 0x21

    .line 524759
    const-string v15, "widget"

    .line 524761
    move-object/from16 v36, v5

    .line 524763
    const-string v5, "WIDGET"

    .line 524765
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524768
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->WIDGET:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524770
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524772
    const/16 v7, 0x22

    .line 524774
    const-string v15, "share"

    .line 524776
    move-object/from16 v37, v3

    .line 524778
    const-string v3, "SHARE"

    .line 524780
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524783
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->SHARE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524785
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524787
    const/16 v7, 0x23

    .line 524789
    const-string v15, "unknown"

    .line 524791
    move-object/from16 v38, v5

    .line 524793
    const-string v5, "UNKNOWN"

    .line 524795
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524798
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524800
    const/16 v5, 0x24

    .line 524802
    new-array v5, v5, [Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524804
    const/4 v7, 0x0

    .line 524805
    aput-object v0, v5, v7

    .line 524807
    const/4 v0, 0x1

    .line 524808
    aput-object v1, v5, v0

    .line 524810
    const/4 v0, 0x2

    .line 524811
    aput-object v2, v5, v0

    .line 524813
    const/4 v0, 0x3

    .line 524814
    aput-object v4, v5, v0

    .line 524816
    const/4 v0, 0x4

    .line 524817
    aput-object v6, v5, v0

    .line 524819
    const/4 v0, 0x5

    .line 524820
    aput-object v8, v5, v0

    .line 524822
    const/4 v0, 0x6

    .line 524823
    aput-object v10, v5, v0

    .line 524825
    const/4 v0, 0x7

    .line 524826
    aput-object v12, v5, v0

    .line 524828
    const/16 v0, 0x8

    .line 524830
    aput-object v14, v5, v0

    .line 524832
    const/16 v0, 0x9

    .line 524834
    aput-object v13, v5, v0

    .line 524836
    const/16 v0, 0xa

    .line 524838
    aput-object v11, v5, v0

    .line 524840
    const/16 v0, 0xb

    .line 524842
    aput-object v9, v5, v0

    .line 524844
    const/16 v0, 0xc

    .line 524846
    aput-object v16, v5, v0

    .line 524848
    const/16 v0, 0xd

    .line 524850
    aput-object v17, v5, v0

    .line 524852
    const/16 v0, 0xe

    .line 524854
    aput-object v18, v5, v0

    .line 524856
    const/16 v0, 0xf

    .line 524858
    aput-object v19, v5, v0

    .line 524860
    const/16 v0, 0x10

    .line 524862
    aput-object v20, v5, v0

    .line 524864
    const/16 v0, 0x11

    .line 524866
    aput-object v21, v5, v0

    .line 524868
    const/16 v0, 0x12

    .line 524870
    aput-object v22, v5, v0

    .line 524872
    const/16 v0, 0x13

    .line 524874
    aput-object v23, v5, v0

    .line 524876
    const/16 v0, 0x14

    .line 524878
    aput-object v24, v5, v0

    .line 524880
    const/16 v0, 0x15

    .line 524882
    aput-object v25, v5, v0

    .line 524884
    const/16 v0, 0x16

    .line 524886
    aput-object v26, v5, v0

    .line 524888
    const/16 v0, 0x17

    .line 524890
    aput-object v27, v5, v0

    .line 524892
    const/16 v0, 0x18

    .line 524894
    aput-object v28, v5, v0

    .line 524896
    const/16 v0, 0x19

    .line 524898
    aput-object v29, v5, v0

    .line 524900
    const/16 v0, 0x1a

    .line 524902
    aput-object v30, v5, v0

    .line 524904
    const/16 v0, 0x1b

    .line 524906
    aput-object v31, v5, v0

    .line 524908
    const/16 v0, 0x1c

    .line 524910
    aput-object v32, v5, v0

    .line 524912
    const/16 v0, 0x1d

    .line 524914
    aput-object v33, v5, v0

    .line 524916
    const/16 v0, 0x1e

    .line 524918
    aput-object v34, v5, v0

    .line 524920
    const/16 v0, 0x1f

    .line 524922
    aput-object v35, v5, v0

    .line 524924
    const/16 v0, 0x20

    .line 524926
    aput-object v36, v5, v0

    .line 524928
    const/16 v0, 0x21

    .line 524930
    aput-object v37, v5, v0

    .line 524932
    const/16 v0, 0x22

    .line 524934
    aput-object v38, v5, v0

    .line 524936
    const/16 v0, 0x23

    .line 524938
    aput-object v3, v5, v0

    .line 524940
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->$VALUES:[Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524942
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 524945
    move-result-object v0

    .line 524946
    sput-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 524948
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 524288
    const v0, 0x93695

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524295
    .line 524296
    const-string v1, "ugcs"

    .line 524297
    .line 524298
    const-string v2, "UGCS"

    .line 524299
    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UGCS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524305
    .line 524306
    new-instance v1, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524307
    .line 524308
    const-string v2, "pgcs"

    .line 524309
    .line 524310
    const-string v4, "PGCS"

    .line 524311
    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->PGCS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524317
    .line 524318
    new-instance v2, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524319
    .line 524320
    const-string v4, "cbw"

    .line 524321
    .line 524322
    const-string v6, "CBW"

    .line 524323
    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->CBW:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524329
    .line 524330
    new-instance v4, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524331
    .line 524332
    const-string v6, "aijs_cm"

    .line 524333
    .line 524334
    const-string v8, "AIJS_CM"

    .line 524335
    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS_CM:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524341
    .line 524342
    new-instance v6, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524343
    .line 524344
    const-string v8, "aijs_ip"

    .line 524345
    .line 524346
    const-string v10, "AIJS_IP"

    .line 524347
    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v6, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS_IP:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524353
    .line 524354
    new-instance v8, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524355
    .line 524356
    const-string v10, "aijs_gn"

    .line 524357
    .line 524358
    const-string v12, "AIJS_GN"

    .line 524359
    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v8, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS_GN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524365
    .line 524366
    new-instance v10, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524367
    .line 524368
    const-string v12, "aijs"

    .line 524369
    .line 524370
    const-string v14, "AIJS"

    .line 524371
    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v10, Lcom/dragon/read/component/biz/model/UnitIdRule;->AIJS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524377
    .line 524378
    new-instance v12, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524379
    .line 524380
    const-string v14, "listen_deep2"

    .line 524381
    .line 524382
    const-string v15, "LISTEN_DEEP2"

    .line 524383
    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v12, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN_DEEP2:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524389
    .line 524390
    new-instance v14, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524391
    .line 524392
    const-string v15, "listen_red2"

    .line 524393
    .line 524394
    const-string v13, "LISTEN_RED2"

    .line 524395
    .line 524396
    const/16 v11, 0x8

    .line 524397
    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v14, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN_RED2:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524402
    .line 524403
    new-instance v13, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524404
    .line 524405
    const-string v15, "listen_common"

    .line 524406
    .line 524407
    const-string v11, "LISTEN_COMMON"

    .line 524408
    .line 524409
    const/16 v9, 0x9

    .line 524410
    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v13, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN_COMMON:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524415
    .line 524416
    new-instance v11, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524417
    .line 524418
    const-string v15, "listen"

    .line 524419
    .line 524420
    const-string v9, "LISTEN"

    .line 524421
    .line 524422
    const/16 v7, 0xa

    .line 524423
    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v11, Lcom/dragon/read/component/biz/model/UnitIdRule;->LISTEN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524428
    .line 524429
    new-instance v9, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524430
    .line 524431
    const-string v15, "manhua_deep"

    .line 524432
    .line 524433
    const-string v7, "MANHUA_DEEP"

    .line 524434
    .line 524435
    const/16 v5, 0xb

    .line 524436
    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v9, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA_DEEP:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524441
    .line 524442
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524443
    .line 524444
    const-string v15, "manhua_gn"

    .line 524445
    .line 524446
    const-string v5, "MANHUA_GN"

    .line 524447
    .line 524448
    const/16 v3, 0xc

    .line 524449
    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA_GN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524454
    .line 524455
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524456
    .line 524457
    const-string v15, "manhua_red"

    .line 524458
    .line 524459
    const-string v3, "MANHUA_RED"

    .line 524460
    .line 524461
    move-object/from16 v16, v7

    .line 524462
    .line 524463
    const/16 v7, 0xd

    .line 524464
    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA_RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524469
    .line 524470
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524471
    .line 524472
    const-string v15, "manhua"

    .line 524473
    .line 524474
    const-string v7, "MANHUA"

    .line 524475
    .line 524476
    move-object/from16 v17, v5

    .line 524477
    .line 524478
    const/16 v5, 0xe

    .line 524479
    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->MANHUA:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524484
    .line 524485
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524486
    .line 524487
    const-string v15, "duanju_cn"

    .line 524488
    .line 524489
    const-string v5, "DUANJU_CN"

    .line 524490
    .line 524491
    move-object/from16 v18, v3

    .line 524492
    .line 524493
    const/16 v3, 0xf

    .line 524494
    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU_CN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524499
    .line 524500
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524501
    .line 524502
    const-string v15, "duanju_common"

    .line 524503
    .line 524504
    const-string v3, "DUANJU_COMMON"

    .line 524505
    .line 524506
    move-object/from16 v19, v7

    .line 524507
    .line 524508
    const/16 v7, 0x10

    .line 524509
    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU_COMMON:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524514
    .line 524515
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524516
    .line 524517
    const-string v15, "duanju_red"

    .line 524518
    .line 524519
    const-string v7, "DUANJU_RED"

    .line 524520
    .line 524521
    move-object/from16 v20, v5

    .line 524522
    .line 524523
    const/16 v5, 0x11

    .line 524524
    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU_RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524529
    .line 524530
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524531
    .line 524532
    const-string v15, "duanju"

    .line 524533
    .line 524534
    const-string v5, "DUANJU"

    .line 524535
    .line 524536
    move-object/from16 v21, v3

    .line 524537
    .line 524538
    const/16 v3, 0x12

    .line 524539
    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->DUANJU:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524544
    .line 524545
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524546
    .line 524547
    const-string v15, "dians_tsds"

    .line 524548
    .line 524549
    const-string v3, "DIANS_TSDS"

    .line 524550
    .line 524551
    move-object/from16 v22, v7

    .line 524552
    .line 524553
    const/16 v7, 0x13

    .line 524554
    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_TSDS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524559
    .line 524560
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524561
    .line 524562
    const-string v15, "dians_yfg"

    .line 524563
    .line 524564
    const-string v7, "DIANS_YFG"

    .line 524565
    .line 524566
    move-object/from16 v23, v5

    .line 524567
    .line 524568
    const/16 v5, 0x14

    .line 524569
    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_YFG:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524574
    .line 524575
    new-instance v7, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524576
    .line 524577
    const-string v15, "dians_cg"

    .line 524578
    .line 524579
    const-string v5, "DIANS_CG"

    .line 524580
    .line 524581
    move-object/from16 v24, v3

    .line 524582
    .line 524583
    const/16 v3, 0x15

    .line 524584
    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_CG:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524589
    .line 524590
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524591
    .line 524592
    const/16 v15, 0x16

    .line 524593
    .line 524594
    const-string v3, "xiaoshuotushu_yunying"

    .line 524595
    .line 524596
    move-object/from16 v25, v7

    .line 524597
    .line 524598
    const-string v7, "XIAOSHUOTUSHU_YUNYING"

    .line 524599
    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->XIAOSHUOTUSHU_YUNYING:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524604
    .line 524605
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524606
    .line 524607
    const/16 v7, 0x17

    .line 524608
    .line 524609
    const-string v15, "dians_red"

    .line 524610
    .line 524611
    move-object/from16 v26, v5

    .line 524612
    .line 524613
    const-string v5, "DIANS_RED"

    .line 524614
    .line 524615
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524619
    .line 524620
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524621
    .line 524622
    const/16 v7, 0x18

    .line 524623
    .line 524624
    const-string v15, "dians_cgq"

    .line 524625
    .line 524626
    move-object/from16 v27, v3

    .line 524627
    .line 524628
    const-string v3, "DIANS_CGQ"

    .line 524629
    .line 524630
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_CGQ:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524634
    .line 524635
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524636
    .line 524637
    const/16 v7, 0x19

    .line 524638
    .line 524639
    const-string v15, "dians_tsdsq"

    .line 524640
    .line 524641
    move-object/from16 v28, v5

    .line 524642
    .line 524643
    const-string v5, "DIANS_TSDSQ"

    .line 524644
    .line 524645
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS_TSDSQ:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524649
    .line 524650
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524651
    .line 524652
    const/16 v7, 0x1a

    .line 524653
    .line 524654
    const-string v15, "dians"

    .line 524655
    .line 524656
    move-object/from16 v29, v3

    .line 524657
    .line 524658
    const-string v3, "DIANS"

    .line 524659
    .line 524660
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DIANS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524664
    .line 524665
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524666
    .line 524667
    const/16 v7, 0x1b

    .line 524668
    .line 524669
    const-string v15, "red"

    .line 524670
    .line 524671
    move-object/from16 v30, v5

    .line 524672
    .line 524673
    const-string v5, "RED"

    .line 524674
    .line 524675
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->RED:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524679
    .line 524680
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524681
    .line 524682
    const/16 v7, 0x1c

    .line 524683
    .line 524684
    const-string v15, "deep"

    .line 524685
    .line 524686
    move-object/from16 v31, v3

    .line 524687
    .line 524688
    const-string v3, "DEEP"

    .line 524689
    .line 524690
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DEEP:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524694
    .line 524695
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524696
    .line 524697
    const/16 v7, 0x1d

    .line 524698
    .line 524699
    const-string v15, "crosszone"

    .line 524700
    .line 524701
    move-object/from16 v32, v5

    .line 524702
    .line 524703
    const-string v5, "CROSSZONE"

    .line 524704
    .line 524705
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->CROSSZONE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524709
    .line 524710
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524711
    .line 524712
    const/16 v7, 0x1e

    .line 524713
    .line 524714
    const-string v15, "doufan"

    .line 524715
    .line 524716
    move-object/from16 v33, v3

    .line 524717
    .line 524718
    const-string v3, "DOUFAN"

    .line 524719
    .line 524720
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->DOUFAN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524724
    .line 524725
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524726
    .line 524727
    const/16 v7, 0x1f

    .line 524728
    .line 524729
    const-string v15, "user_sdk_import"

    .line 524730
    .line 524731
    move-object/from16 v34, v5

    .line 524732
    .line 524733
    const-string v5, "USER_SDK_IMPORT"

    .line 524734
    .line 524735
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->USER_SDK_IMPORT:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524739
    .line 524740
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524741
    .line 524742
    const/16 v7, 0x20

    .line 524743
    .line 524744
    const-string v15, "push"

    .line 524745
    .line 524746
    move-object/from16 v35, v3

    .line 524747
    .line 524748
    const-string v3, "PUSH"

    .line 524749
    .line 524750
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524754
    .line 524755
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524756
    .line 524757
    const/16 v7, 0x21

    .line 524758
    .line 524759
    const-string v15, "widget"

    .line 524760
    .line 524761
    move-object/from16 v36, v5

    .line 524762
    .line 524763
    const-string v5, "WIDGET"

    .line 524764
    .line 524765
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->WIDGET:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524769
    .line 524770
    new-instance v5, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524771
    .line 524772
    const/16 v7, 0x22

    .line 524773
    .line 524774
    const-string v15, "share"

    .line 524775
    .line 524776
    move-object/from16 v37, v3

    .line 524777
    .line 524778
    const-string v3, "SHARE"

    .line 524779
    .line 524780
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->SHARE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524784
    .line 524785
    new-instance v3, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524786
    .line 524787
    const/16 v7, 0x23

    .line 524788
    .line 524789
    const-string v15, "unknown"

    .line 524790
    .line 524791
    move-object/from16 v38, v5

    .line 524792
    .line 524793
    const-string v5, "UNKNOWN"

    .line 524794
    .line 524795
    invoke-direct {v3, v5, v7, v15}, Lcom/dragon/read/component/biz/model/UnitIdRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524799
    .line 524800
    const/16 v5, 0x24

    .line 524801
    .line 524802
    new-array v5, v5, [Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524803
    .line 524804
    const/4 v7, 0x0

    .line 524805
    aput-object v0, v5, v7

    .line 524806
    .line 524807
    const/4 v0, 0x1

    .line 524808
    aput-object v1, v5, v0

    .line 524809
    .line 524810
    const/4 v0, 0x2

    .line 524811
    aput-object v2, v5, v0

    .line 524812
    .line 524813
    const/4 v0, 0x3

    .line 524814
    aput-object v4, v5, v0

    .line 524815
    .line 524816
    const/4 v0, 0x4

    .line 524817
    aput-object v6, v5, v0

    .line 524818
    .line 524819
    const/4 v0, 0x5

    .line 524820
    aput-object v8, v5, v0

    .line 524821
    .line 524822
    const/4 v0, 0x6

    .line 524823
    aput-object v10, v5, v0

    .line 524824
    .line 524825
    const/4 v0, 0x7

    .line 524826
    aput-object v12, v5, v0

    .line 524827
    .line 524828
    const/16 v0, 0x8

    .line 524829
    .line 524830
    aput-object v14, v5, v0

    .line 524831
    .line 524832
    const/16 v0, 0x9

    .line 524833
    .line 524834
    aput-object v13, v5, v0

    .line 524835
    .line 524836
    const/16 v0, 0xa

    .line 524837
    .line 524838
    aput-object v11, v5, v0

    .line 524839
    .line 524840
    const/16 v0, 0xb

    .line 524841
    .line 524842
    aput-object v9, v5, v0

    .line 524843
    .line 524844
    const/16 v0, 0xc

    .line 524845
    .line 524846
    aput-object v16, v5, v0

    .line 524847
    .line 524848
    const/16 v0, 0xd

    .line 524849
    .line 524850
    aput-object v17, v5, v0

    .line 524851
    .line 524852
    const/16 v0, 0xe

    .line 524853
    .line 524854
    aput-object v18, v5, v0

    .line 524855
    .line 524856
    const/16 v0, 0xf

    .line 524857
    .line 524858
    aput-object v19, v5, v0

    .line 524859
    .line 524860
    const/16 v0, 0x10

    .line 524861
    .line 524862
    aput-object v20, v5, v0

    .line 524863
    .line 524864
    const/16 v0, 0x11

    .line 524865
    .line 524866
    aput-object v21, v5, v0

    .line 524867
    .line 524868
    const/16 v0, 0x12

    .line 524869
    .line 524870
    aput-object v22, v5, v0

    .line 524871
    .line 524872
    const/16 v0, 0x13

    .line 524873
    .line 524874
    aput-object v23, v5, v0

    .line 524875
    .line 524876
    const/16 v0, 0x14

    .line 524877
    .line 524878
    aput-object v24, v5, v0

    .line 524879
    .line 524880
    const/16 v0, 0x15

    .line 524881
    .line 524882
    aput-object v25, v5, v0

    .line 524883
    .line 524884
    const/16 v0, 0x16

    .line 524885
    .line 524886
    aput-object v26, v5, v0

    .line 524887
    .line 524888
    const/16 v0, 0x17

    .line 524889
    .line 524890
    aput-object v27, v5, v0

    .line 524891
    .line 524892
    const/16 v0, 0x18

    .line 524893
    .line 524894
    aput-object v28, v5, v0

    .line 524895
    .line 524896
    const/16 v0, 0x19

    .line 524897
    .line 524898
    aput-object v29, v5, v0

    .line 524899
    .line 524900
    const/16 v0, 0x1a

    .line 524901
    .line 524902
    aput-object v30, v5, v0

    .line 524903
    .line 524904
    const/16 v0, 0x1b

    .line 524905
    .line 524906
    aput-object v31, v5, v0

    .line 524907
    .line 524908
    const/16 v0, 0x1c

    .line 524909
    .line 524910
    aput-object v32, v5, v0

    .line 524911
    .line 524912
    const/16 v0, 0x1d

    .line 524913
    .line 524914
    aput-object v33, v5, v0

    .line 524915
    .line 524916
    const/16 v0, 0x1e

    .line 524917
    .line 524918
    aput-object v34, v5, v0

    .line 524919
    .line 524920
    const/16 v0, 0x1f

    .line 524921
    .line 524922
    aput-object v35, v5, v0

    .line 524923
    .line 524924
    const/16 v0, 0x20

    .line 524925
    .line 524926
    aput-object v36, v5, v0

    .line 524927
    .line 524928
    const/16 v0, 0x21

    .line 524929
    .line 524930
    aput-object v37, v5, v0

    .line 524931
    .line 524932
    const/16 v0, 0x22

    .line 524933
    .line 524934
    aput-object v38, v5, v0

    .line 524935
    .line 524936
    const/16 v0, 0x23

    .line 524937
    .line 524938
    aput-object v3, v5, v0

    .line 524939
    .line 524940
    sput-object v5, Lcom/dragon/read/component/biz/model/UnitIdRule;->$VALUES:[Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 524941
    .line 524942
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v0

    .line 524946
    sput-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 524947
    .line 524948
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
    iput-object p3, p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/model/UnitIdRule;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/model/UnitIdRule;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->$VALUES:[Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/model/UnitIdRule;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->$VALUES:[Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131079
    .line 131080
    return-object v0
.end method


