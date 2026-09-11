## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$META.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 55

    .prologue
    .line 524288
    const v0, 0x80c88

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524296
    const-string v2, "OFFLINE"

    .line 524298
    const/4 v3, 0x0

    .line 524299
    const v4, 0x98a239

    .line 524302
    const/16 v5, 0x6a

    .line 524304
    const-string v6, "miniapp/minigame offlined"

    .line 524306
    const/16 v7, 0x402

    .line 524308
    sget-object v8, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;

    .line 524310
    move-object v1, v0

    .line 524311
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524314
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->OFFLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524316
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524318
    const-string v10, "INVALID_JS_SDK"

    .line 524320
    const/4 v11, 0x1

    .line 524321
    const v12, 0x98a23a

    .line 524324
    const/16 v13, 0x6d

    .line 524326
    const-string v14, "jssdk lower then the limit of miniapp/minigame"

    .line 524328
    const/16 v15, 0x402

    .line 524330
    sget-object v16, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;

    .line 524332
    move-object v9, v1

    .line 524333
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524336
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_JS_SDK:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524338
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524340
    const-string v3, "META_BUILD_TAG_MIN_JSSDK_LOW"

    .line 524342
    const/4 v4, 0x2

    .line 524343
    const v5, 0x98a23b

    .line 524346
    const/16 v6, 0x7f

    .line 524348
    const-string v7, "meta build_tag min jssdk check fail"

    .line 524350
    const/16 v8, 0x402

    .line 524352
    sget-object v19, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;

    .line 524354
    move-object v2, v10

    .line 524355
    move-object/from16 v9, v19

    .line 524357
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524360
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_BUILD_TAG_MIN_JSSDK_LOW:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524362
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524364
    const-string v12, "META_VERSION_STATE_UNKNOWN"

    .line 524366
    const/4 v13, 0x3

    .line 524367
    const v14, 0x98a23c

    .line 524370
    const/16 v15, 0x6e

    .line 524372
    const-string v16, "Request the latest meta: The meta service returns an abnormal state of the mini-program VersionState"

    .line 524374
    const/16 v17, 0x3f6

    .line 524376
    move-object v11, v2

    .line 524377
    move-object/from16 v18, v19

    .line 524379
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524382
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_VERSION_STATE_UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524384
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524386
    const-string v12, "META_BUILD_TAG_BLOCKED"

    .line 524388
    const/4 v13, 0x4

    .line 524389
    const v14, 0x98a23d

    .line 524392
    const/16 v15, 0x7e

    .line 524394
    const-string v16, "meta build_tag is blocked"

    .line 524396
    const/16 v17, 0x402

    .line 524398
    move-object v11, v3

    .line 524399
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524402
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_BUILD_TAG_BLOCKED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524404
    new-instance v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524406
    const-string v21, "PARSE_DOWNLOAD_INFO_FAIL"

    .line 524408
    const/16 v22, 0x5

    .line 524410
    const v23, 0x98a23e

    .line 524413
    const/16 v24, 0x73

    .line 524415
    const-string v25, "meta parse error,meta packages is empty"

    .line 524417
    const/16 v26, 0x3f6

    .line 524419
    sget-object v27, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;

    .line 524421
    move-object/from16 v20, v4

    .line 524423
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524426
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_DOWNLOAD_INFO_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524428
    new-instance v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524430
    const-string v12, "PARSE_ERROR_NO_PACKAGE_CONFIG"

    .line 524432
    const/4 v13, 0x6

    .line 524433
    const v14, 0x98a23f

    .line 524436
    const-string v15, "meta parse error,meta packageConfig is null"

    .line 524438
    const/16 v16, 0x3f6

    .line 524440
    move-object v11, v5

    .line 524441
    move-object/from16 v17, v19

    .line 524443
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524446
    sput-object v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_ERROR_NO_PACKAGE_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524448
    new-instance v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524450
    const-string v12, "PARSE_ERROR_NO_DOWNLOAD_INFO"

    .line 524452
    const/4 v13, 0x7

    .line 524453
    const v14, 0x98a240

    .line 524456
    const-string v15, "meta parse error,meta download info not found"

    .line 524458
    move-object v11, v6

    .line 524459
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524462
    sput-object v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_ERROR_NO_DOWNLOAD_INFO:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524464
    new-instance v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524466
    const-string v12, "PARSE_ERROR"

    .line 524468
    const/16 v13, 0x8

    .line 524470
    const v14, 0x98a23e

    .line 524473
    const/16 v15, 0x65

    .line 524475
    const-string v16, "meta parse error,meta packages is empty"

    .line 524477
    const/16 v17, 0x3f6

    .line 524479
    move-object v11, v7

    .line 524480
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524483
    sput-object v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524485
    new-instance v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524487
    const-string v12, "NULL"

    .line 524489
    const/16 v13, 0x9

    .line 524491
    const v14, 0x98a243

    .line 524494
    const/16 v15, 0x64

    .line 524496
    const-string/jumbo v16, "the result of META is null"

    .line 524499
    const/16 v17, 0x3f4

    .line 524501
    move-object v11, v8

    .line 524502
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524505
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524507
    new-instance v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524509
    const-string v12, "LYNX_META_MISS_ENTRY_PAGE_PATH"

    .line 524511
    const/16 v13, 0xa

    .line 524513
    const v14, 0x98a245

    .line 524516
    const/16 v15, 0x7b

    .line 524518
    const-string v16, "annie app meta miss entryPagePath"

    .line 524520
    const/16 v17, 0x402

    .line 524522
    move-object v11, v9

    .line 524523
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524526
    sput-object v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->LYNX_META_MISS_ENTRY_PAGE_PATH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524528
    new-instance v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524530
    const-string v12, "META_REQUEST_CLIENT_NET_ERROR_CODE_NOT_2XX"

    .line 524532
    const/16 v13, 0xb

    .line 524534
    const v14, 0x98a246

    .line 524537
    const-string v15, "response status not 2xx."

    .line 524539
    const/16 v16, 0x3f6

    .line 524541
    move-object/from16 v11, v20

    .line 524543
    move-object/from16 v17, v19

    .line 524545
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524548
    sput-object v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_CLIENT_NET_ERROR_CODE_NOT_2XX:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524550
    new-instance v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524552
    const-string v12, "META_REQUEST_CLIENT_NET_ERROR"

    .line 524554
    const/16 v13, 0xc

    .line 524556
    const v14, 0x98a247

    .line 524559
    const-string v15, "The meta request is cancelled or fails."

    .line 524561
    move-object/from16 v11, v21

    .line 524563
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524566
    sput-object v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_CLIENT_NET_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524568
    new-instance v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524570
    const-string v12, "META_REQUEST_INVALID_APP_ID"

    .line 524572
    const/16 v13, 0xd

    .line 524574
    const v14, 0x98a249

    .line 524577
    const-string v15, "meta request appId is nil"

    .line 524579
    move-object/from16 v11, v22

    .line 524581
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524584
    sput-object v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_INVALID_APP_ID:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524586
    new-instance v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524588
    const-string v12, "META_REQUEST_INVALID_PARAMS"

    .line 524590
    const/16 v13, 0xe

    .line 524592
    const v14, 0x98a24a

    .line 524595
    const-string v15, "meta request params invalid"

    .line 524597
    move-object/from16 v11, v23

    .line 524599
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524602
    sput-object v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_INVALID_PARAMS:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524604
    new-instance v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524606
    const-string v12, "CODE_ERROR"

    .line 524608
    const/16 v13, 0xf

    .line 524610
    const v14, 0x98a24b

    .line 524613
    const/16 v15, 0x66

    .line 524615
    const-string v16, "server error"

    .line 524617
    const/16 v17, 0x3f6

    .line 524619
    move-object/from16 v11, v24

    .line 524621
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524624
    sput-object v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->CODE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524626
    new-instance v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524628
    const-string v12, "JSON_ERROR"

    .line 524630
    const/16 v13, 0x10

    .line 524632
    const v14, 0x98a24d

    .line 524635
    const/16 v15, 0x69

    .line 524637
    const-string v16, "JSONString error when parsing meta"

    .line 524639
    move-object/from16 v11, v25

    .line 524641
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524644
    sput-object v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->JSON_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524646
    new-instance v34, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524648
    const-string v27, "TECH_TYPE_NOT_SUPPORT"

    .line 524650
    const/16 v28, 0x11

    .line 524652
    const v29, 0x98a24e

    .line 524655
    const/16 v30, 0x77

    .line 524657
    const-string/jumbo v31, "tech type not support"

    .line 524660
    const/16 v32, 0x402

    .line 524662
    sget-object v33, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;

    .line 524664
    move-object/from16 v26, v34

    .line 524666
    invoke-direct/range {v26 .. v33}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524669
    sput-object v34, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->TECH_TYPE_NOT_SUPPORT:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524671
    new-instance v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524673
    const-string v12, "META_DATA_IS_EMPTY"

    .line 524675
    const/16 v13, 0x12

    .line 524677
    const v14, 0x98a24f

    .line 524680
    const-string v15, "meta is invalid: data is empty"

    .line 524682
    const/16 v16, 0x402

    .line 524684
    move-object/from16 v11, v26

    .line 524686
    move-object/from16 v17, v19

    .line 524688
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524691
    sput-object v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_DATA_IS_EMPTY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524693
    new-instance v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524695
    const-string v12, "INVALID_APP_ID"

    .line 524697
    const/16 v13, 0x13

    .line 524699
    const v14, 0x98a251

    .line 524702
    const/16 v15, 0x67

    .line 524704
    const-string v16, "appid is null in response of meta"

    .line 524706
    const/16 v17, 0x3f6

    .line 524708
    move-object/from16 v11, v27

    .line 524710
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524713
    sput-object v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524715
    new-instance v28, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524717
    const-string v12, "INVALID_VERSION"

    .line 524719
    const/16 v13, 0x14

    .line 524721
    const v14, 0x98a252

    .line 524724
    const/16 v15, 0x68

    .line 524726
    const-string v16, "meta is invalid: version is empty"

    .line 524728
    move-object/from16 v11, v28

    .line 524730
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524733
    sput-object v28, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524735
    new-instance v29, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524737
    const-string v36, "PERMISSION_DENY"

    .line 524739
    const/16 v37, 0x15

    .line 524741
    const v38, 0x98a257

    .line 524744
    const/16 v39, 0x6c

    .line 524746
    const-string v40, "no_access_permission"

    .line 524748
    const/16 v41, 0x402

    .line 524750
    sget-object v42, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;

    .line 524752
    move-object/from16 v35, v29

    .line 524754
    invoke-direct/range {v35 .. v42}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524757
    sput-object v29, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PERMISSION_DENY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524759
    new-instance v30, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524761
    const-string v12, "QRCODE_EXPIRED"

    .line 524763
    const/16 v13, 0x16

    .line 524765
    const v14, 0x98a258

    .line 524768
    const/16 v15, 0x6f

    .line 524770
    const-string v16, "qr_code_expired"

    .line 524772
    const/16 v17, 0x402

    .line 524774
    sget-object v18, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;

    .line 524776
    move-object/from16 v11, v30

    .line 524778
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524781
    sput-object v30, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->QRCODE_EXPIRED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524783
    new-instance v31, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524785
    const-string v12, "PLUGIN_ID_NULL"

    .line 524787
    const/16 v13, 0x17

    .line 524789
    const v14, 0x98a259

    .line 524792
    const/16 v15, 0x75

    .line 524794
    const-string v16, "request meta but plugin id is null"

    .line 524796
    const/16 v17, 0x3f6

    .line 524798
    move-object/from16 v11, v31

    .line 524800
    move-object/from16 v18, v19

    .line 524802
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524805
    sput-object v31, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PLUGIN_ID_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524807
    new-instance v32, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524809
    const-string v12, "SAVE_META_FAILED"

    .line 524811
    const/16 v13, 0x18

    .line 524813
    const v14, 0x98a25a

    .line 524816
    const/16 v15, 0x76

    .line 524818
    const-string v16, "save meta failed"

    .line 524820
    move-object/from16 v11, v32

    .line 524822
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524825
    sput-object v32, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->SAVE_META_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524827
    new-instance v33, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524829
    const-string v12, "INTERACTION_GAME_SCHEMA_NULL"

    .line 524831
    const/16 v13, 0x19

    .line 524833
    const v14, 0x98a25b

    .line 524836
    const/16 v15, 0x79

    .line 524838
    const-string v16, "interaction game schema null"

    .line 524840
    move-object/from16 v11, v33

    .line 524842
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524845
    sput-object v33, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INTERACTION_GAME_SCHEMA_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524847
    new-instance v35, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524849
    const-string v12, "LYNX_META_RENDER_TYPE_ERROR"

    .line 524851
    const/16 v13, 0x1a

    .line 524853
    const v14, 0x98a25c

    .line 524856
    const/16 v15, 0x7a

    .line 524858
    const-string v16, "meta renderType is not annie"

    .line 524860
    const/16 v17, 0x402

    .line 524862
    move-object/from16 v11, v35

    .line 524864
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524867
    sput-object v35, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->LYNX_META_RENDER_TYPE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524869
    new-instance v36, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524871
    const-string v12, "WEB_META_RENDER_TYPE_ERROR"

    .line 524873
    const/16 v13, 0x1b

    .line 524875
    const v14, 0x98a25d

    .line 524878
    const/16 v15, 0x7c

    .line 524880
    const-string v16, "meta renderType is not web"

    .line 524882
    move-object/from16 v11, v36

    .line 524884
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524887
    sput-object v36, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->WEB_META_RENDER_TYPE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524889
    new-instance v37, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524891
    const-string v12, "META_XPLUGIN_PREVIEW_DATA_ERROR"

    .line 524893
    const/16 v13, 0x1c

    .line 524895
    const v14, 0x98a25e

    .line 524898
    const/16 v15, 0x7d

    .line 524900
    const-string v16, "meta xplugin data error"

    .line 524902
    move-object/from16 v11, v37

    .line 524904
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524907
    sput-object v37, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_XPLUGIN_PREVIEW_DATA_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524909
    new-instance v38, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524911
    const-string v12, "UNKNOWN"

    .line 524913
    const/16 v13, 0x1d

    .line 524915
    const v14, 0x98a261

    .line 524918
    const/4 v15, -0x1

    .line 524919
    const-string v16, "meta unknown error"

    .line 524921
    move-object/from16 v11, v38

    .line 524923
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524926
    sput-object v38, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524928
    new-instance v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524930
    const-string v12, "META_XPLUGIN_URL_NULL"

    .line 524932
    const/16 v13, 0x1e

    .line 524934
    const v14, 0x98a262

    .line 524937
    const-string v15, "meta xplugin urls check fail"

    .line 524939
    const/16 v16, 0x402

    .line 524941
    move-object/from16 v11, v18

    .line 524943
    move-object/from16 v17, v19

    .line 524945
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524948
    sput-object v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_XPLUGIN_URL_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524950
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524952
    const-string v40, "HOST_MISMATCH"

    .line 524954
    const/16 v41, 0x1f

    .line 524956
    const v42, 0x98a263

    .line 524959
    const/16 v43, 0x6b

    .line 524961
    const-string v44, "miniapp/minigame not support current host"

    .line 524963
    const/16 v45, 0x402

    .line 524965
    sget-object v46, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;

    .line 524967
    move-object/from16 v39, v11

    .line 524969
    invoke-direct/range {v39 .. v46}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524972
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->HOST_MISMATCH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524974
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524976
    const-string v48, "NOT_ONLINE"

    .line 524978
    const/16 v49, 0x20

    .line 524980
    const v50, 0x98a264

    .line 524983
    const/16 v51, 0x72

    .line 524985
    const-string v52, "miniapp is not online on this host"

    .line 524987
    const/16 v53, 0x402

    .line 524989
    sget-object v54, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;

    .line 524991
    move-object/from16 v47, v12

    .line 524993
    invoke-direct/range {v47 .. v54}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524996
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524998
    new-instance v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525000
    const-string v40, "FORCE_FALLBACK_TO_NOT_ONLINE"

    .line 525002
    const/16 v41, 0x21

    .line 525004
    const v42, 0x98a265

    .line 525007
    const/16 v43, 0x78

    .line 525009
    const-string v44, "force fallback to not online"

    .line 525011
    const/16 v45, 0x3f4

    .line 525013
    sget-object v46, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;

    .line 525015
    move-object/from16 v39, v13

    .line 525017
    invoke-direct/range {v39 .. v46}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 525020
    sput-object v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->FORCE_FALLBACK_TO_NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525022
    const/16 v14, 0x22

    .line 525024
    new-array v14, v14, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525026
    const/4 v15, 0x0

    .line 525027
    aput-object v0, v14, v15

    .line 525029
    const/4 v0, 0x1

    .line 525030
    aput-object v1, v14, v0

    .line 525032
    const/4 v0, 0x2

    .line 525033
    aput-object v10, v14, v0

    .line 525035
    const/4 v0, 0x3

    .line 525036
    aput-object v2, v14, v0

    .line 525038
    const/4 v0, 0x4

    .line 525039
    aput-object v3, v14, v0

    .line 525041
    const/4 v0, 0x5

    .line 525042
    aput-object v4, v14, v0

    .line 525044
    const/4 v0, 0x6

    .line 525045
    aput-object v5, v14, v0

    .line 525047
    const/4 v0, 0x7

    .line 525048
    aput-object v6, v14, v0

    .line 525050
    const/16 v0, 0x8

    .line 525052
    aput-object v7, v14, v0

    .line 525054
    const/16 v0, 0x9

    .line 525056
    aput-object v8, v14, v0

    .line 525058
    const/16 v0, 0xa

    .line 525060
    aput-object v9, v14, v0

    .line 525062
    const/16 v0, 0xb

    .line 525064
    aput-object v20, v14, v0

    .line 525066
    const/16 v0, 0xc

    .line 525068
    aput-object v21, v14, v0

    .line 525070
    const/16 v0, 0xd

    .line 525072
    aput-object v22, v14, v0

    .line 525074
    const/16 v0, 0xe

    .line 525076
    aput-object v23, v14, v0

    .line 525078
    const/16 v0, 0xf

    .line 525080
    aput-object v24, v14, v0

    .line 525082
    const/16 v0, 0x10

    .line 525084
    aput-object v25, v14, v0

    .line 525086
    const/16 v0, 0x11

    .line 525088
    aput-object v34, v14, v0

    .line 525090
    const/16 v0, 0x12

    .line 525092
    aput-object v26, v14, v0

    .line 525094
    const/16 v0, 0x13

    .line 525096
    aput-object v27, v14, v0

    .line 525098
    const/16 v0, 0x14

    .line 525100
    aput-object v28, v14, v0

    .line 525102
    const/16 v0, 0x15

    .line 525104
    aput-object v29, v14, v0

    .line 525106
    const/16 v0, 0x16

    .line 525108
    aput-object v30, v14, v0

    .line 525110
    const/16 v0, 0x17

    .line 525112
    aput-object v31, v14, v0

    .line 525114
    const/16 v0, 0x18

    .line 525116
    aput-object v32, v14, v0

    .line 525118
    const/16 v0, 0x19

    .line 525120
    aput-object v33, v14, v0

    .line 525122
    const/16 v0, 0x1a

    .line 525124
    aput-object v35, v14, v0

    .line 525126
    const/16 v0, 0x1b

    .line 525128
    aput-object v36, v14, v0

    .line 525130
    const/16 v0, 0x1c

    .line 525132
    aput-object v37, v14, v0

    .line 525134
    const/16 v0, 0x1d

    .line 525136
    aput-object v38, v14, v0

    .line 525138
    const/16 v0, 0x1e

    .line 525140
    aput-object v18, v14, v0

    .line 525142
    const/16 v0, 0x1f

    .line 525144
    aput-object v11, v14, v0

    .line 525146
    const/16 v0, 0x20

    .line 525148
    aput-object v12, v14, v0

    .line 525150
    const/16 v0, 0x21

    .line 525152
    aput-object v13, v14, v0

    .line 525154
    sput-object v14, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525156
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 55

    .prologue
    .line 524288
    const v0, 0x80c88

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524295
    .line 524296
    const-string v2, "OFFLINE"

    .line 524297
    .line 524298
    const/4 v3, 0x0

    .line 524299
    const v4, 0x98a239

    .line 524300
    .line 524301
    .line 524302
    const/16 v5, 0x6a

    .line 524303
    .line 524304
    const-string v6, "miniapp/minigame offlined"

    .line 524305
    .line 524306
    const/16 v7, 0x402

    .line 524307
    .line 524308
    sget-object v8, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$h;

    .line 524309
    .line 524310
    move-object v1, v0

    .line 524311
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524312
    .line 524313
    .line 524314
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->OFFLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524315
    .line 524316
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524317
    .line 524318
    const-string v10, "INVALID_JS_SDK"

    .line 524319
    .line 524320
    const/4 v11, 0x1

    .line 524321
    const v12, 0x98a23a

    .line 524322
    .line 524323
    .line 524324
    const/16 v13, 0x6d

    .line 524325
    .line 524326
    const-string v14, "jssdk lower then the limit of miniapp/minigame"

    .line 524327
    .line 524328
    const/16 v15, 0x402

    .line 524329
    .line 524330
    sget-object v16, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$d;

    .line 524331
    .line 524332
    move-object v9, v1

    .line 524333
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524334
    .line 524335
    .line 524336
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_JS_SDK:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524337
    .line 524338
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524339
    .line 524340
    const-string v3, "META_BUILD_TAG_MIN_JSSDK_LOW"

    .line 524341
    .line 524342
    const/4 v4, 0x2

    .line 524343
    const v5, 0x98a23b

    .line 524344
    .line 524345
    .line 524346
    const/16 v6, 0x7f

    .line 524347
    .line 524348
    const-string v7, "meta build_tag min jssdk check fail"

    .line 524349
    .line 524350
    const/16 v8, 0x402

    .line 524351
    .line 524352
    sget-object v19, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$e;

    .line 524353
    .line 524354
    move-object v2, v10

    .line 524355
    move-object/from16 v9, v19

    .line 524356
    .line 524357
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524358
    .line 524359
    .line 524360
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_BUILD_TAG_MIN_JSSDK_LOW:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524361
    .line 524362
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524363
    .line 524364
    const-string v12, "META_VERSION_STATE_UNKNOWN"

    .line 524365
    .line 524366
    const/4 v13, 0x3

    .line 524367
    const v14, 0x98a23c

    .line 524368
    .line 524369
    .line 524370
    const/16 v15, 0x6e

    .line 524371
    .line 524372
    const-string v16, "Request the latest meta: The meta service returns an abnormal state of the mini-program VersionState"

    .line 524373
    .line 524374
    const/16 v17, 0x3f6

    .line 524375
    .line 524376
    move-object v11, v2

    .line 524377
    move-object/from16 v18, v19

    .line 524378
    .line 524379
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524380
    .line 524381
    .line 524382
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_VERSION_STATE_UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524383
    .line 524384
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524385
    .line 524386
    const-string v12, "META_BUILD_TAG_BLOCKED"

    .line 524387
    .line 524388
    const/4 v13, 0x4

    .line 524389
    const v14, 0x98a23d

    .line 524390
    .line 524391
    .line 524392
    const/16 v15, 0x7e

    .line 524393
    .line 524394
    const-string v16, "meta build_tag is blocked"

    .line 524395
    .line 524396
    const/16 v17, 0x402

    .line 524397
    .line 524398
    move-object v11, v3

    .line 524399
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524400
    .line 524401
    .line 524402
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_BUILD_TAG_BLOCKED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524403
    .line 524404
    new-instance v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524405
    .line 524406
    const-string v21, "PARSE_DOWNLOAD_INFO_FAIL"

    .line 524407
    .line 524408
    const/16 v22, 0x5

    .line 524409
    .line 524410
    const v23, 0x98a23e

    .line 524411
    .line 524412
    .line 524413
    const/16 v24, 0x73

    .line 524414
    .line 524415
    const-string v25, "meta parse error,meta packages is empty"

    .line 524416
    .line 524417
    const/16 v26, 0x3f6

    .line 524418
    .line 524419
    sget-object v27, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$j;

    .line 524420
    .line 524421
    move-object/from16 v20, v4

    .line 524422
    .line 524423
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524424
    .line 524425
    .line 524426
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_DOWNLOAD_INFO_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524427
    .line 524428
    new-instance v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524429
    .line 524430
    const-string v12, "PARSE_ERROR_NO_PACKAGE_CONFIG"

    .line 524431
    .line 524432
    const/4 v13, 0x6

    .line 524433
    const v14, 0x98a23f

    .line 524434
    .line 524435
    .line 524436
    const-string v15, "meta parse error,meta packageConfig is null"

    .line 524437
    .line 524438
    const/16 v16, 0x3f6

    .line 524439
    .line 524440
    move-object v11, v5

    .line 524441
    move-object/from16 v17, v19

    .line 524442
    .line 524443
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524444
    .line 524445
    .line 524446
    sput-object v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_ERROR_NO_PACKAGE_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524447
    .line 524448
    new-instance v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524449
    .line 524450
    const-string v12, "PARSE_ERROR_NO_DOWNLOAD_INFO"

    .line 524451
    .line 524452
    const/4 v13, 0x7

    .line 524453
    const v14, 0x98a240

    .line 524454
    .line 524455
    .line 524456
    const-string v15, "meta parse error,meta download info not found"

    .line 524457
    .line 524458
    move-object v11, v6

    .line 524459
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524460
    .line 524461
    .line 524462
    sput-object v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_ERROR_NO_DOWNLOAD_INFO:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524463
    .line 524464
    new-instance v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524465
    .line 524466
    const-string v12, "PARSE_ERROR"

    .line 524467
    .line 524468
    const/16 v13, 0x8

    .line 524469
    .line 524470
    const v14, 0x98a23e

    .line 524471
    .line 524472
    .line 524473
    const/16 v15, 0x65

    .line 524474
    .line 524475
    const-string v16, "meta parse error,meta packages is empty"

    .line 524476
    .line 524477
    const/16 v17, 0x3f6

    .line 524478
    .line 524479
    move-object v11, v7

    .line 524480
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524484
    .line 524485
    new-instance v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524486
    .line 524487
    const-string v12, "NULL"

    .line 524488
    .line 524489
    const/16 v13, 0x9

    .line 524490
    .line 524491
    const v14, 0x98a243

    .line 524492
    .line 524493
    .line 524494
    const/16 v15, 0x64

    .line 524495
    .line 524496
    const-string/jumbo v16, "the result of META is null"

    .line 524497
    .line 524498
    .line 524499
    const/16 v17, 0x3f4

    .line 524500
    .line 524501
    move-object v11, v8

    .line 524502
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524503
    .line 524504
    .line 524505
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524506
    .line 524507
    new-instance v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524508
    .line 524509
    const-string v12, "LYNX_META_MISS_ENTRY_PAGE_PATH"

    .line 524510
    .line 524511
    const/16 v13, 0xa

    .line 524512
    .line 524513
    const v14, 0x98a245

    .line 524514
    .line 524515
    .line 524516
    const/16 v15, 0x7b

    .line 524517
    .line 524518
    const-string v16, "annie app meta miss entryPagePath"

    .line 524519
    .line 524520
    const/16 v17, 0x402

    .line 524521
    .line 524522
    move-object v11, v9

    .line 524523
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524524
    .line 524525
    .line 524526
    sput-object v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->LYNX_META_MISS_ENTRY_PAGE_PATH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524527
    .line 524528
    new-instance v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524529
    .line 524530
    const-string v12, "META_REQUEST_CLIENT_NET_ERROR_CODE_NOT_2XX"

    .line 524531
    .line 524532
    const/16 v13, 0xb

    .line 524533
    .line 524534
    const v14, 0x98a246

    .line 524535
    .line 524536
    .line 524537
    const-string v15, "response status not 2xx."

    .line 524538
    .line 524539
    const/16 v16, 0x3f6

    .line 524540
    .line 524541
    move-object/from16 v11, v20

    .line 524542
    .line 524543
    move-object/from16 v17, v19

    .line 524544
    .line 524545
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524546
    .line 524547
    .line 524548
    sput-object v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_CLIENT_NET_ERROR_CODE_NOT_2XX:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524549
    .line 524550
    new-instance v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524551
    .line 524552
    const-string v12, "META_REQUEST_CLIENT_NET_ERROR"

    .line 524553
    .line 524554
    const/16 v13, 0xc

    .line 524555
    .line 524556
    const v14, 0x98a247

    .line 524557
    .line 524558
    .line 524559
    const-string v15, "The meta request is cancelled or fails."

    .line 524560
    .line 524561
    move-object/from16 v11, v21

    .line 524562
    .line 524563
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524564
    .line 524565
    .line 524566
    sput-object v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_CLIENT_NET_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524567
    .line 524568
    new-instance v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524569
    .line 524570
    const-string v12, "META_REQUEST_INVALID_APP_ID"

    .line 524571
    .line 524572
    const/16 v13, 0xd

    .line 524573
    .line 524574
    const v14, 0x98a249

    .line 524575
    .line 524576
    .line 524577
    const-string v15, "meta request appId is nil"

    .line 524578
    .line 524579
    move-object/from16 v11, v22

    .line 524580
    .line 524581
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524582
    .line 524583
    .line 524584
    sput-object v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_INVALID_APP_ID:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524585
    .line 524586
    new-instance v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524587
    .line 524588
    const-string v12, "META_REQUEST_INVALID_PARAMS"

    .line 524589
    .line 524590
    const/16 v13, 0xe

    .line 524591
    .line 524592
    const v14, 0x98a24a

    .line 524593
    .line 524594
    .line 524595
    const-string v15, "meta request params invalid"

    .line 524596
    .line 524597
    move-object/from16 v11, v23

    .line 524598
    .line 524599
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_REQUEST_INVALID_PARAMS:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524603
    .line 524604
    new-instance v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524605
    .line 524606
    const-string v12, "CODE_ERROR"

    .line 524607
    .line 524608
    const/16 v13, 0xf

    .line 524609
    .line 524610
    const v14, 0x98a24b

    .line 524611
    .line 524612
    .line 524613
    const/16 v15, 0x66

    .line 524614
    .line 524615
    const-string v16, "server error"

    .line 524616
    .line 524617
    const/16 v17, 0x3f6

    .line 524618
    .line 524619
    move-object/from16 v11, v24

    .line 524620
    .line 524621
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524622
    .line 524623
    .line 524624
    sput-object v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->CODE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524625
    .line 524626
    new-instance v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524627
    .line 524628
    const-string v12, "JSON_ERROR"

    .line 524629
    .line 524630
    const/16 v13, 0x10

    .line 524631
    .line 524632
    const v14, 0x98a24d

    .line 524633
    .line 524634
    .line 524635
    const/16 v15, 0x69

    .line 524636
    .line 524637
    const-string v16, "JSONString error when parsing meta"

    .line 524638
    .line 524639
    move-object/from16 v11, v25

    .line 524640
    .line 524641
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524642
    .line 524643
    .line 524644
    sput-object v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->JSON_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524645
    .line 524646
    new-instance v34, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524647
    .line 524648
    const-string v27, "TECH_TYPE_NOT_SUPPORT"

    .line 524649
    .line 524650
    const/16 v28, 0x11

    .line 524651
    .line 524652
    const v29, 0x98a24e

    .line 524653
    .line 524654
    .line 524655
    const/16 v30, 0x77

    .line 524656
    .line 524657
    const-string/jumbo v31, "tech type not support"

    .line 524658
    .line 524659
    .line 524660
    const/16 v32, 0x402

    .line 524661
    .line 524662
    sget-object v33, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$n;

    .line 524663
    .line 524664
    move-object/from16 v26, v34

    .line 524665
    .line 524666
    invoke-direct/range {v26 .. v33}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524667
    .line 524668
    .line 524669
    sput-object v34, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->TECH_TYPE_NOT_SUPPORT:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524670
    .line 524671
    new-instance v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524672
    .line 524673
    const-string v12, "META_DATA_IS_EMPTY"

    .line 524674
    .line 524675
    const/16 v13, 0x12

    .line 524676
    .line 524677
    const v14, 0x98a24f

    .line 524678
    .line 524679
    .line 524680
    const-string v15, "meta is invalid: data is empty"

    .line 524681
    .line 524682
    const/16 v16, 0x402

    .line 524683
    .line 524684
    move-object/from16 v11, v26

    .line 524685
    .line 524686
    move-object/from16 v17, v19

    .line 524687
    .line 524688
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524689
    .line 524690
    .line 524691
    sput-object v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_DATA_IS_EMPTY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524692
    .line 524693
    new-instance v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524694
    .line 524695
    const-string v12, "INVALID_APP_ID"

    .line 524696
    .line 524697
    const/16 v13, 0x13

    .line 524698
    .line 524699
    const v14, 0x98a251

    .line 524700
    .line 524701
    .line 524702
    const/16 v15, 0x67

    .line 524703
    .line 524704
    const-string v16, "appid is null in response of meta"

    .line 524705
    .line 524706
    const/16 v17, 0x3f6

    .line 524707
    .line 524708
    move-object/from16 v11, v27

    .line 524709
    .line 524710
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524711
    .line 524712
    .line 524713
    sput-object v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524714
    .line 524715
    new-instance v28, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524716
    .line 524717
    const-string v12, "INVALID_VERSION"

    .line 524718
    .line 524719
    const/16 v13, 0x14

    .line 524720
    .line 524721
    const v14, 0x98a252

    .line 524722
    .line 524723
    .line 524724
    const/16 v15, 0x68

    .line 524725
    .line 524726
    const-string v16, "meta is invalid: version is empty"

    .line 524727
    .line 524728
    move-object/from16 v11, v28

    .line 524729
    .line 524730
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524731
    .line 524732
    .line 524733
    sput-object v28, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524734
    .line 524735
    new-instance v29, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524736
    .line 524737
    const-string v36, "PERMISSION_DENY"

    .line 524738
    .line 524739
    const/16 v37, 0x15

    .line 524740
    .line 524741
    const v38, 0x98a257

    .line 524742
    .line 524743
    .line 524744
    const/16 v39, 0x6c

    .line 524745
    .line 524746
    const-string v40, "no_access_permission"

    .line 524747
    .line 524748
    const/16 v41, 0x402

    .line 524749
    .line 524750
    sget-object v42, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$k;

    .line 524751
    .line 524752
    move-object/from16 v35, v29

    .line 524753
    .line 524754
    invoke-direct/range {v35 .. v42}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524755
    .line 524756
    .line 524757
    sput-object v29, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PERMISSION_DENY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524758
    .line 524759
    new-instance v30, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524760
    .line 524761
    const-string v12, "QRCODE_EXPIRED"

    .line 524762
    .line 524763
    const/16 v13, 0x16

    .line 524764
    .line 524765
    const v14, 0x98a258

    .line 524766
    .line 524767
    .line 524768
    const/16 v15, 0x6f

    .line 524769
    .line 524770
    const-string v16, "qr_code_expired"

    .line 524771
    .line 524772
    const/16 v17, 0x402

    .line 524773
    .line 524774
    sget-object v18, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$l;

    .line 524775
    .line 524776
    move-object/from16 v11, v30

    .line 524777
    .line 524778
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524779
    .line 524780
    .line 524781
    sput-object v30, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->QRCODE_EXPIRED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524782
    .line 524783
    new-instance v31, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524784
    .line 524785
    const-string v12, "PLUGIN_ID_NULL"

    .line 524786
    .line 524787
    const/16 v13, 0x17

    .line 524788
    .line 524789
    const v14, 0x98a259

    .line 524790
    .line 524791
    .line 524792
    const/16 v15, 0x75

    .line 524793
    .line 524794
    const-string v16, "request meta but plugin id is null"

    .line 524795
    .line 524796
    const/16 v17, 0x3f6

    .line 524797
    .line 524798
    move-object/from16 v11, v31

    .line 524799
    .line 524800
    move-object/from16 v18, v19

    .line 524801
    .line 524802
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524803
    .line 524804
    .line 524805
    sput-object v31, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->PLUGIN_ID_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524806
    .line 524807
    new-instance v32, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524808
    .line 524809
    const-string v12, "SAVE_META_FAILED"

    .line 524810
    .line 524811
    const/16 v13, 0x18

    .line 524812
    .line 524813
    const v14, 0x98a25a

    .line 524814
    .line 524815
    .line 524816
    const/16 v15, 0x76

    .line 524817
    .line 524818
    const-string v16, "save meta failed"

    .line 524819
    .line 524820
    move-object/from16 v11, v32

    .line 524821
    .line 524822
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524823
    .line 524824
    .line 524825
    sput-object v32, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->SAVE_META_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524826
    .line 524827
    new-instance v33, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524828
    .line 524829
    const-string v12, "INTERACTION_GAME_SCHEMA_NULL"

    .line 524830
    .line 524831
    const/16 v13, 0x19

    .line 524832
    .line 524833
    const v14, 0x98a25b

    .line 524834
    .line 524835
    .line 524836
    const/16 v15, 0x79

    .line 524837
    .line 524838
    const-string v16, "interaction game schema null"

    .line 524839
    .line 524840
    move-object/from16 v11, v33

    .line 524841
    .line 524842
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524843
    .line 524844
    .line 524845
    sput-object v33, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INTERACTION_GAME_SCHEMA_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524846
    .line 524847
    new-instance v35, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524848
    .line 524849
    const-string v12, "LYNX_META_RENDER_TYPE_ERROR"

    .line 524850
    .line 524851
    const/16 v13, 0x1a

    .line 524852
    .line 524853
    const v14, 0x98a25c

    .line 524854
    .line 524855
    .line 524856
    const/16 v15, 0x7a

    .line 524857
    .line 524858
    const-string v16, "meta renderType is not annie"

    .line 524859
    .line 524860
    const/16 v17, 0x402

    .line 524861
    .line 524862
    move-object/from16 v11, v35

    .line 524863
    .line 524864
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524865
    .line 524866
    .line 524867
    sput-object v35, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->LYNX_META_RENDER_TYPE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524868
    .line 524869
    new-instance v36, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524870
    .line 524871
    const-string v12, "WEB_META_RENDER_TYPE_ERROR"

    .line 524872
    .line 524873
    const/16 v13, 0x1b

    .line 524874
    .line 524875
    const v14, 0x98a25d

    .line 524876
    .line 524877
    .line 524878
    const/16 v15, 0x7c

    .line 524879
    .line 524880
    const-string v16, "meta renderType is not web"

    .line 524881
    .line 524882
    move-object/from16 v11, v36

    .line 524883
    .line 524884
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524885
    .line 524886
    .line 524887
    sput-object v36, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->WEB_META_RENDER_TYPE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524888
    .line 524889
    new-instance v37, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524890
    .line 524891
    const-string v12, "META_XPLUGIN_PREVIEW_DATA_ERROR"

    .line 524892
    .line 524893
    const/16 v13, 0x1c

    .line 524894
    .line 524895
    const v14, 0x98a25e

    .line 524896
    .line 524897
    .line 524898
    const/16 v15, 0x7d

    .line 524899
    .line 524900
    const-string v16, "meta xplugin data error"

    .line 524901
    .line 524902
    move-object/from16 v11, v37

    .line 524903
    .line 524904
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524905
    .line 524906
    .line 524907
    sput-object v37, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_XPLUGIN_PREVIEW_DATA_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524908
    .line 524909
    new-instance v38, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524910
    .line 524911
    const-string v12, "UNKNOWN"

    .line 524912
    .line 524913
    const/16 v13, 0x1d

    .line 524914
    .line 524915
    const v14, 0x98a261

    .line 524916
    .line 524917
    .line 524918
    const/4 v15, -0x1

    .line 524919
    const-string v16, "meta unknown error"

    .line 524920
    .line 524921
    move-object/from16 v11, v38

    .line 524922
    .line 524923
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524924
    .line 524925
    .line 524926
    sput-object v38, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524927
    .line 524928
    new-instance v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524929
    .line 524930
    const-string v12, "META_XPLUGIN_URL_NULL"

    .line 524931
    .line 524932
    const/16 v13, 0x1e

    .line 524933
    .line 524934
    const v14, 0x98a262

    .line 524935
    .line 524936
    .line 524937
    const-string v15, "meta xplugin urls check fail"

    .line 524938
    .line 524939
    const/16 v16, 0x402

    .line 524940
    .line 524941
    move-object/from16 v11, v18

    .line 524942
    .line 524943
    move-object/from16 v17, v19

    .line 524944
    .line 524945
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524946
    .line 524947
    .line 524948
    sput-object v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->META_XPLUGIN_URL_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524949
    .line 524950
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524951
    .line 524952
    const-string v40, "HOST_MISMATCH"

    .line 524953
    .line 524954
    const/16 v41, 0x1f

    .line 524955
    .line 524956
    const v42, 0x98a263

    .line 524957
    .line 524958
    .line 524959
    const/16 v43, 0x6b

    .line 524960
    .line 524961
    const-string v44, "miniapp/minigame not support current host"

    .line 524962
    .line 524963
    const/16 v45, 0x402

    .line 524964
    .line 524965
    sget-object v46, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$c;

    .line 524966
    .line 524967
    move-object/from16 v39, v11

    .line 524968
    .line 524969
    invoke-direct/range {v39 .. v46}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524970
    .line 524971
    .line 524972
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->HOST_MISMATCH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524973
    .line 524974
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524975
    .line 524976
    const-string v48, "NOT_ONLINE"

    .line 524977
    .line 524978
    const/16 v49, 0x20

    .line 524979
    .line 524980
    const v50, 0x98a264

    .line 524981
    .line 524982
    .line 524983
    const/16 v51, 0x72

    .line 524984
    .line 524985
    const-string v52, "miniapp is not online on this host"

    .line 524986
    .line 524987
    const/16 v53, 0x402

    .line 524988
    .line 524989
    sget-object v54, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$g;

    .line 524990
    .line 524991
    move-object/from16 v47, v12

    .line 524992
    .line 524993
    invoke-direct/range {v47 .. v54}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 524994
    .line 524995
    .line 524996
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524997
    .line 524998
    new-instance v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 524999
    .line 525000
    const-string v40, "FORCE_FALLBACK_TO_NOT_ONLINE"

    .line 525001
    .line 525002
    const/16 v41, 0x21

    .line 525003
    .line 525004
    const v42, 0x98a265

    .line 525005
    .line 525006
    .line 525007
    const/16 v43, 0x78

    .line 525008
    .line 525009
    const-string v44, "force fallback to not online"

    .line 525010
    .line 525011
    const/16 v45, 0x3f4

    .line 525012
    .line 525013
    sget-object v46, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b;

    .line 525014
    .line 525015
    move-object/from16 v39, v13

    .line 525016
    .line 525017
    invoke-direct/range {v39 .. v46}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 525018
    .line 525019
    .line 525020
    sput-object v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->FORCE_FALLBACK_TO_NOT_ONLINE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525021
    .line 525022
    const/16 v14, 0x22

    .line 525023
    .line 525024
    new-array v14, v14, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525025
    .line 525026
    const/4 v15, 0x0

    .line 525027
    aput-object v0, v14, v15

    .line 525028
    .line 525029
    const/4 v0, 0x1

    .line 525030
    aput-object v1, v14, v0

    .line 525031
    .line 525032
    const/4 v0, 0x2

    .line 525033
    aput-object v10, v14, v0

    .line 525034
    .line 525035
    const/4 v0, 0x3

    .line 525036
    aput-object v2, v14, v0

    .line 525037
    .line 525038
    const/4 v0, 0x4

    .line 525039
    aput-object v3, v14, v0

    .line 525040
    .line 525041
    const/4 v0, 0x5

    .line 525042
    aput-object v4, v14, v0

    .line 525043
    .line 525044
    const/4 v0, 0x6

    .line 525045
    aput-object v5, v14, v0

    .line 525046
    .line 525047
    const/4 v0, 0x7

    .line 525048
    aput-object v6, v14, v0

    .line 525049
    .line 525050
    const/16 v0, 0x8

    .line 525051
    .line 525052
    aput-object v7, v14, v0

    .line 525053
    .line 525054
    const/16 v0, 0x9

    .line 525055
    .line 525056
    aput-object v8, v14, v0

    .line 525057
    .line 525058
    const/16 v0, 0xa

    .line 525059
    .line 525060
    aput-object v9, v14, v0

    .line 525061
    .line 525062
    const/16 v0, 0xb

    .line 525063
    .line 525064
    aput-object v20, v14, v0

    .line 525065
    .line 525066
    const/16 v0, 0xc

    .line 525067
    .line 525068
    aput-object v21, v14, v0

    .line 525069
    .line 525070
    const/16 v0, 0xd

    .line 525071
    .line 525072
    aput-object v22, v14, v0

    .line 525073
    .line 525074
    const/16 v0, 0xe

    .line 525075
    .line 525076
    aput-object v23, v14, v0

    .line 525077
    .line 525078
    const/16 v0, 0xf

    .line 525079
    .line 525080
    aput-object v24, v14, v0

    .line 525081
    .line 525082
    const/16 v0, 0x10

    .line 525083
    .line 525084
    aput-object v25, v14, v0

    .line 525085
    .line 525086
    const/16 v0, 0x11

    .line 525087
    .line 525088
    aput-object v34, v14, v0

    .line 525089
    .line 525090
    const/16 v0, 0x12

    .line 525091
    .line 525092
    aput-object v26, v14, v0

    .line 525093
    .line 525094
    const/16 v0, 0x13

    .line 525095
    .line 525096
    aput-object v27, v14, v0

    .line 525097
    .line 525098
    const/16 v0, 0x14

    .line 525099
    .line 525100
    aput-object v28, v14, v0

    .line 525101
    .line 525102
    const/16 v0, 0x15

    .line 525103
    .line 525104
    aput-object v29, v14, v0

    .line 525105
    .line 525106
    const/16 v0, 0x16

    .line 525107
    .line 525108
    aput-object v30, v14, v0

    .line 525109
    .line 525110
    const/16 v0, 0x17

    .line 525111
    .line 525112
    aput-object v31, v14, v0

    .line 525113
    .line 525114
    const/16 v0, 0x18

    .line 525115
    .line 525116
    aput-object v32, v14, v0

    .line 525117
    .line 525118
    const/16 v0, 0x19

    .line 525119
    .line 525120
    aput-object v33, v14, v0

    .line 525121
    .line 525122
    const/16 v0, 0x1a

    .line 525123
    .line 525124
    aput-object v35, v14, v0

    .line 525125
    .line 525126
    const/16 v0, 0x1b

    .line 525127
    .line 525128
    aput-object v36, v14, v0

    .line 525129
    .line 525130
    const/16 v0, 0x1c

    .line 525131
    .line 525132
    aput-object v37, v14, v0

    .line 525133
    .line 525134
    const/16 v0, 0x1d

    .line 525135
    .line 525136
    aput-object v38, v14, v0

    .line 525137
    .line 525138
    const/16 v0, 0x1e

    .line 525139
    .line 525140
    aput-object v18, v14, v0

    .line 525141
    .line 525142
    const/16 v0, 0x1f

    .line 525143
    .line 525144
    aput-object v11, v14, v0

    .line 525145
    .line 525146
    const/16 v0, 0x20

    .line 525147
    .line 525148
    aput-object v12, v14, v0

    .line 525149
    .line 525150
    const/16 v0, 0x21

    .line 525151
    .line 525152
    aput-object v13, v14, v0

    .line 525153
    .line 525154
    sput-object v14, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 525155
    .line 525156
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637123
    const-string p1, ""

    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->codeNew:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637121
    .line 117637122
    .line 117637123
    const-string p1, ""

    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->codeNew:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 117637134
    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100925443
    const/4 p1, -0x1

    .line 100925444
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 100925446
    const-string p1, ""

    .line 100925448
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 100925450
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->codeNew:I

    .line 100925452
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 100925454
    iput p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 100925456
    iget-object p1, p6, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 100925458
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 100925460
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 p1, -0x1

    .line 100925444
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 100925445
    .line 100925446
    const-string p1, ""

    .line 100925447
    .line 100925448
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->codeNew:I

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 100925455
    .line 100925456
    iget-object p1, p6, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 100925457
    .line 100925458
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 100925459
    .line 100925460
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->Meta:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->Meta:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->codeNew:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorStatus()I
[MOD-CHANGED]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public setCode(I)V
[MOD-CHANGED]
.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


