## classes16/com/bytedance/ies/argus/bean/ArgusCommonVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 524288
    const v0, 0x82732

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524296
    const/4 v1, -0x3

    .line 524297
    const-string v2, "rewrite by extern service"

    .line 524299
    const-string v3, "REWRITE_BY_EXTERN_SERVICE"

    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524305
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->REWRITE_BY_EXTERN_SERVICE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524307
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524309
    const/4 v2, -0x2

    .line 524310
    const-string v3, "block by extern service"

    .line 524312
    const-string v5, "BLOCK_BY_EXTERN_SERVICE"

    .line 524314
    const/4 v6, 0x1

    .line 524315
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524318
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_EXTERN_SERVICE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524320
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524322
    const/4 v3, -0x1

    .line 524323
    const-string v5, "block handle by secLink strategy"

    .line 524325
    const-string v7, "BLOCK_BY_SEC_LINK_HANDLE"

    .line 524327
    const/4 v8, 0x2

    .line 524328
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524331
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524333
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524335
    const-string/jumbo v5, "unset"

    .line 524338
    const-string v7, "UN_SET"

    .line 524340
    const/4 v9, 0x3

    .line 524341
    invoke-direct {v3, v7, v9, v4, v5}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524344
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524346
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524348
    const-string v7, "async pass first"

    .line 524350
    const-string v10, "ASYNC_PASS_FIRST"

    .line 524352
    const/4 v11, 0x4

    .line 524353
    invoke-direct {v5, v10, v11, v6, v7}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524356
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASYNC_PASS_FIRST:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524358
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524360
    const-string v10, "pass calculate"

    .line 524362
    const-string v12, "PASS_STRATEGY_CALCULATE"

    .line 524364
    const/4 v13, 0x5

    .line 524365
    invoke-direct {v7, v12, v13, v8, v10}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524368
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_STRATEGY_CALCULATE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524370
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524372
    const-string v12, "pass by secLink handle"

    .line 524374
    const-string v14, "PASS_BY_SEC_LINK_HANDLE"

    .line 524376
    const/4 v15, 0x6

    .line 524377
    invoke-direct {v10, v14, v15, v9, v12}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524380
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524382
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524384
    const-string v14, "secLink strategy is null"

    .line 524386
    const-string v15, "SEC_LINK_STRATEGY_IS_NULL"

    .line 524388
    const/4 v13, 0x7

    .line 524389
    invoke-direct {v12, v15, v13, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524392
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->SEC_LINK_STRATEGY_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524394
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524396
    const/16 v15, 0x65

    .line 524398
    const-string v13, "all permission config not found"

    .line 524400
    const-string v11, "NO_AUTH_PACKAGE"

    .line 524402
    const/16 v9, 0x8

    .line 524404
    invoke-direct {v14, v11, v9, v15, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524407
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->NO_AUTH_PACKAGE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524409
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524411
    const/16 v13, 0x3e9

    .line 524413
    const-string/jumbo v15, "ttm is not enabled"

    .line 524416
    const-string v9, "TTM_IS_NOT_ENABLED"

    .line 524418
    const/16 v8, 0x9

    .line 524420
    invoke-direct {v11, v9, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524423
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_IS_NOT_ENABLED:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524425
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524427
    const/16 v13, 0x3ea

    .line 524429
    const-string/jumbo v15, "ttm rule name is null"

    .line 524432
    const-string v8, "TTM_RULE_NAME_IS_NULL"

    .line 524434
    const/16 v6, 0xa

    .line 524436
    invoke-direct {v9, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524439
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524441
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524443
    const/16 v13, 0x3eb

    .line 524445
    const-string/jumbo v15, "ttm rule version is null"

    .line 524448
    const-string v6, "TTM_RULE_VERSION_IS_NULL"

    .line 524450
    const/16 v4, 0xb

    .line 524452
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524455
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_VERSION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524457
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524459
    const/16 v13, 0x3ec

    .line 524461
    const-string/jumbo v15, "ttm rule info is null"

    .line 524464
    const-string v4, "TTM_RULE_INFO_IS_NULL"

    .line 524466
    move-object/from16 v16, v8

    .line 524468
    const/16 v8, 0xc

    .line 524470
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524473
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_INFO_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524475
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524477
    const/16 v13, 0x3ed

    .line 524479
    const-string/jumbo v15, "ttm rule address is null"

    .line 524482
    const-string v8, "TTM_RULE_ADDRESS_IS_NULL"

    .line 524484
    move-object/from16 v17, v6

    .line 524486
    const/16 v6, 0xd

    .line 524488
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524491
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_ADDRESS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524493
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524495
    const/16 v13, 0x3ee

    .line 524497
    const-string v15, "run ttm error"

    .line 524499
    const-string v6, "RUN_TTM_ERROR"

    .line 524501
    move-object/from16 v18, v4

    .line 524503
    const/16 v4, 0xe

    .line 524505
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524508
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->RUN_TTM_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524510
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524512
    const/16 v13, 0x3ef

    .line 524514
    const-string v15, "mismatch param type"

    .line 524516
    const-string v4, "MISMATCH_PARAMS_TYPE"

    .line 524518
    move-object/from16 v19, v8

    .line 524520
    const/16 v8, 0xf

    .line 524522
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524525
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524527
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524529
    const/16 v13, 0x3f0

    .line 524531
    const-string/jumbo v15, "try catch error"

    .line 524534
    const-string v8, "TRY_CATCH_ERROR"

    .line 524536
    move-object/from16 v20, v6

    .line 524538
    const/16 v6, 0x10

    .line 524540
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524543
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524545
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524547
    const/16 v13, 0x3f1

    .line 524549
    const-string/jumbo v15, "strategy rule name is null"

    .line 524552
    const-string v6, "STRATEGY_RULE_NAME_IS_NULL"

    .line 524554
    move-object/from16 v21, v4

    .line 524556
    const/16 v4, 0x11

    .line 524558
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524561
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524563
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524565
    const/16 v13, 0x3f2

    .line 524567
    const-string v15, "aspect config is null"

    .line 524569
    const-string v4, "ASPECT_CONFIG_IS_NULL"

    .line 524571
    move-object/from16 v22, v8

    .line 524573
    const/16 v8, 0x12

    .line 524575
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524578
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524580
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524582
    const/16 v13, 0x3f3

    .line 524584
    const-string v15, "client strategy provider not found"

    .line 524586
    const-string v8, "CLIENT_STRATEGY_PROVIDER_NOT_FOUND"

    .line 524588
    move-object/from16 v23, v6

    .line 524590
    const/16 v6, 0x13

    .line 524592
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524595
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->CLIENT_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524597
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524599
    const/16 v13, 0x3f4

    .line 524601
    const-string/jumbo v15, "strategy rule list is empty"

    .line 524604
    const-string v6, "STRATEGY_RULE_LIST_IS_EMPTY"

    .line 524606
    move-object/from16 v24, v4

    .line 524608
    const/16 v4, 0x14

    .line 524610
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524613
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_LIST_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524615
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524617
    const/16 v13, 0x3f5

    .line 524619
    const-string v15, "aspect switch is report only"

    .line 524621
    const-string v4, "ASPECT_IS_REPORT_ONLY"

    .line 524623
    move-object/from16 v25, v8

    .line 524625
    const/16 v8, 0x15

    .line 524627
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524630
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524632
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524634
    const/16 v13, 0x3f6

    .line 524636
    const-string v15, "aspect switch is off"

    .line 524638
    const-string v8, "ASPECT_IS_OFF"

    .line 524640
    move-object/from16 v26, v6

    .line 524642
    const/16 v6, 0x16

    .line 524644
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524647
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524649
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524651
    const/16 v8, 0x3f7

    .line 524653
    const-string v13, "aspect disable by recovery"

    .line 524655
    const-string v15, "ASPECT_DISABLE_BY_RECOVERY"

    .line 524657
    move-object/from16 v27, v4

    .line 524659
    const/16 v4, 0x17

    .line 524661
    invoke-direct {v6, v15, v4, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524664
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524666
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524668
    const/16 v8, 0x3f8

    .line 524670
    const-string/jumbo v13, "ttm strategy provider not found"

    .line 524673
    const-string v15, "TTM_STRATEGY_PROVIDER_NOT_FOUND"

    .line 524675
    move-object/from16 v28, v6

    .line 524677
    const/16 v6, 0x18

    .line 524679
    invoke-direct {v4, v15, v6, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524682
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524684
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524686
    const/16 v8, 0x3f9

    .line 524688
    const-string/jumbo v13, "strategy config is null"

    .line 524691
    const-string v15, "STRATEGY_CONFIG_IS_NULL"

    .line 524693
    move-object/from16 v29, v4

    .line 524695
    const/16 v4, 0x19

    .line 524697
    invoke-direct {v6, v15, v4, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524700
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524702
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524704
    const/16 v8, 0x3fa

    .line 524706
    const-string/jumbo v13, "strategy disable by recovery"

    .line 524709
    const-string v15, "STRATEGY_DISABLE_BY_RECOVERY"

    .line 524711
    move-object/from16 v30, v6

    .line 524713
    const/16 v6, 0x1a

    .line 524715
    invoke-direct {v4, v15, v6, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524718
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524720
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524722
    const/16 v8, 0x3fb

    .line 524724
    const-string v13, "disable in debug env"

    .line 524726
    const-string v15, "DISABLE_IN_DEBUG_ENV"

    .line 524728
    move-object/from16 v31, v4

    .line 524730
    const/16 v4, 0x1b

    .line 524732
    invoke-direct {v6, v15, v4, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524735
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->DISABLE_IN_DEBUG_ENV:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524737
    const/16 v4, 0x1c

    .line 524739
    new-array v4, v4, [Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524741
    const/4 v8, 0x0

    .line 524742
    aput-object v0, v4, v8

    .line 524744
    const/4 v0, 0x1

    .line 524745
    aput-object v1, v4, v0

    .line 524747
    const/4 v0, 0x2

    .line 524748
    aput-object v2, v4, v0

    .line 524750
    const/4 v0, 0x3

    .line 524751
    aput-object v3, v4, v0

    .line 524753
    const/4 v0, 0x4

    .line 524754
    aput-object v5, v4, v0

    .line 524756
    const/4 v0, 0x5

    .line 524757
    aput-object v7, v4, v0

    .line 524759
    const/4 v0, 0x6

    .line 524760
    aput-object v10, v4, v0

    .line 524762
    const/4 v0, 0x7

    .line 524763
    aput-object v12, v4, v0

    .line 524765
    const/16 v0, 0x8

    .line 524767
    aput-object v14, v4, v0

    .line 524769
    const/16 v0, 0x9

    .line 524771
    aput-object v11, v4, v0

    .line 524773
    const/16 v0, 0xa

    .line 524775
    aput-object v9, v4, v0

    .line 524777
    const/16 v0, 0xb

    .line 524779
    aput-object v16, v4, v0

    .line 524781
    const/16 v0, 0xc

    .line 524783
    aput-object v17, v4, v0

    .line 524785
    const/16 v0, 0xd

    .line 524787
    aput-object v18, v4, v0

    .line 524789
    const/16 v0, 0xe

    .line 524791
    aput-object v19, v4, v0

    .line 524793
    const/16 v0, 0xf

    .line 524795
    aput-object v20, v4, v0

    .line 524797
    const/16 v0, 0x10

    .line 524799
    aput-object v21, v4, v0

    .line 524801
    const/16 v0, 0x11

    .line 524803
    aput-object v22, v4, v0

    .line 524805
    const/16 v0, 0x12

    .line 524807
    aput-object v23, v4, v0

    .line 524809
    const/16 v0, 0x13

    .line 524811
    aput-object v24, v4, v0

    .line 524813
    const/16 v0, 0x14

    .line 524815
    aput-object v25, v4, v0

    .line 524817
    const/16 v0, 0x15

    .line 524819
    aput-object v26, v4, v0

    .line 524821
    const/16 v0, 0x16

    .line 524823
    aput-object v27, v4, v0

    .line 524825
    const/16 v0, 0x17

    .line 524827
    aput-object v28, v4, v0

    .line 524829
    const/16 v0, 0x18

    .line 524831
    aput-object v29, v4, v0

    .line 524833
    const/16 v0, 0x19

    .line 524835
    aput-object v30, v4, v0

    .line 524837
    const/16 v0, 0x1a

    .line 524839
    aput-object v31, v4, v0

    .line 524841
    const/16 v0, 0x1b

    .line 524843
    aput-object v6, v4, v0

    .line 524845
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524847
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 524288
    const v0, 0x82732

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524295
    .line 524296
    const/4 v1, -0x3

    .line 524297
    const-string v2, "rewrite by extern service"

    .line 524298
    .line 524299
    const-string v3, "REWRITE_BY_EXTERN_SERVICE"

    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->REWRITE_BY_EXTERN_SERVICE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524306
    .line 524307
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524308
    .line 524309
    const/4 v2, -0x2

    .line 524310
    const-string v3, "block by extern service"

    .line 524311
    .line 524312
    const-string v5, "BLOCK_BY_EXTERN_SERVICE"

    .line 524313
    .line 524314
    const/4 v6, 0x1

    .line 524315
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_EXTERN_SERVICE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524319
    .line 524320
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524321
    .line 524322
    const/4 v3, -0x1

    .line 524323
    const-string v5, "block handle by secLink strategy"

    .line 524324
    .line 524325
    const-string v7, "BLOCK_BY_SEC_LINK_HANDLE"

    .line 524326
    .line 524327
    const/4 v8, 0x2

    .line 524328
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524332
    .line 524333
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524334
    .line 524335
    const-string/jumbo v5, "unset"

    .line 524336
    .line 524337
    .line 524338
    const-string v7, "UN_SET"

    .line 524339
    .line 524340
    const/4 v9, 0x3

    .line 524341
    invoke-direct {v3, v7, v9, v4, v5}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524345
    .line 524346
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524347
    .line 524348
    const-string v7, "async pass first"

    .line 524349
    .line 524350
    const-string v10, "ASYNC_PASS_FIRST"

    .line 524351
    .line 524352
    const/4 v11, 0x4

    .line 524353
    invoke-direct {v5, v10, v11, v6, v7}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASYNC_PASS_FIRST:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524357
    .line 524358
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524359
    .line 524360
    const-string v10, "pass calculate"

    .line 524361
    .line 524362
    const-string v12, "PASS_STRATEGY_CALCULATE"

    .line 524363
    .line 524364
    const/4 v13, 0x5

    .line 524365
    invoke-direct {v7, v12, v13, v8, v10}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524366
    .line 524367
    .line 524368
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_STRATEGY_CALCULATE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524369
    .line 524370
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524371
    .line 524372
    const-string v12, "pass by secLink handle"

    .line 524373
    .line 524374
    const-string v14, "PASS_BY_SEC_LINK_HANDLE"

    .line 524375
    .line 524376
    const/4 v15, 0x6

    .line 524377
    invoke-direct {v10, v14, v15, v9, v12}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524381
    .line 524382
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524383
    .line 524384
    const-string v14, "secLink strategy is null"

    .line 524385
    .line 524386
    const-string v15, "SEC_LINK_STRATEGY_IS_NULL"

    .line 524387
    .line 524388
    const/4 v13, 0x7

    .line 524389
    invoke-direct {v12, v15, v13, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524390
    .line 524391
    .line 524392
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->SEC_LINK_STRATEGY_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524393
    .line 524394
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524395
    .line 524396
    const/16 v15, 0x65

    .line 524397
    .line 524398
    const-string v13, "all permission config not found"

    .line 524399
    .line 524400
    const-string v11, "NO_AUTH_PACKAGE"

    .line 524401
    .line 524402
    const/16 v9, 0x8

    .line 524403
    .line 524404
    invoke-direct {v14, v11, v9, v15, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->NO_AUTH_PACKAGE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524408
    .line 524409
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524410
    .line 524411
    const/16 v13, 0x3e9

    .line 524412
    .line 524413
    const-string/jumbo v15, "ttm is not enabled"

    .line 524414
    .line 524415
    .line 524416
    const-string v9, "TTM_IS_NOT_ENABLED"

    .line 524417
    .line 524418
    const/16 v8, 0x9

    .line 524419
    .line 524420
    invoke-direct {v11, v9, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_IS_NOT_ENABLED:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524424
    .line 524425
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524426
    .line 524427
    const/16 v13, 0x3ea

    .line 524428
    .line 524429
    const-string/jumbo v15, "ttm rule name is null"

    .line 524430
    .line 524431
    .line 524432
    const-string v8, "TTM_RULE_NAME_IS_NULL"

    .line 524433
    .line 524434
    const/16 v6, 0xa

    .line 524435
    .line 524436
    invoke-direct {v9, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524437
    .line 524438
    .line 524439
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524440
    .line 524441
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524442
    .line 524443
    const/16 v13, 0x3eb

    .line 524444
    .line 524445
    const-string/jumbo v15, "ttm rule version is null"

    .line 524446
    .line 524447
    .line 524448
    const-string v6, "TTM_RULE_VERSION_IS_NULL"

    .line 524449
    .line 524450
    const/16 v4, 0xb

    .line 524451
    .line 524452
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_VERSION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524456
    .line 524457
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524458
    .line 524459
    const/16 v13, 0x3ec

    .line 524460
    .line 524461
    const-string/jumbo v15, "ttm rule info is null"

    .line 524462
    .line 524463
    .line 524464
    const-string v4, "TTM_RULE_INFO_IS_NULL"

    .line 524465
    .line 524466
    move-object/from16 v16, v8

    .line 524467
    .line 524468
    const/16 v8, 0xc

    .line 524469
    .line 524470
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_INFO_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524474
    .line 524475
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524476
    .line 524477
    const/16 v13, 0x3ed

    .line 524478
    .line 524479
    const-string/jumbo v15, "ttm rule address is null"

    .line 524480
    .line 524481
    .line 524482
    const-string v8, "TTM_RULE_ADDRESS_IS_NULL"

    .line 524483
    .line 524484
    move-object/from16 v17, v6

    .line 524485
    .line 524486
    const/16 v6, 0xd

    .line 524487
    .line 524488
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_RULE_ADDRESS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524492
    .line 524493
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524494
    .line 524495
    const/16 v13, 0x3ee

    .line 524496
    .line 524497
    const-string v15, "run ttm error"

    .line 524498
    .line 524499
    const-string v6, "RUN_TTM_ERROR"

    .line 524500
    .line 524501
    move-object/from16 v18, v4

    .line 524502
    .line 524503
    const/16 v4, 0xe

    .line 524504
    .line 524505
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524506
    .line 524507
    .line 524508
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->RUN_TTM_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524509
    .line 524510
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524511
    .line 524512
    const/16 v13, 0x3ef

    .line 524513
    .line 524514
    const-string v15, "mismatch param type"

    .line 524515
    .line 524516
    const-string v4, "MISMATCH_PARAMS_TYPE"

    .line 524517
    .line 524518
    move-object/from16 v19, v8

    .line 524519
    .line 524520
    const/16 v8, 0xf

    .line 524521
    .line 524522
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524526
    .line 524527
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524528
    .line 524529
    const/16 v13, 0x3f0

    .line 524530
    .line 524531
    const-string/jumbo v15, "try catch error"

    .line 524532
    .line 524533
    .line 524534
    const-string v8, "TRY_CATCH_ERROR"

    .line 524535
    .line 524536
    move-object/from16 v20, v6

    .line 524537
    .line 524538
    const/16 v6, 0x10

    .line 524539
    .line 524540
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524544
    .line 524545
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524546
    .line 524547
    const/16 v13, 0x3f1

    .line 524548
    .line 524549
    const-string/jumbo v15, "strategy rule name is null"

    .line 524550
    .line 524551
    .line 524552
    const-string v6, "STRATEGY_RULE_NAME_IS_NULL"

    .line 524553
    .line 524554
    move-object/from16 v21, v4

    .line 524555
    .line 524556
    const/16 v4, 0x11

    .line 524557
    .line 524558
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_NAME_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524562
    .line 524563
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524564
    .line 524565
    const/16 v13, 0x3f2

    .line 524566
    .line 524567
    const-string v15, "aspect config is null"

    .line 524568
    .line 524569
    const-string v4, "ASPECT_CONFIG_IS_NULL"

    .line 524570
    .line 524571
    move-object/from16 v22, v8

    .line 524572
    .line 524573
    const/16 v8, 0x12

    .line 524574
    .line 524575
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524576
    .line 524577
    .line 524578
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524579
    .line 524580
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524581
    .line 524582
    const/16 v13, 0x3f3

    .line 524583
    .line 524584
    const-string v15, "client strategy provider not found"

    .line 524585
    .line 524586
    const-string v8, "CLIENT_STRATEGY_PROVIDER_NOT_FOUND"

    .line 524587
    .line 524588
    move-object/from16 v23, v6

    .line 524589
    .line 524590
    const/16 v6, 0x13

    .line 524591
    .line 524592
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->CLIENT_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524596
    .line 524597
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524598
    .line 524599
    const/16 v13, 0x3f4

    .line 524600
    .line 524601
    const-string/jumbo v15, "strategy rule list is empty"

    .line 524602
    .line 524603
    .line 524604
    const-string v6, "STRATEGY_RULE_LIST_IS_EMPTY"

    .line 524605
    .line 524606
    move-object/from16 v24, v4

    .line 524607
    .line 524608
    const/16 v4, 0x14

    .line 524609
    .line 524610
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524611
    .line 524612
    .line 524613
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_RULE_LIST_IS_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524614
    .line 524615
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524616
    .line 524617
    const/16 v13, 0x3f5

    .line 524618
    .line 524619
    const-string v15, "aspect switch is report only"

    .line 524620
    .line 524621
    const-string v4, "ASPECT_IS_REPORT_ONLY"

    .line 524622
    .line 524623
    move-object/from16 v25, v8

    .line 524624
    .line 524625
    const/16 v8, 0x15

    .line 524626
    .line 524627
    invoke-direct {v6, v4, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524631
    .line 524632
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524633
    .line 524634
    const/16 v13, 0x3f6

    .line 524635
    .line 524636
    const-string v15, "aspect switch is off"

    .line 524637
    .line 524638
    const-string v8, "ASPECT_IS_OFF"

    .line 524639
    .line 524640
    move-object/from16 v26, v6

    .line 524641
    .line 524642
    const/16 v6, 0x16

    .line 524643
    .line 524644
    invoke-direct {v4, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524648
    .line 524649
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524650
    .line 524651
    const/16 v8, 0x3f7

    .line 524652
    .line 524653
    const-string v13, "aspect disable by recovery"

    .line 524654
    .line 524655
    const-string v15, "ASPECT_DISABLE_BY_RECOVERY"

    .line 524656
    .line 524657
    move-object/from16 v27, v4

    .line 524658
    .line 524659
    const/16 v4, 0x17

    .line 524660
    .line 524661
    invoke-direct {v6, v15, v4, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524665
    .line 524666
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524667
    .line 524668
    const/16 v8, 0x3f8

    .line 524669
    .line 524670
    const-string/jumbo v13, "ttm strategy provider not found"

    .line 524671
    .line 524672
    .line 524673
    const-string v15, "TTM_STRATEGY_PROVIDER_NOT_FOUND"

    .line 524674
    .line 524675
    move-object/from16 v28, v6

    .line 524676
    .line 524677
    const/16 v6, 0x18

    .line 524678
    .line 524679
    invoke-direct {v4, v15, v6, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TTM_STRATEGY_PROVIDER_NOT_FOUND:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524683
    .line 524684
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524685
    .line 524686
    const/16 v8, 0x3f9

    .line 524687
    .line 524688
    const-string/jumbo v13, "strategy config is null"

    .line 524689
    .line 524690
    .line 524691
    const-string v15, "STRATEGY_CONFIG_IS_NULL"

    .line 524692
    .line 524693
    move-object/from16 v29, v4

    .line 524694
    .line 524695
    const/16 v4, 0x19

    .line 524696
    .line 524697
    invoke-direct {v6, v15, v4, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524701
    .line 524702
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524703
    .line 524704
    const/16 v8, 0x3fa

    .line 524705
    .line 524706
    const-string/jumbo v13, "strategy disable by recovery"

    .line 524707
    .line 524708
    .line 524709
    const-string v15, "STRATEGY_DISABLE_BY_RECOVERY"

    .line 524710
    .line 524711
    move-object/from16 v30, v6

    .line 524712
    .line 524713
    const/16 v6, 0x1a

    .line 524714
    .line 524715
    invoke-direct {v4, v15, v6, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524716
    .line 524717
    .line 524718
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524719
    .line 524720
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524721
    .line 524722
    const/16 v8, 0x3fb

    .line 524723
    .line 524724
    const-string v13, "disable in debug env"

    .line 524725
    .line 524726
    const-string v15, "DISABLE_IN_DEBUG_ENV"

    .line 524727
    .line 524728
    move-object/from16 v31, v4

    .line 524729
    .line 524730
    const/16 v4, 0x1b

    .line 524731
    .line 524732
    invoke-direct {v6, v15, v4, v8, v13}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->DISABLE_IN_DEBUG_ENV:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524736
    .line 524737
    const/16 v4, 0x1c

    .line 524738
    .line 524739
    new-array v4, v4, [Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524740
    .line 524741
    const/4 v8, 0x0

    .line 524742
    aput-object v0, v4, v8

    .line 524743
    .line 524744
    const/4 v0, 0x1

    .line 524745
    aput-object v1, v4, v0

    .line 524746
    .line 524747
    const/4 v0, 0x2

    .line 524748
    aput-object v2, v4, v0

    .line 524749
    .line 524750
    const/4 v0, 0x3

    .line 524751
    aput-object v3, v4, v0

    .line 524752
    .line 524753
    const/4 v0, 0x4

    .line 524754
    aput-object v5, v4, v0

    .line 524755
    .line 524756
    const/4 v0, 0x5

    .line 524757
    aput-object v7, v4, v0

    .line 524758
    .line 524759
    const/4 v0, 0x6

    .line 524760
    aput-object v10, v4, v0

    .line 524761
    .line 524762
    const/4 v0, 0x7

    .line 524763
    aput-object v12, v4, v0

    .line 524764
    .line 524765
    const/16 v0, 0x8

    .line 524766
    .line 524767
    aput-object v14, v4, v0

    .line 524768
    .line 524769
    const/16 v0, 0x9

    .line 524770
    .line 524771
    aput-object v11, v4, v0

    .line 524772
    .line 524773
    const/16 v0, 0xa

    .line 524774
    .line 524775
    aput-object v9, v4, v0

    .line 524776
    .line 524777
    const/16 v0, 0xb

    .line 524778
    .line 524779
    aput-object v16, v4, v0

    .line 524780
    .line 524781
    const/16 v0, 0xc

    .line 524782
    .line 524783
    aput-object v17, v4, v0

    .line 524784
    .line 524785
    const/16 v0, 0xd

    .line 524786
    .line 524787
    aput-object v18, v4, v0

    .line 524788
    .line 524789
    const/16 v0, 0xe

    .line 524790
    .line 524791
    aput-object v19, v4, v0

    .line 524792
    .line 524793
    const/16 v0, 0xf

    .line 524794
    .line 524795
    aput-object v20, v4, v0

    .line 524796
    .line 524797
    const/16 v0, 0x10

    .line 524798
    .line 524799
    aput-object v21, v4, v0

    .line 524800
    .line 524801
    const/16 v0, 0x11

    .line 524802
    .line 524803
    aput-object v22, v4, v0

    .line 524804
    .line 524805
    const/16 v0, 0x12

    .line 524806
    .line 524807
    aput-object v23, v4, v0

    .line 524808
    .line 524809
    const/16 v0, 0x13

    .line 524810
    .line 524811
    aput-object v24, v4, v0

    .line 524812
    .line 524813
    const/16 v0, 0x14

    .line 524814
    .line 524815
    aput-object v25, v4, v0

    .line 524816
    .line 524817
    const/16 v0, 0x15

    .line 524818
    .line 524819
    aput-object v26, v4, v0

    .line 524820
    .line 524821
    const/16 v0, 0x16

    .line 524822
    .line 524823
    aput-object v27, v4, v0

    .line 524824
    .line 524825
    const/16 v0, 0x17

    .line 524826
    .line 524827
    aput-object v28, v4, v0

    .line 524828
    .line 524829
    const/16 v0, 0x18

    .line 524830
    .line 524831
    aput-object v29, v4, v0

    .line 524832
    .line 524833
    const/16 v0, 0x19

    .line 524834
    .line 524835
    aput-object v30, v4, v0

    .line 524836
    .line 524837
    const/16 v0, 0x1a

    .line 524838
    .line 524839
    aput-object v31, v4, v0

    .line 524840
    .line 524841
    const/16 v0, 0x1b

    .line 524842
    .line 524843
    aput-object v6, v4, v0

    .line 524844
    .line 524845
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 524846
    .line 524847
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


