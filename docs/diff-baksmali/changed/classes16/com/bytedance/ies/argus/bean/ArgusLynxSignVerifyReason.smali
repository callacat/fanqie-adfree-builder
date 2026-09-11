## classes16/com/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0x82740

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524296
    const/4 v1, -0x1

    .line 524297
    const-string v2, "lynx sign verify failed"

    .line 524299
    const-string v3, "TASM_SIGN_FAIL"

    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524305
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_SIGN_FAIL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524307
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524309
    const/4 v2, -0x2

    .line 524310
    const-string v3, "no fe public key"

    .line 524312
    const-string v5, "NO_CONFIG"

    .line 524314
    const/4 v6, 0x1

    .line 524315
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524318
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524320
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524322
    const/4 v3, -0x3

    .line 524323
    const-string/jumbo v5, "unknown"

    .line 524326
    const-string v7, "UN_KNOWN"

    .line 524328
    const/4 v8, 0x2

    .line 524329
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524332
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524334
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524336
    const/4 v5, -0x4

    .line 524337
    const-string/jumbo v7, "url degrade failed"

    .line 524340
    const-string v9, "URL_DEGRADE_FAILED"

    .line 524342
    const/4 v10, 0x3

    .line 524343
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524346
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524348
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524350
    const/4 v7, -0x5

    .line 524351
    const-string v9, "disable global sign"

    .line 524353
    const-string v11, "DISABLE_GLOBAL_SIGN"

    .line 524355
    const/4 v12, 0x4

    .line 524356
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524359
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->DISABLE_GLOBAL_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524361
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524363
    const/4 v9, -0x6

    .line 524364
    const-string v11, "parse tasm failed"

    .line 524366
    const-string v13, "TASM_PARSE_FAILED"

    .line 524368
    const/4 v14, 0x5

    .line 524369
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524372
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_PARSE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524374
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524376
    const/4 v11, -0x7

    .line 524377
    const-string v13, "force use url verify failed"

    .line 524379
    const-string v15, "FORCE_USE_URL_VERIFY_FAILED"

    .line 524381
    const/4 v4, 0x6

    .line 524382
    invoke-direct {v9, v15, v4, v11, v13}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524385
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524387
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524389
    const/16 v13, -0xa

    .line 524391
    const-string v15, "fe enable load source verify but not match"

    .line 524393
    const-string v4, "FORBID_FE_PAGE_LOAD_SOURCE"

    .line 524395
    const/4 v14, 0x7

    .line 524396
    invoke-direct {v11, v4, v14, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524399
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORBID_FE_PAGE_LOAD_SOURCE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524401
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524403
    const/16 v13, -0xb

    .line 524405
    const-string/jumbo v15, "url degrade contains path traversal"

    .line 524408
    const-string v14, "URL_DEGRADE_CONTAINS_PATH_TRAVERSAL"

    .line 524410
    const/16 v12, 0x8

    .line 524412
    invoke-direct {v4, v14, v12, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524415
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_CONTAINS_PATH_TRAVERSAL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524417
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524419
    const-string v14, "legacy check sign error"

    .line 524421
    const-string v15, "LEGACY_CHECK_SIGN_ERROR"

    .line 524423
    const/16 v12, 0x9

    .line 524425
    const/16 v10, -0xc

    .line 524427
    invoke-direct {v13, v15, v12, v10, v14}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524430
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LEGACY_CHECK_SIGN_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524432
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524434
    const-string v15, "fe inject sec cid but not match"

    .line 524436
    const-string v12, "FE_INJECT_SEC_CID_BUT_NOT_MATCH"

    .line 524438
    const/16 v8, 0xa

    .line 524440
    invoke-direct {v14, v12, v8, v10, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524443
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524445
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524447
    const/16 v12, -0xd

    .line 524449
    const-string v15, "force disable all lynx load"

    .line 524451
    const-string v8, "FORCE_DISABLE_ALL_LYNX_LOAD"

    .line 524453
    const/16 v6, 0xb

    .line 524455
    invoke-direct {v10, v8, v6, v12, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524458
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_DISABLE_ALL_LYNX_LOAD:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524460
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524462
    const-string/jumbo v12, "sign success"

    .line 524465
    const-string v15, "SIGN_SUCCESS"

    .line 524467
    const/16 v6, 0xc

    .line 524469
    move-object/from16 v16, v10

    .line 524471
    const/4 v10, 0x1

    .line 524472
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524475
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524477
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524479
    const-string/jumbo v12, "url degrade success"

    .line 524482
    const-string v15, "URL_DEGRADE_SUCCESS"

    .line 524484
    const/16 v6, 0xd

    .line 524486
    move-object/from16 v17, v8

    .line 524488
    const/4 v8, 0x2

    .line 524489
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524492
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524494
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524496
    const-string v12, "not verify unsigned failed"

    .line 524498
    const-string v15, "NOT_VERIFY_UNSIGNED_FILE"

    .line 524500
    const/16 v6, 0xe

    .line 524502
    move-object/from16 v18, v10

    .line 524504
    const/4 v10, 0x3

    .line 524505
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524508
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NOT_VERIFY_UNSIGNED_FILE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524510
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524512
    const-string v12, "mode is verify only, no config"

    .line 524514
    const-string v15, "VERIFY_ONLY_NO_CONFIG"

    .line 524516
    const/16 v6, 0xf

    .line 524518
    move-object/from16 v19, v8

    .line 524520
    const/4 v8, 0x4

    .line 524521
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524524
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->VERIFY_ONLY_NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524526
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524528
    const-string v12, "container disable sign"

    .line 524530
    const-string v15, "CONTAINER_DISABLE_SIGN"

    .line 524532
    const/16 v6, 0x10

    .line 524534
    move-object/from16 v20, v10

    .line 524536
    const/4 v10, 0x5

    .line 524537
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524540
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->CONTAINER_DISABLE_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524542
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524544
    const-string v12, "fe enable load source verify, pass because not main template"

    .line 524546
    const-string v15, "FE_PAGE_LOAD_LIMIT_SOURCE_PASS_NOT_MAIN_TEMPLATE"

    .line 524548
    const/16 v6, 0x11

    .line 524550
    move-object/from16 v21, v8

    .line 524552
    const/4 v8, 0x7

    .line 524553
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524556
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS_NOT_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524558
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524560
    const-string v12, "fe enable load source verify and pass"

    .line 524562
    const-string v15, "FE_PAGE_LOAD_LIMIT_SOURCE_PASS"

    .line 524564
    const/16 v6, 0x12

    .line 524566
    move-object/from16 v22, v10

    .line 524568
    const/16 v10, 0x8

    .line 524570
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524573
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524575
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524577
    const-string v12, "fe inject sec cid and pass verify"

    .line 524579
    const-string v15, "FE_INJECT_SEC_CID_AND_PASS_VERIFY"

    .line 524581
    const/16 v6, 0x13

    .line 524583
    move-object/from16 v23, v8

    .line 524585
    const/16 v8, 0xa

    .line 524587
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524590
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_AND_PASS_VERIFY:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524592
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524594
    const/16 v12, 0x66

    .line 524596
    const-string v15, "logic error"

    .line 524598
    const-string v6, "LOGIC_ERROR"

    .line 524600
    move-object/from16 v24, v10

    .line 524602
    const/16 v10, 0x14

    .line 524604
    invoke-direct {v8, v6, v10, v12, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524607
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LOGIC_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524609
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524611
    const/16 v12, 0x68

    .line 524613
    const-string v15, "force use url verify success"

    .line 524615
    const-string v10, "FORCE_USE_URL_VERIFY_SUCCESS"

    .line 524617
    move-object/from16 v25, v8

    .line 524619
    const/16 v8, 0x15

    .line 524621
    invoke-direct {v6, v10, v8, v12, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524624
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524626
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524628
    const/16 v10, 0x69

    .line 524630
    const-string/jumbo v12, "use degrade but white list is null"

    .line 524633
    const-string v15, "USE_DEGRAED_BUT_WHITE_LIST_IS_NULL"

    .line 524635
    move-object/from16 v26, v6

    .line 524637
    const/16 v6, 0x16

    .line 524639
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524642
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->USE_DEGRAED_BUT_WHITE_LIST_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524644
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524646
    const/16 v10, 0x6b

    .line 524648
    const-string/jumbo v12, "ts verify param is null"

    .line 524651
    const-string v15, "TS_VERIFY_PARAMS_IS_NULL"

    .line 524653
    move-object/from16 v27, v8

    .line 524655
    const/16 v8, 0x17

    .line 524657
    invoke-direct {v6, v15, v8, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524660
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TS_VERIFY_PARAMS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524662
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524664
    const/16 v10, 0x6c

    .line 524666
    const-string v12, "fe enable load source verify, pass because no view"

    .line 524668
    const-string v15, "FE_PAGE_LOAD_LIMIT_SOURCE_ABNORMAL_PASS_NO_VIEW"

    .line 524670
    move-object/from16 v28, v6

    .line 524672
    const/16 v6, 0x18

    .line 524674
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524677
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_ABNORMAL_PASS_NO_VIEW:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524679
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524681
    const/16 v10, 0x6d

    .line 524683
    const-string v12, "fe inject sec cid but no strategy config"

    .line 524685
    const-string v15, "FE_INJECT_SEC_CID_BUT_NO_STRATEGY_CONFIG"

    .line 524687
    move-object/from16 v29, v8

    .line 524689
    const/16 v8, 0x19

    .line 524691
    invoke-direct {v6, v15, v8, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524694
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NO_STRATEGY_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524696
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524698
    const/16 v10, 0x6e

    .line 524700
    const-string v12, "fe inject sec cid but argus cid is null"

    .line 524702
    const-string v15, "FE_INJECT_SEC_CID_BUT_ARGUS_CID_IS_NULL"

    .line 524704
    move-object/from16 v30, v6

    .line 524706
    const/16 v6, 0x1a

    .line 524708
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524711
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_ARGUS_CID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524713
    const/16 v6, 0x1b

    .line 524715
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524717
    const/4 v10, 0x0

    .line 524718
    aput-object v0, v6, v10

    .line 524720
    const/4 v0, 0x1

    .line 524721
    aput-object v1, v6, v0

    .line 524723
    const/4 v0, 0x2

    .line 524724
    aput-object v2, v6, v0

    .line 524726
    const/4 v0, 0x3

    .line 524727
    aput-object v3, v6, v0

    .line 524729
    const/4 v0, 0x4

    .line 524730
    aput-object v5, v6, v0

    .line 524732
    const/4 v0, 0x5

    .line 524733
    aput-object v7, v6, v0

    .line 524735
    const/4 v0, 0x6

    .line 524736
    aput-object v9, v6, v0

    .line 524738
    const/4 v0, 0x7

    .line 524739
    aput-object v11, v6, v0

    .line 524741
    const/16 v0, 0x8

    .line 524743
    aput-object v4, v6, v0

    .line 524745
    const/16 v0, 0x9

    .line 524747
    aput-object v13, v6, v0

    .line 524749
    const/16 v0, 0xa

    .line 524751
    aput-object v14, v6, v0

    .line 524753
    const/16 v0, 0xb

    .line 524755
    aput-object v16, v6, v0

    .line 524757
    const/16 v0, 0xc

    .line 524759
    aput-object v17, v6, v0

    .line 524761
    const/16 v0, 0xd

    .line 524763
    aput-object v18, v6, v0

    .line 524765
    const/16 v0, 0xe

    .line 524767
    aput-object v19, v6, v0

    .line 524769
    const/16 v0, 0xf

    .line 524771
    aput-object v20, v6, v0

    .line 524773
    const/16 v0, 0x10

    .line 524775
    aput-object v21, v6, v0

    .line 524777
    const/16 v0, 0x11

    .line 524779
    aput-object v22, v6, v0

    .line 524781
    const/16 v0, 0x12

    .line 524783
    aput-object v23, v6, v0

    .line 524785
    const/16 v0, 0x13

    .line 524787
    aput-object v24, v6, v0

    .line 524789
    const/16 v0, 0x14

    .line 524791
    aput-object v25, v6, v0

    .line 524793
    const/16 v0, 0x15

    .line 524795
    aput-object v26, v6, v0

    .line 524797
    const/16 v0, 0x16

    .line 524799
    aput-object v27, v6, v0

    .line 524801
    const/16 v0, 0x17

    .line 524803
    aput-object v28, v6, v0

    .line 524805
    const/16 v0, 0x18

    .line 524807
    aput-object v29, v6, v0

    .line 524809
    const/16 v0, 0x19

    .line 524811
    aput-object v30, v6, v0

    .line 524813
    const/16 v0, 0x1a

    .line 524815
    aput-object v8, v6, v0

    .line 524817
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524819
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0x82740

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524295
    .line 524296
    const/4 v1, -0x1

    .line 524297
    const-string v2, "lynx sign verify failed"

    .line 524298
    .line 524299
    const-string v3, "TASM_SIGN_FAIL"

    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_SIGN_FAIL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524306
    .line 524307
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524308
    .line 524309
    const/4 v2, -0x2

    .line 524310
    const-string v3, "no fe public key"

    .line 524311
    .line 524312
    const-string v5, "NO_CONFIG"

    .line 524313
    .line 524314
    const/4 v6, 0x1

    .line 524315
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524319
    .line 524320
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524321
    .line 524322
    const/4 v3, -0x3

    .line 524323
    const-string/jumbo v5, "unknown"

    .line 524324
    .line 524325
    .line 524326
    const-string v7, "UN_KNOWN"

    .line 524327
    .line 524328
    const/4 v8, 0x2

    .line 524329
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524333
    .line 524334
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524335
    .line 524336
    const/4 v5, -0x4

    .line 524337
    const-string/jumbo v7, "url degrade failed"

    .line 524338
    .line 524339
    .line 524340
    const-string v9, "URL_DEGRADE_FAILED"

    .line 524341
    .line 524342
    const/4 v10, 0x3

    .line 524343
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524347
    .line 524348
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524349
    .line 524350
    const/4 v7, -0x5

    .line 524351
    const-string v9, "disable global sign"

    .line 524352
    .line 524353
    const-string v11, "DISABLE_GLOBAL_SIGN"

    .line 524354
    .line 524355
    const/4 v12, 0x4

    .line 524356
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->DISABLE_GLOBAL_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524360
    .line 524361
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524362
    .line 524363
    const/4 v9, -0x6

    .line 524364
    const-string v11, "parse tasm failed"

    .line 524365
    .line 524366
    const-string v13, "TASM_PARSE_FAILED"

    .line 524367
    .line 524368
    const/4 v14, 0x5

    .line 524369
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_PARSE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524373
    .line 524374
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524375
    .line 524376
    const/4 v11, -0x7

    .line 524377
    const-string v13, "force use url verify failed"

    .line 524378
    .line 524379
    const-string v15, "FORCE_USE_URL_VERIFY_FAILED"

    .line 524380
    .line 524381
    const/4 v4, 0x6

    .line 524382
    invoke-direct {v9, v15, v4, v11, v13}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524386
    .line 524387
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524388
    .line 524389
    const/16 v13, -0xa

    .line 524390
    .line 524391
    const-string v15, "fe enable load source verify but not match"

    .line 524392
    .line 524393
    const-string v4, "FORBID_FE_PAGE_LOAD_SOURCE"

    .line 524394
    .line 524395
    const/4 v14, 0x7

    .line 524396
    invoke-direct {v11, v4, v14, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524397
    .line 524398
    .line 524399
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORBID_FE_PAGE_LOAD_SOURCE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524400
    .line 524401
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524402
    .line 524403
    const/16 v13, -0xb

    .line 524404
    .line 524405
    const-string/jumbo v15, "url degrade contains path traversal"

    .line 524406
    .line 524407
    .line 524408
    const-string v14, "URL_DEGRADE_CONTAINS_PATH_TRAVERSAL"

    .line 524409
    .line 524410
    const/16 v12, 0x8

    .line 524411
    .line 524412
    invoke-direct {v4, v14, v12, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524413
    .line 524414
    .line 524415
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_CONTAINS_PATH_TRAVERSAL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524416
    .line 524417
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524418
    .line 524419
    const-string v14, "legacy check sign error"

    .line 524420
    .line 524421
    const-string v15, "LEGACY_CHECK_SIGN_ERROR"

    .line 524422
    .line 524423
    const/16 v12, 0x9

    .line 524424
    .line 524425
    const/16 v10, -0xc

    .line 524426
    .line 524427
    invoke-direct {v13, v15, v12, v10, v14}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524428
    .line 524429
    .line 524430
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LEGACY_CHECK_SIGN_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524431
    .line 524432
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524433
    .line 524434
    const-string v15, "fe inject sec cid but not match"

    .line 524435
    .line 524436
    const-string v12, "FE_INJECT_SEC_CID_BUT_NOT_MATCH"

    .line 524437
    .line 524438
    const/16 v8, 0xa

    .line 524439
    .line 524440
    invoke-direct {v14, v12, v8, v10, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524441
    .line 524442
    .line 524443
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524444
    .line 524445
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524446
    .line 524447
    const/16 v12, -0xd

    .line 524448
    .line 524449
    const-string v15, "force disable all lynx load"

    .line 524450
    .line 524451
    const-string v8, "FORCE_DISABLE_ALL_LYNX_LOAD"

    .line 524452
    .line 524453
    const/16 v6, 0xb

    .line 524454
    .line 524455
    invoke-direct {v10, v8, v6, v12, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_DISABLE_ALL_LYNX_LOAD:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524459
    .line 524460
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524461
    .line 524462
    const-string/jumbo v12, "sign success"

    .line 524463
    .line 524464
    .line 524465
    const-string v15, "SIGN_SUCCESS"

    .line 524466
    .line 524467
    const/16 v6, 0xc

    .line 524468
    .line 524469
    move-object/from16 v16, v10

    .line 524470
    .line 524471
    const/4 v10, 0x1

    .line 524472
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524476
    .line 524477
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524478
    .line 524479
    const-string/jumbo v12, "url degrade success"

    .line 524480
    .line 524481
    .line 524482
    const-string v15, "URL_DEGRADE_SUCCESS"

    .line 524483
    .line 524484
    const/16 v6, 0xd

    .line 524485
    .line 524486
    move-object/from16 v17, v8

    .line 524487
    .line 524488
    const/4 v8, 0x2

    .line 524489
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524493
    .line 524494
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524495
    .line 524496
    const-string v12, "not verify unsigned failed"

    .line 524497
    .line 524498
    const-string v15, "NOT_VERIFY_UNSIGNED_FILE"

    .line 524499
    .line 524500
    const/16 v6, 0xe

    .line 524501
    .line 524502
    move-object/from16 v18, v10

    .line 524503
    .line 524504
    const/4 v10, 0x3

    .line 524505
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524506
    .line 524507
    .line 524508
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NOT_VERIFY_UNSIGNED_FILE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524509
    .line 524510
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524511
    .line 524512
    const-string v12, "mode is verify only, no config"

    .line 524513
    .line 524514
    const-string v15, "VERIFY_ONLY_NO_CONFIG"

    .line 524515
    .line 524516
    const/16 v6, 0xf

    .line 524517
    .line 524518
    move-object/from16 v19, v8

    .line 524519
    .line 524520
    const/4 v8, 0x4

    .line 524521
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->VERIFY_ONLY_NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524525
    .line 524526
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524527
    .line 524528
    const-string v12, "container disable sign"

    .line 524529
    .line 524530
    const-string v15, "CONTAINER_DISABLE_SIGN"

    .line 524531
    .line 524532
    const/16 v6, 0x10

    .line 524533
    .line 524534
    move-object/from16 v20, v10

    .line 524535
    .line 524536
    const/4 v10, 0x5

    .line 524537
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->CONTAINER_DISABLE_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524541
    .line 524542
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524543
    .line 524544
    const-string v12, "fe enable load source verify, pass because not main template"

    .line 524545
    .line 524546
    const-string v15, "FE_PAGE_LOAD_LIMIT_SOURCE_PASS_NOT_MAIN_TEMPLATE"

    .line 524547
    .line 524548
    const/16 v6, 0x11

    .line 524549
    .line 524550
    move-object/from16 v21, v8

    .line 524551
    .line 524552
    const/4 v8, 0x7

    .line 524553
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS_NOT_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524557
    .line 524558
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524559
    .line 524560
    const-string v12, "fe enable load source verify and pass"

    .line 524561
    .line 524562
    const-string v15, "FE_PAGE_LOAD_LIMIT_SOURCE_PASS"

    .line 524563
    .line 524564
    const/16 v6, 0x12

    .line 524565
    .line 524566
    move-object/from16 v22, v10

    .line 524567
    .line 524568
    const/16 v10, 0x8

    .line 524569
    .line 524570
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_PASS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524574
    .line 524575
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524576
    .line 524577
    const-string v12, "fe inject sec cid and pass verify"

    .line 524578
    .line 524579
    const-string v15, "FE_INJECT_SEC_CID_AND_PASS_VERIFY"

    .line 524580
    .line 524581
    const/16 v6, 0x13

    .line 524582
    .line 524583
    move-object/from16 v23, v8

    .line 524584
    .line 524585
    const/16 v8, 0xa

    .line 524586
    .line 524587
    invoke-direct {v10, v15, v6, v8, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524588
    .line 524589
    .line 524590
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_AND_PASS_VERIFY:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524591
    .line 524592
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524593
    .line 524594
    const/16 v12, 0x66

    .line 524595
    .line 524596
    const-string v15, "logic error"

    .line 524597
    .line 524598
    const-string v6, "LOGIC_ERROR"

    .line 524599
    .line 524600
    move-object/from16 v24, v10

    .line 524601
    .line 524602
    const/16 v10, 0x14

    .line 524603
    .line 524604
    invoke-direct {v8, v6, v10, v12, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LOGIC_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524608
    .line 524609
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524610
    .line 524611
    const/16 v12, 0x68

    .line 524612
    .line 524613
    const-string v15, "force use url verify success"

    .line 524614
    .line 524615
    const-string v10, "FORCE_USE_URL_VERIFY_SUCCESS"

    .line 524616
    .line 524617
    move-object/from16 v25, v8

    .line 524618
    .line 524619
    const/16 v8, 0x15

    .line 524620
    .line 524621
    invoke-direct {v6, v10, v8, v12, v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524622
    .line 524623
    .line 524624
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524625
    .line 524626
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524627
    .line 524628
    const/16 v10, 0x69

    .line 524629
    .line 524630
    const-string/jumbo v12, "use degrade but white list is null"

    .line 524631
    .line 524632
    .line 524633
    const-string v15, "USE_DEGRAED_BUT_WHITE_LIST_IS_NULL"

    .line 524634
    .line 524635
    move-object/from16 v26, v6

    .line 524636
    .line 524637
    const/16 v6, 0x16

    .line 524638
    .line 524639
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->USE_DEGRAED_BUT_WHITE_LIST_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524643
    .line 524644
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524645
    .line 524646
    const/16 v10, 0x6b

    .line 524647
    .line 524648
    const-string/jumbo v12, "ts verify param is null"

    .line 524649
    .line 524650
    .line 524651
    const-string v15, "TS_VERIFY_PARAMS_IS_NULL"

    .line 524652
    .line 524653
    move-object/from16 v27, v8

    .line 524654
    .line 524655
    const/16 v8, 0x17

    .line 524656
    .line 524657
    invoke-direct {v6, v15, v8, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TS_VERIFY_PARAMS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524661
    .line 524662
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524663
    .line 524664
    const/16 v10, 0x6c

    .line 524665
    .line 524666
    const-string v12, "fe enable load source verify, pass because no view"

    .line 524667
    .line 524668
    const-string v15, "FE_PAGE_LOAD_LIMIT_SOURCE_ABNORMAL_PASS_NO_VIEW"

    .line 524669
    .line 524670
    move-object/from16 v28, v6

    .line 524671
    .line 524672
    const/16 v6, 0x18

    .line 524673
    .line 524674
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_PAGE_LOAD_LIMIT_SOURCE_ABNORMAL_PASS_NO_VIEW:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524678
    .line 524679
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524680
    .line 524681
    const/16 v10, 0x6d

    .line 524682
    .line 524683
    const-string v12, "fe inject sec cid but no strategy config"

    .line 524684
    .line 524685
    const-string v15, "FE_INJECT_SEC_CID_BUT_NO_STRATEGY_CONFIG"

    .line 524686
    .line 524687
    move-object/from16 v29, v8

    .line 524688
    .line 524689
    const/16 v8, 0x19

    .line 524690
    .line 524691
    invoke-direct {v6, v15, v8, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NO_STRATEGY_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524695
    .line 524696
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524697
    .line 524698
    const/16 v10, 0x6e

    .line 524699
    .line 524700
    const-string v12, "fe inject sec cid but argus cid is null"

    .line 524701
    .line 524702
    const-string v15, "FE_INJECT_SEC_CID_BUT_ARGUS_CID_IS_NULL"

    .line 524703
    .line 524704
    move-object/from16 v30, v6

    .line 524705
    .line 524706
    const/16 v6, 0x1a

    .line 524707
    .line 524708
    invoke-direct {v8, v15, v6, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524709
    .line 524710
    .line 524711
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_ARGUS_CID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524712
    .line 524713
    const/16 v6, 0x1b

    .line 524714
    .line 524715
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524716
    .line 524717
    const/4 v10, 0x0

    .line 524718
    aput-object v0, v6, v10

    .line 524719
    .line 524720
    const/4 v0, 0x1

    .line 524721
    aput-object v1, v6, v0

    .line 524722
    .line 524723
    const/4 v0, 0x2

    .line 524724
    aput-object v2, v6, v0

    .line 524725
    .line 524726
    const/4 v0, 0x3

    .line 524727
    aput-object v3, v6, v0

    .line 524728
    .line 524729
    const/4 v0, 0x4

    .line 524730
    aput-object v5, v6, v0

    .line 524731
    .line 524732
    const/4 v0, 0x5

    .line 524733
    aput-object v7, v6, v0

    .line 524734
    .line 524735
    const/4 v0, 0x6

    .line 524736
    aput-object v9, v6, v0

    .line 524737
    .line 524738
    const/4 v0, 0x7

    .line 524739
    aput-object v11, v6, v0

    .line 524740
    .line 524741
    const/16 v0, 0x8

    .line 524742
    .line 524743
    aput-object v4, v6, v0

    .line 524744
    .line 524745
    const/16 v0, 0x9

    .line 524746
    .line 524747
    aput-object v13, v6, v0

    .line 524748
    .line 524749
    const/16 v0, 0xa

    .line 524750
    .line 524751
    aput-object v14, v6, v0

    .line 524752
    .line 524753
    const/16 v0, 0xb

    .line 524754
    .line 524755
    aput-object v16, v6, v0

    .line 524756
    .line 524757
    const/16 v0, 0xc

    .line 524758
    .line 524759
    aput-object v17, v6, v0

    .line 524760
    .line 524761
    const/16 v0, 0xd

    .line 524762
    .line 524763
    aput-object v18, v6, v0

    .line 524764
    .line 524765
    const/16 v0, 0xe

    .line 524766
    .line 524767
    aput-object v19, v6, v0

    .line 524768
    .line 524769
    const/16 v0, 0xf

    .line 524770
    .line 524771
    aput-object v20, v6, v0

    .line 524772
    .line 524773
    const/16 v0, 0x10

    .line 524774
    .line 524775
    aput-object v21, v6, v0

    .line 524776
    .line 524777
    const/16 v0, 0x11

    .line 524778
    .line 524779
    aput-object v22, v6, v0

    .line 524780
    .line 524781
    const/16 v0, 0x12

    .line 524782
    .line 524783
    aput-object v23, v6, v0

    .line 524784
    .line 524785
    const/16 v0, 0x13

    .line 524786
    .line 524787
    aput-object v24, v6, v0

    .line 524788
    .line 524789
    const/16 v0, 0x14

    .line 524790
    .line 524791
    aput-object v25, v6, v0

    .line 524792
    .line 524793
    const/16 v0, 0x15

    .line 524794
    .line 524795
    aput-object v26, v6, v0

    .line 524796
    .line 524797
    const/16 v0, 0x16

    .line 524798
    .line 524799
    aput-object v27, v6, v0

    .line 524800
    .line 524801
    const/16 v0, 0x17

    .line 524802
    .line 524803
    aput-object v28, v6, v0

    .line 524804
    .line 524805
    const/16 v0, 0x18

    .line 524806
    .line 524807
    aput-object v29, v6, v0

    .line 524808
    .line 524809
    const/16 v0, 0x19

    .line 524810
    .line 524811
    aput-object v30, v6, v0

    .line 524812
    .line 524813
    const/16 v0, 0x1a

    .line 524814
    .line 524815
    aput-object v8, v6, v0

    .line 524816
    .line 524817
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 524818
    .line 524819
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


