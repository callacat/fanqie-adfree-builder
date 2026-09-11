## classes17/com/bytedance/lynx/webview/internal/DownloadEventType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 36

    .prologue
    .line 524288
    const v0, 0x870aa

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524296
    const-string v1, "InitSetting_download_begin"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_download_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524305
    new-instance v1, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524307
    const-string v2, "InitSetting_has_appInfo"

    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_has_appInfo:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524315
    new-instance v2, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524317
    const-string v5, "InitSetting_has_miniappInfo"

    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_has_miniappInfo:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524325
    new-instance v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524327
    const-string v7, "InitSetting_setting_not_empty"

    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_setting_not_empty:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524335
    new-instance v7, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524337
    const-string v9, "OnSuccess_begin"

    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v7, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->OnSuccess_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524345
    new-instance v9, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524347
    const-string v11, "OnConfigLoaded_is_valid"

    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v9, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->OnConfigLoaded_is_valid:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524355
    new-instance v11, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524357
    const-string v13, "PrepareAsync_prepare_finish"

    .line 524359
    const/16 v14, 0xc8

    .line 524361
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524364
    sput-object v11, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAsync_prepare_finish:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524366
    new-instance v13, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524368
    const/16 v14, 0xc9

    .line 524370
    const-string v15, "Prepare_prepare_start"

    .line 524372
    const/4 v12, 0x7

    .line 524373
    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524376
    sput-object v13, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_prepare_start:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524378
    new-instance v14, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524380
    const-string v15, "Prepare_abi_enable"

    .line 524382
    const/16 v10, 0x8

    .line 524384
    invoke-direct {v14, v15, v10, v12}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524387
    sput-object v14, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_abi_enable:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524389
    new-instance v15, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524391
    const-string v12, "Prepare_prepare_once"

    .line 524393
    const/16 v8, 0x9

    .line 524395
    invoke-direct {v15, v12, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524398
    sput-object v15, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_prepare_once:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524400
    new-instance v12, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524402
    const/16 v10, 0x65

    .line 524404
    const-string v6, "DoPrepare_begin"

    .line 524406
    const/16 v4, 0xa

    .line 524408
    invoke-direct {v12, v6, v4, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524411
    sput-object v12, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DoPrepare_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524413
    new-instance v6, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524415
    const-string v10, "DoPrepare_finish_not_exists"

    .line 524417
    const/16 v3, 0xb

    .line 524419
    invoke-direct {v6, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524422
    sput-object v6, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DoPrepare_finish_not_exists:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524424
    new-instance v10, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524426
    const-string v8, "PrepareFromDebugPath_begin"

    .line 524428
    const/16 v3, 0xc

    .line 524430
    invoke-direct {v10, v8, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524433
    sput-object v10, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromDebugPath_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524435
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524437
    const-string v4, "PrepareFromAssets_begin"

    .line 524439
    const/16 v3, 0xd

    .line 524441
    move-object/from16 v16, v10

    .line 524443
    const/16 v10, 0xb

    .line 524445
    invoke-direct {v8, v4, v3, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524448
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromAssets_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524450
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524452
    const-string v10, "PrepareFromDataDir_begin"

    .line 524454
    const/16 v3, 0xe

    .line 524456
    move-object/from16 v17, v8

    .line 524458
    const/16 v8, 0xc

    .line 524460
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524463
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromDataDir_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524465
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524467
    const-string v10, "PrepareFromSharedDir_begin"

    .line 524469
    const/16 v3, 0xf

    .line 524471
    move-object/from16 v18, v4

    .line 524473
    const/16 v4, 0xd

    .line 524475
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524478
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromSharedDir_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524480
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524482
    const-string v10, "HasDownloadEnv_wifi_enable"

    .line 524484
    const/16 v3, 0x10

    .line 524486
    move-object/from16 v19, v8

    .line 524488
    const/16 v8, 0xe

    .line 524490
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524493
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->HasDownloadEnv_wifi_enable:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524495
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524497
    const-string v10, "HasDownloadEnv_memory_enable"

    .line 524499
    const/16 v3, 0x11

    .line 524501
    move-object/from16 v20, v4

    .line 524503
    const/16 v4, 0xf

    .line 524505
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524508
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->HasDownloadEnv_memory_enable:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524510
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524512
    const-string v10, "PrepareByDownload_start"

    .line 524514
    const/16 v3, 0x12

    .line 524516
    move-object/from16 v21, v8

    .line 524518
    const/16 v8, 0x10

    .line 524520
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524523
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareByDownload_start:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524525
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524527
    const-string v10, "DownloadByBreakResume_not_first"

    .line 524529
    const/16 v3, 0x13

    .line 524531
    move-object/from16 v22, v4

    .line 524533
    const/16 v4, 0x11

    .line 524535
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524538
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DownloadByBreakResume_not_first:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524540
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524542
    const-string v10, "DownloadByBreakResume_first"

    .line 524544
    const/16 v3, 0x14

    .line 524546
    move-object/from16 v23, v8

    .line 524548
    const/16 v8, 0x12

    .line 524550
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524553
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DownloadByBreakResume_first:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524555
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524557
    const-string v10, "InitDownload_getLength"

    .line 524559
    const/16 v3, 0x15

    .line 524561
    move-object/from16 v24, v4

    .line 524563
    const/16 v4, 0x13

    .line 524565
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524568
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitDownload_getLength:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524570
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524572
    const-string v10, "PrepareByDownload_end"

    .line 524574
    const/16 v3, 0x16

    .line 524576
    move-object/from16 v25, v8

    .line 524578
    const/16 v8, 0x14

    .line 524580
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524583
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareByDownload_end:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524585
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524587
    const-string v10, "Decompress_has_vPair"

    .line 524589
    const/16 v3, 0x17

    .line 524591
    move-object/from16 v26, v4

    .line 524593
    const/16 v4, 0x15

    .line 524595
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524598
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_has_vPair:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524600
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524602
    const-string v4, "Decompress_right_signData"

    .line 524604
    const/16 v10, 0x18

    .line 524606
    move-object/from16 v27, v8

    .line 524608
    const/16 v8, 0x16

    .line 524610
    invoke-direct {v3, v4, v10, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524613
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_right_signData:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524615
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524617
    const/16 v8, 0x19

    .line 524619
    const/16 v10, 0x17

    .line 524621
    move-object/from16 v28, v3

    .line 524623
    const-string v3, "Decompress_right_md5"

    .line 524625
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524628
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_right_md5:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524630
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524632
    const/16 v8, 0x1a

    .line 524634
    const/16 v10, 0x18

    .line 524636
    move-object/from16 v29, v4

    .line 524638
    const-string v4, "PrepareAssetsApks_unzip_webviewutilso"

    .line 524640
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524643
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAssetsApks_unzip_webviewutilso:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524645
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524647
    const/16 v8, 0x1b

    .line 524649
    const/16 v10, 0x19

    .line 524651
    move-object/from16 v30, v3

    .line 524653
    const-string v3, "PrepareAssetsApks_unzip_libwebviewso"

    .line 524655
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524658
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAssetsApks_unzip_libwebviewso:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524660
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524662
    const/16 v8, 0x1c

    .line 524664
    const/16 v10, 0x1a

    .line 524666
    move-object/from16 v31, v4

    .line 524668
    const-string v4, "PrepareAssetsApks_unzip_libwebviewresso"

    .line 524670
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524673
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAssetsApks_unzip_libwebviewresso:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524675
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524677
    const/16 v8, 0x1d

    .line 524679
    const/16 v10, 0x1b

    .line 524681
    move-object/from16 v32, v3

    .line 524683
    const-string v3, "Decompress_prepareAssets_success"

    .line 524685
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524688
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_prepareAssets_success:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524690
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524692
    const/16 v8, 0x1e

    .line 524694
    const/16 v10, 0x1c

    .line 524696
    move-object/from16 v33, v4

    .line 524698
    const-string v4, "Decompress_success"

    .line 524700
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524703
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_success:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524705
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524707
    const/16 v8, 0x1f

    .line 524709
    const/16 v10, 0x1d

    .line 524711
    move-object/from16 v34, v3

    .line 524713
    const-string v3, "DoPrepare_getSo_success"

    .line 524715
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524718
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DoPrepare_getSo_success:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524720
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524722
    const/16 v8, 0x20

    .line 524724
    const/16 v10, 0x3e7

    .line 524726
    move-object/from16 v35, v4

    .line 524728
    const-string v4, "Prepare_download_end"

    .line 524730
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524733
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_download_end:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524735
    const/16 v4, 0x21

    .line 524737
    new-array v4, v4, [Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524739
    const/4 v8, 0x0

    .line 524740
    aput-object v0, v4, v8

    .line 524742
    const/4 v0, 0x1

    .line 524743
    aput-object v1, v4, v0

    .line 524745
    const/4 v0, 0x2

    .line 524746
    aput-object v2, v4, v0

    .line 524748
    const/4 v0, 0x3

    .line 524749
    aput-object v5, v4, v0

    .line 524751
    const/4 v0, 0x4

    .line 524752
    aput-object v7, v4, v0

    .line 524754
    const/4 v0, 0x5

    .line 524755
    aput-object v9, v4, v0

    .line 524757
    const/4 v0, 0x6

    .line 524758
    aput-object v11, v4, v0

    .line 524760
    const/4 v0, 0x7

    .line 524761
    aput-object v13, v4, v0

    .line 524763
    const/16 v0, 0x8

    .line 524765
    aput-object v14, v4, v0

    .line 524767
    const/16 v0, 0x9

    .line 524769
    aput-object v15, v4, v0

    .line 524771
    const/16 v0, 0xa

    .line 524773
    aput-object v12, v4, v0

    .line 524775
    const/16 v0, 0xb

    .line 524777
    aput-object v6, v4, v0

    .line 524779
    const/16 v0, 0xc

    .line 524781
    aput-object v16, v4, v0

    .line 524783
    const/16 v0, 0xd

    .line 524785
    aput-object v17, v4, v0

    .line 524787
    const/16 v0, 0xe

    .line 524789
    aput-object v18, v4, v0

    .line 524791
    const/16 v0, 0xf

    .line 524793
    aput-object v19, v4, v0

    .line 524795
    const/16 v0, 0x10

    .line 524797
    aput-object v20, v4, v0

    .line 524799
    const/16 v0, 0x11

    .line 524801
    aput-object v21, v4, v0

    .line 524803
    const/16 v0, 0x12

    .line 524805
    aput-object v22, v4, v0

    .line 524807
    const/16 v0, 0x13

    .line 524809
    aput-object v23, v4, v0

    .line 524811
    const/16 v0, 0x14

    .line 524813
    aput-object v24, v4, v0

    .line 524815
    const/16 v0, 0x15

    .line 524817
    aput-object v25, v4, v0

    .line 524819
    const/16 v0, 0x16

    .line 524821
    aput-object v26, v4, v0

    .line 524823
    const/16 v0, 0x17

    .line 524825
    aput-object v27, v4, v0

    .line 524827
    const/16 v0, 0x18

    .line 524829
    aput-object v28, v4, v0

    .line 524831
    const/16 v0, 0x19

    .line 524833
    aput-object v29, v4, v0

    .line 524835
    const/16 v0, 0x1a

    .line 524837
    aput-object v30, v4, v0

    .line 524839
    const/16 v0, 0x1b

    .line 524841
    aput-object v31, v4, v0

    .line 524843
    const/16 v0, 0x1c

    .line 524845
    aput-object v32, v4, v0

    .line 524847
    const/16 v0, 0x1d

    .line 524849
    aput-object v33, v4, v0

    .line 524851
    const/16 v0, 0x1e

    .line 524853
    aput-object v34, v4, v0

    .line 524855
    const/16 v0, 0x1f

    .line 524857
    aput-object v35, v4, v0

    .line 524859
    const/16 v0, 0x20

    .line 524861
    aput-object v3, v4, v0

    .line 524863
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->$VALUES:[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524865
    const-string v0, "Prepare_download_end"

    .line 524867
    const-string v1, "DoPrepare_begin"

    .line 524869
    const-string v2, "DoPrepare_getSo_success"

    .line 524871
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 524874
    move-result-object v0

    .line 524875
    sput-object v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 524877
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 36

    .prologue
    .line 524288
    const v0, 0x870aa

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524295
    .line 524296
    const-string v1, "InitSetting_download_begin"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_download_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524306
    .line 524307
    const-string v2, "InitSetting_has_appInfo"

    .line 524308
    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_has_appInfo:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524314
    .line 524315
    new-instance v2, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524316
    .line 524317
    const-string v5, "InitSetting_has_miniappInfo"

    .line 524318
    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_has_miniappInfo:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524324
    .line 524325
    new-instance v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524326
    .line 524327
    const-string v7, "InitSetting_setting_not_empty"

    .line 524328
    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitSetting_setting_not_empty:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524334
    .line 524335
    new-instance v7, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524336
    .line 524337
    const-string v9, "OnSuccess_begin"

    .line 524338
    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->OnSuccess_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524344
    .line 524345
    new-instance v9, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524346
    .line 524347
    const-string v11, "OnConfigLoaded_is_valid"

    .line 524348
    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->OnConfigLoaded_is_valid:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524354
    .line 524355
    new-instance v11, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524356
    .line 524357
    const-string v13, "PrepareAsync_prepare_finish"

    .line 524358
    .line 524359
    const/16 v14, 0xc8

    .line 524360
    .line 524361
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v11, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAsync_prepare_finish:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524365
    .line 524366
    new-instance v13, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524367
    .line 524368
    const/16 v14, 0xc9

    .line 524369
    .line 524370
    const-string v15, "Prepare_prepare_start"

    .line 524371
    .line 524372
    const/4 v12, 0x7

    .line 524373
    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v13, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_prepare_start:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524377
    .line 524378
    new-instance v14, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524379
    .line 524380
    const-string v15, "Prepare_abi_enable"

    .line 524381
    .line 524382
    const/16 v10, 0x8

    .line 524383
    .line 524384
    invoke-direct {v14, v15, v10, v12}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524385
    .line 524386
    .line 524387
    sput-object v14, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_abi_enable:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524388
    .line 524389
    new-instance v15, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524390
    .line 524391
    const-string v12, "Prepare_prepare_once"

    .line 524392
    .line 524393
    const/16 v8, 0x9

    .line 524394
    .line 524395
    invoke-direct {v15, v12, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524396
    .line 524397
    .line 524398
    sput-object v15, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_prepare_once:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524399
    .line 524400
    new-instance v12, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524401
    .line 524402
    const/16 v10, 0x65

    .line 524403
    .line 524404
    const-string v6, "DoPrepare_begin"

    .line 524405
    .line 524406
    const/16 v4, 0xa

    .line 524407
    .line 524408
    invoke-direct {v12, v6, v4, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524409
    .line 524410
    .line 524411
    sput-object v12, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DoPrepare_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524412
    .line 524413
    new-instance v6, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524414
    .line 524415
    const-string v10, "DoPrepare_finish_not_exists"

    .line 524416
    .line 524417
    const/16 v3, 0xb

    .line 524418
    .line 524419
    invoke-direct {v6, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524420
    .line 524421
    .line 524422
    sput-object v6, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DoPrepare_finish_not_exists:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524423
    .line 524424
    new-instance v10, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524425
    .line 524426
    const-string v8, "PrepareFromDebugPath_begin"

    .line 524427
    .line 524428
    const/16 v3, 0xc

    .line 524429
    .line 524430
    invoke-direct {v10, v8, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524431
    .line 524432
    .line 524433
    sput-object v10, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromDebugPath_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524434
    .line 524435
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524436
    .line 524437
    const-string v4, "PrepareFromAssets_begin"

    .line 524438
    .line 524439
    const/16 v3, 0xd

    .line 524440
    .line 524441
    move-object/from16 v16, v10

    .line 524442
    .line 524443
    const/16 v10, 0xb

    .line 524444
    .line 524445
    invoke-direct {v8, v4, v3, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524446
    .line 524447
    .line 524448
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromAssets_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524449
    .line 524450
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524451
    .line 524452
    const-string v10, "PrepareFromDataDir_begin"

    .line 524453
    .line 524454
    const/16 v3, 0xe

    .line 524455
    .line 524456
    move-object/from16 v17, v8

    .line 524457
    .line 524458
    const/16 v8, 0xc

    .line 524459
    .line 524460
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524461
    .line 524462
    .line 524463
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromDataDir_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524464
    .line 524465
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524466
    .line 524467
    const-string v10, "PrepareFromSharedDir_begin"

    .line 524468
    .line 524469
    const/16 v3, 0xf

    .line 524470
    .line 524471
    move-object/from16 v18, v4

    .line 524472
    .line 524473
    const/16 v4, 0xd

    .line 524474
    .line 524475
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524476
    .line 524477
    .line 524478
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareFromSharedDir_begin:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524479
    .line 524480
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524481
    .line 524482
    const-string v10, "HasDownloadEnv_wifi_enable"

    .line 524483
    .line 524484
    const/16 v3, 0x10

    .line 524485
    .line 524486
    move-object/from16 v19, v8

    .line 524487
    .line 524488
    const/16 v8, 0xe

    .line 524489
    .line 524490
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524491
    .line 524492
    .line 524493
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->HasDownloadEnv_wifi_enable:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524494
    .line 524495
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524496
    .line 524497
    const-string v10, "HasDownloadEnv_memory_enable"

    .line 524498
    .line 524499
    const/16 v3, 0x11

    .line 524500
    .line 524501
    move-object/from16 v20, v4

    .line 524502
    .line 524503
    const/16 v4, 0xf

    .line 524504
    .line 524505
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524506
    .line 524507
    .line 524508
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->HasDownloadEnv_memory_enable:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524509
    .line 524510
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524511
    .line 524512
    const-string v10, "PrepareByDownload_start"

    .line 524513
    .line 524514
    const/16 v3, 0x12

    .line 524515
    .line 524516
    move-object/from16 v21, v8

    .line 524517
    .line 524518
    const/16 v8, 0x10

    .line 524519
    .line 524520
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524521
    .line 524522
    .line 524523
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareByDownload_start:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524524
    .line 524525
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524526
    .line 524527
    const-string v10, "DownloadByBreakResume_not_first"

    .line 524528
    .line 524529
    const/16 v3, 0x13

    .line 524530
    .line 524531
    move-object/from16 v22, v4

    .line 524532
    .line 524533
    const/16 v4, 0x11

    .line 524534
    .line 524535
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524536
    .line 524537
    .line 524538
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DownloadByBreakResume_not_first:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524539
    .line 524540
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524541
    .line 524542
    const-string v10, "DownloadByBreakResume_first"

    .line 524543
    .line 524544
    const/16 v3, 0x14

    .line 524545
    .line 524546
    move-object/from16 v23, v8

    .line 524547
    .line 524548
    const/16 v8, 0x12

    .line 524549
    .line 524550
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524551
    .line 524552
    .line 524553
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DownloadByBreakResume_first:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524554
    .line 524555
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524556
    .line 524557
    const-string v10, "InitDownload_getLength"

    .line 524558
    .line 524559
    const/16 v3, 0x15

    .line 524560
    .line 524561
    move-object/from16 v24, v4

    .line 524562
    .line 524563
    const/16 v4, 0x13

    .line 524564
    .line 524565
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524566
    .line 524567
    .line 524568
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->InitDownload_getLength:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524569
    .line 524570
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524571
    .line 524572
    const-string v10, "PrepareByDownload_end"

    .line 524573
    .line 524574
    const/16 v3, 0x16

    .line 524575
    .line 524576
    move-object/from16 v25, v8

    .line 524577
    .line 524578
    const/16 v8, 0x14

    .line 524579
    .line 524580
    invoke-direct {v4, v10, v3, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524581
    .line 524582
    .line 524583
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareByDownload_end:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524584
    .line 524585
    new-instance v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524586
    .line 524587
    const-string v10, "Decompress_has_vPair"

    .line 524588
    .line 524589
    const/16 v3, 0x17

    .line 524590
    .line 524591
    move-object/from16 v26, v4

    .line 524592
    .line 524593
    const/16 v4, 0x15

    .line 524594
    .line 524595
    invoke-direct {v8, v10, v3, v4}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524596
    .line 524597
    .line 524598
    sput-object v8, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_has_vPair:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524599
    .line 524600
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524601
    .line 524602
    const-string v4, "Decompress_right_signData"

    .line 524603
    .line 524604
    const/16 v10, 0x18

    .line 524605
    .line 524606
    move-object/from16 v27, v8

    .line 524607
    .line 524608
    const/16 v8, 0x16

    .line 524609
    .line 524610
    invoke-direct {v3, v4, v10, v8}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524611
    .line 524612
    .line 524613
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_right_signData:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524614
    .line 524615
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524616
    .line 524617
    const/16 v8, 0x19

    .line 524618
    .line 524619
    const/16 v10, 0x17

    .line 524620
    .line 524621
    move-object/from16 v28, v3

    .line 524622
    .line 524623
    const-string v3, "Decompress_right_md5"

    .line 524624
    .line 524625
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524626
    .line 524627
    .line 524628
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_right_md5:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524629
    .line 524630
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524631
    .line 524632
    const/16 v8, 0x1a

    .line 524633
    .line 524634
    const/16 v10, 0x18

    .line 524635
    .line 524636
    move-object/from16 v29, v4

    .line 524637
    .line 524638
    const-string v4, "PrepareAssetsApks_unzip_webviewutilso"

    .line 524639
    .line 524640
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524641
    .line 524642
    .line 524643
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAssetsApks_unzip_webviewutilso:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524644
    .line 524645
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524646
    .line 524647
    const/16 v8, 0x1b

    .line 524648
    .line 524649
    const/16 v10, 0x19

    .line 524650
    .line 524651
    move-object/from16 v30, v3

    .line 524652
    .line 524653
    const-string v3, "PrepareAssetsApks_unzip_libwebviewso"

    .line 524654
    .line 524655
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524656
    .line 524657
    .line 524658
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAssetsApks_unzip_libwebviewso:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524659
    .line 524660
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524661
    .line 524662
    const/16 v8, 0x1c

    .line 524663
    .line 524664
    const/16 v10, 0x1a

    .line 524665
    .line 524666
    move-object/from16 v31, v4

    .line 524667
    .line 524668
    const-string v4, "PrepareAssetsApks_unzip_libwebviewresso"

    .line 524669
    .line 524670
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524671
    .line 524672
    .line 524673
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->PrepareAssetsApks_unzip_libwebviewresso:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524674
    .line 524675
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524676
    .line 524677
    const/16 v8, 0x1d

    .line 524678
    .line 524679
    const/16 v10, 0x1b

    .line 524680
    .line 524681
    move-object/from16 v32, v3

    .line 524682
    .line 524683
    const-string v3, "Decompress_prepareAssets_success"

    .line 524684
    .line 524685
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524686
    .line 524687
    .line 524688
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_prepareAssets_success:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524689
    .line 524690
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524691
    .line 524692
    const/16 v8, 0x1e

    .line 524693
    .line 524694
    const/16 v10, 0x1c

    .line 524695
    .line 524696
    move-object/from16 v33, v4

    .line 524697
    .line 524698
    const-string v4, "Decompress_success"

    .line 524699
    .line 524700
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524701
    .line 524702
    .line 524703
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Decompress_success:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524704
    .line 524705
    new-instance v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524706
    .line 524707
    const/16 v8, 0x1f

    .line 524708
    .line 524709
    const/16 v10, 0x1d

    .line 524710
    .line 524711
    move-object/from16 v34, v3

    .line 524712
    .line 524713
    const-string v3, "DoPrepare_getSo_success"

    .line 524714
    .line 524715
    invoke-direct {v4, v3, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524716
    .line 524717
    .line 524718
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->DoPrepare_getSo_success:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524719
    .line 524720
    new-instance v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524721
    .line 524722
    const/16 v8, 0x20

    .line 524723
    .line 524724
    const/16 v10, 0x3e7

    .line 524725
    .line 524726
    move-object/from16 v35, v4

    .line 524727
    .line 524728
    const-string v4, "Prepare_download_end"

    .line 524729
    .line 524730
    invoke-direct {v3, v4, v8, v10}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;-><init>(Ljava/lang/String;II)V

    .line 524731
    .line 524732
    .line 524733
    sput-object v3, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_download_end:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524734
    .line 524735
    const/16 v4, 0x21

    .line 524736
    .line 524737
    new-array v4, v4, [Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524738
    .line 524739
    const/4 v8, 0x0

    .line 524740
    aput-object v0, v4, v8

    .line 524741
    .line 524742
    const/4 v0, 0x1

    .line 524743
    aput-object v1, v4, v0

    .line 524744
    .line 524745
    const/4 v0, 0x2

    .line 524746
    aput-object v2, v4, v0

    .line 524747
    .line 524748
    const/4 v0, 0x3

    .line 524749
    aput-object v5, v4, v0

    .line 524750
    .line 524751
    const/4 v0, 0x4

    .line 524752
    aput-object v7, v4, v0

    .line 524753
    .line 524754
    const/4 v0, 0x5

    .line 524755
    aput-object v9, v4, v0

    .line 524756
    .line 524757
    const/4 v0, 0x6

    .line 524758
    aput-object v11, v4, v0

    .line 524759
    .line 524760
    const/4 v0, 0x7

    .line 524761
    aput-object v13, v4, v0

    .line 524762
    .line 524763
    const/16 v0, 0x8

    .line 524764
    .line 524765
    aput-object v14, v4, v0

    .line 524766
    .line 524767
    const/16 v0, 0x9

    .line 524768
    .line 524769
    aput-object v15, v4, v0

    .line 524770
    .line 524771
    const/16 v0, 0xa

    .line 524772
    .line 524773
    aput-object v12, v4, v0

    .line 524774
    .line 524775
    const/16 v0, 0xb

    .line 524776
    .line 524777
    aput-object v6, v4, v0

    .line 524778
    .line 524779
    const/16 v0, 0xc

    .line 524780
    .line 524781
    aput-object v16, v4, v0

    .line 524782
    .line 524783
    const/16 v0, 0xd

    .line 524784
    .line 524785
    aput-object v17, v4, v0

    .line 524786
    .line 524787
    const/16 v0, 0xe

    .line 524788
    .line 524789
    aput-object v18, v4, v0

    .line 524790
    .line 524791
    const/16 v0, 0xf

    .line 524792
    .line 524793
    aput-object v19, v4, v0

    .line 524794
    .line 524795
    const/16 v0, 0x10

    .line 524796
    .line 524797
    aput-object v20, v4, v0

    .line 524798
    .line 524799
    const/16 v0, 0x11

    .line 524800
    .line 524801
    aput-object v21, v4, v0

    .line 524802
    .line 524803
    const/16 v0, 0x12

    .line 524804
    .line 524805
    aput-object v22, v4, v0

    .line 524806
    .line 524807
    const/16 v0, 0x13

    .line 524808
    .line 524809
    aput-object v23, v4, v0

    .line 524810
    .line 524811
    const/16 v0, 0x14

    .line 524812
    .line 524813
    aput-object v24, v4, v0

    .line 524814
    .line 524815
    const/16 v0, 0x15

    .line 524816
    .line 524817
    aput-object v25, v4, v0

    .line 524818
    .line 524819
    const/16 v0, 0x16

    .line 524820
    .line 524821
    aput-object v26, v4, v0

    .line 524822
    .line 524823
    const/16 v0, 0x17

    .line 524824
    .line 524825
    aput-object v27, v4, v0

    .line 524826
    .line 524827
    const/16 v0, 0x18

    .line 524828
    .line 524829
    aput-object v28, v4, v0

    .line 524830
    .line 524831
    const/16 v0, 0x19

    .line 524832
    .line 524833
    aput-object v29, v4, v0

    .line 524834
    .line 524835
    const/16 v0, 0x1a

    .line 524836
    .line 524837
    aput-object v30, v4, v0

    .line 524838
    .line 524839
    const/16 v0, 0x1b

    .line 524840
    .line 524841
    aput-object v31, v4, v0

    .line 524842
    .line 524843
    const/16 v0, 0x1c

    .line 524844
    .line 524845
    aput-object v32, v4, v0

    .line 524846
    .line 524847
    const/16 v0, 0x1d

    .line 524848
    .line 524849
    aput-object v33, v4, v0

    .line 524850
    .line 524851
    const/16 v0, 0x1e

    .line 524852
    .line 524853
    aput-object v34, v4, v0

    .line 524854
    .line 524855
    const/16 v0, 0x1f

    .line 524856
    .line 524857
    aput-object v35, v4, v0

    .line 524858
    .line 524859
    const/16 v0, 0x20

    .line 524860
    .line 524861
    aput-object v3, v4, v0

    .line 524862
    .line 524863
    sput-object v4, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->$VALUES:[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 524864
    .line 524865
    const-string v0, "Prepare_download_end"

    .line 524866
    .line 524867
    const-string v1, "DoPrepare_begin"

    .line 524868
    .line 524869
    const-string v2, "DoPrepare_getSo_success"

    .line 524870
    .line 524871
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v0

    .line 524875
    sput-object v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 524876
    .line 524877
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->StatusCode:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->StatusCode:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/internal/DownloadEventType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/internal/DownloadEventType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/internal/DownloadEventType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->$VALUES:[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lynx/webview/internal/DownloadEventType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->$VALUES:[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lynx/webview/internal/DownloadEventType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 131079
    .line 131080
    return-object v0
.end method


