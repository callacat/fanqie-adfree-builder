## classes19/com/bytedance/vcloud/uniplayer/InstIntKey.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 51

    .prologue
    .line 524288
    const v0, 0x8b20a

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524296
    const/16 v1, 0x55f9

    .line 524298
    const-string v2, "ENABLE_IOS_VIDEO_SR"

    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524304
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_IOS_VIDEO_SR:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524306
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524308
    const/16 v2, 0x61a9

    .line 524310
    const-string v4, "START_PLAY_TIME_MS"

    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524316
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->START_PLAY_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524318
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524320
    const/16 v4, 0x61aa

    .line 524322
    const-string v6, "VIDEO_HARDWARE_DECODER"

    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524328
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->VIDEO_HARDWARE_DECODER:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524330
    new-instance v4, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524332
    const/16 v6, 0x61ab

    .line 524334
    const-string v8, "NETWORK_TIMEOUT_US"

    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524340
    sput-object v4, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->NETWORK_TIMEOUT_US:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524342
    new-instance v6, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524344
    const/16 v8, 0x61ac

    .line 524346
    const-string v10, "BUFFERING_TIMEOUT_MS"

    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v6, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->BUFFERING_TIMEOUT_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524354
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524356
    const/16 v10, 0x61bc

    .line 524358
    const-string v12, "SET_TRACK_VOLUME"

    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524364
    sput-object v8, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SET_TRACK_VOLUME:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524366
    new-instance v10, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524368
    const/16 v12, 0x61bf

    .line 524370
    const-string v14, "ENABLE_AUDIO_EFFECT"

    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524376
    sput-object v10, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_AUDIO_EFFECT:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524378
    new-instance v12, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524380
    const/16 v14, 0x61c3

    .line 524382
    const-string v15, "AUDIO_EFFECT_TYPE"

    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524388
    sput-object v12, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AUDIO_EFFECT_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524390
    new-instance v14, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524392
    const/16 v15, 0x6246

    .line 524394
    const-string v13, "DEFAULT_VIDEO_BITRATE"

    .line 524396
    const/16 v11, 0x8

    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524401
    sput-object v14, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DEFAULT_VIDEO_BITRATE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524403
    new-instance v13, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524405
    const/16 v15, 0x6247

    .line 524407
    const-string v11, "DEFAULT_AUDIO_BITRATE"

    .line 524409
    const/16 v9, 0x9

    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524414
    sput-object v13, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DEFAULT_AUDIO_BITRATE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524416
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524418
    const/16 v15, 0x624c

    .line 524420
    const-string v9, "HIJACK_EXIT"

    .line 524422
    const/16 v7, 0xa

    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v11, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->HIJACK_EXIT:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524429
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524431
    const/16 v15, 0x6263

    .line 524433
    const-string v7, "HTTP_AUTO_RANGE_OFFSET"

    .line 524435
    const/16 v5, 0xb

    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524440
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->HTTP_AUTO_RANGE_OFFSET:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524442
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524444
    const/16 v15, 0x6295

    .line 524446
    const-string v5, "POSITION_UPDATE_INTERVAL"

    .line 524448
    const/16 v3, 0xc

    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524453
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->POSITION_UPDATE_INTERVAL:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524455
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524457
    const/16 v15, 0x62f0

    .line 524459
    const-string v3, "MDL_CACHE_MODE"

    .line 524461
    move-object/from16 v16, v7

    .line 524463
    const/16 v7, 0xd

    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->MDL_CACHE_MODE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524470
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524472
    const/16 v15, 0x62f3

    .line 524474
    const-string v7, "CACHE_MAX_SECONDS"

    .line 524476
    move-object/from16 v17, v5

    .line 524478
    const/16 v5, 0xe

    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524483
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->CACHE_MAX_SECONDS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524485
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524487
    const/16 v15, 0x6300

    .line 524489
    const-string v5, "PLAY_LOOP_COUNT"

    .line 524491
    move-object/from16 v18, v3

    .line 524493
    const/16 v3, 0xf

    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524498
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PLAY_LOOP_COUNT:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524500
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524502
    const/16 v15, 0x6301

    .line 524504
    const-string v3, "LOOP_START_TIME_MS"

    .line 524506
    move-object/from16 v19, v7

    .line 524508
    const/16 v7, 0x10

    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524513
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->LOOP_START_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524515
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524517
    const/16 v15, 0x6302

    .line 524519
    const-string v7, "LOOP_END_TIME_MS"

    .line 524521
    move-object/from16 v20, v5

    .line 524523
    const/16 v5, 0x11

    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524528
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->LOOP_END_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524530
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524532
    const/16 v15, 0x6304

    .line 524534
    const-string v5, "SEEK_END_ENABLE"

    .line 524536
    move-object/from16 v21, v3

    .line 524538
    const/16 v3, 0x12

    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524543
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SEEK_END_ENABLE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524545
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524547
    const/16 v15, 0x632c

    .line 524549
    const-string v3, "ALL_RESOLUTION_VIDEO_SR"

    .line 524551
    move-object/from16 v22, v7

    .line 524553
    const/16 v7, 0x13

    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524558
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ALL_RESOLUTION_VIDEO_SR:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524560
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524562
    const/16 v15, 0x632e

    .line 524564
    const-string v7, "ENABLE_IOS_VIDEO_BMF"

    .line 524566
    move-object/from16 v23, v5

    .line 524568
    const/16 v5, 0x14

    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524573
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_IOS_VIDEO_BMF:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524575
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524577
    const/16 v15, 0x6356

    .line 524579
    const-string v5, "ENABLE_IO_RANGE"

    .line 524581
    move-object/from16 v24, v3

    .line 524583
    const/16 v3, 0x15

    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524588
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_IO_RANGE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524590
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524592
    const/16 v15, 0x16

    .line 524594
    const/16 v3, 0x6357

    .line 524596
    move-object/from16 v25, v7

    .line 524598
    const-string v7, "BMF_SR_ALGORITHMS"

    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524603
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->BMF_SR_ALGORITHMS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524605
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524607
    const/16 v7, 0x17

    .line 524609
    const v15, 0xa432

    .line 524612
    move-object/from16 v26, v5

    .line 524614
    const-string v5, "ENSURE_SR_GET_1ST_FRAME"

    .line 524616
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENSURE_SR_GET_1ST_FRAME:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524621
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524623
    const/16 v7, 0x18

    .line 524625
    const v15, 0xa464

    .line 524628
    move-object/from16 v27, v3

    .line 524630
    const-string v3, "IGNORE_WAVE_LENGTH"

    .line 524632
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524635
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->IGNORE_WAVE_LENGTH:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524637
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524639
    const/16 v7, 0x19

    .line 524641
    const v15, 0xa49f

    .line 524644
    move-object/from16 v28, v5

    .line 524646
    const-string v5, "MUTE_START_MIX_OTHERS"

    .line 524648
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524651
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->MUTE_START_MIX_OTHERS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524653
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524655
    const/16 v7, 0x1a

    .line 524657
    const v15, 0xa85c

    .line 524660
    move-object/from16 v29, v3

    .line 524662
    const-string v3, "DESIRE_RENDER_TYPE"

    .line 524664
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524667
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DESIRE_RENDER_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524669
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524671
    const/16 v7, 0x1b

    .line 524673
    const v15, 0xa85d

    .line 524676
    move-object/from16 v30, v5

    .line 524678
    const-string v5, "AUDIO_STREAM_USAGE"

    .line 524680
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524683
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AUDIO_STREAM_USAGE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524685
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524687
    const/16 v7, 0x1c

    .line 524689
    const v15, 0xa85e

    .line 524692
    move-object/from16 v31, v3

    .line 524694
    const-string v3, "VVC_HARDWARE_DECODE"

    .line 524696
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524699
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->VVC_HARDWARE_DECODE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524701
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524703
    const/16 v7, 0x1d

    .line 524705
    const v15, 0xa8ed

    .line 524708
    move-object/from16 v32, v5

    .line 524710
    const-string v5, "CPP_NOTIFY_NON_FORWARD"

    .line 524712
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524715
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->CPP_NOTIFY_NON_FORWARD:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524717
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524719
    const/16 v7, 0x1e

    .line 524721
    const v15, 0xa862

    .line 524724
    move-object/from16 v33, v3

    .line 524726
    const-string v3, "DETECT_BLOCK_DURATION"

    .line 524728
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524731
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DETECT_BLOCK_DURATION:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524733
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524735
    const/16 v7, 0x1f

    .line 524737
    const v15, 0xea61

    .line 524740
    move-object/from16 v34, v5

    .line 524742
    const-string v5, "PREFER_MDL_PROTOCOL"

    .line 524744
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524747
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PREFER_MDL_PROTOCOL:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524749
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524751
    const/16 v7, 0x20

    .line 524753
    const v15, 0xf631

    .line 524756
    move-object/from16 v35, v3

    .line 524758
    const-string v3, "PREFER_CODEC_TYPE"

    .line 524760
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524763
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PREFER_CODEC_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524765
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524767
    const/16 v7, 0x21

    .line 524769
    const v15, 0xfa00

    .line 524772
    move-object/from16 v36, v5

    .line 524774
    const-string v5, "ENGINE_KEY_LOW_BOUND"

    .line 524776
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524779
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENGINE_KEY_LOW_BOUND:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524781
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524783
    const/16 v7, 0x22

    .line 524785
    const v15, 0xfa01

    .line 524788
    move-object/from16 v37, v3

    .line 524790
    const-string v3, "AWEME_TYPE"

    .line 524792
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524795
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AWEME_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524797
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524799
    const/16 v7, 0x23

    .line 524801
    const v15, 0xfa02

    .line 524804
    move-object/from16 v38, v5

    .line 524806
    const-string v5, "AUTO_RESUME_WITH_FOCUS"

    .line 524808
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524811
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AUTO_RESUME_WITH_FOCUS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524813
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524815
    const/16 v7, 0x24

    .line 524817
    const v15, 0xfa04

    .line 524820
    move-object/from16 v39, v3

    .line 524822
    const-string v3, "ENABLE_ERROR_RETRY"

    .line 524824
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524827
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_ERROR_RETRY:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524829
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524831
    const/16 v7, 0x25

    .line 524833
    const v15, 0xfa05

    .line 524836
    move-object/from16 v40, v5

    .line 524838
    const-string v5, "ENABLE_VPP_ONCE"

    .line 524840
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524843
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_VPP_ONCE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524845
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524847
    const/16 v7, 0x26

    .line 524849
    const v15, 0xfa06

    .line 524852
    move-object/from16 v41, v3

    .line 524854
    const-string v3, "SOUND_POOL_PLAYER"

    .line 524856
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524859
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SOUND_POOL_PLAYER:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524861
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524863
    const/16 v7, 0x27

    .line 524865
    const v15, 0xfa07

    .line 524868
    move-object/from16 v42, v5

    .line 524870
    const-string v5, "PLAYBACK_LOOP"

    .line 524872
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524875
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PLAYBACK_LOOP:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524877
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524879
    const/16 v7, 0x28

    .line 524881
    const v15, 0xfa08

    .line 524884
    move-object/from16 v43, v3

    .line 524886
    const-string v3, "PLAYBACK_DISABLE_SEEK"

    .line 524888
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524891
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PLAYBACK_DISABLE_SEEK:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524893
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524895
    const/16 v7, 0x29

    .line 524897
    const v15, 0xfa09

    .line 524900
    move-object/from16 v44, v5

    .line 524902
    const-string v5, "SOUND_CONFIG_REUSE"

    .line 524904
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524907
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SOUND_CONFIG_REUSE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524909
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524911
    const/16 v7, 0x2a

    .line 524913
    const v15, 0xfa0a

    .line 524916
    move-object/from16 v45, v3

    .line 524918
    const-string v3, "PRERENDER_REQ_RANGE"

    .line 524920
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524923
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PRERENDER_REQ_RANGE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524925
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524927
    const/16 v7, 0x2b

    .line 524929
    const v15, 0xfa0b

    .line 524932
    move-object/from16 v46, v5

    .line 524934
    const-string v5, "PRERENDER_CACHE_MODE"

    .line 524936
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524939
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PRERENDER_CACHE_MODE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524941
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524943
    const/16 v7, 0x2c

    .line 524945
    const v15, 0xfa0c

    .line 524948
    move-object/from16 v47, v3

    .line 524950
    const-string v3, "PRERENDER_SCENE"

    .line 524952
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524955
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PRERENDER_SCENE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524957
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524959
    const/16 v7, 0x2d

    .line 524961
    const v15, 0xfa0d

    .line 524964
    move-object/from16 v48, v5

    .line 524966
    const-string v5, "POSITION_SENSITIVE"

    .line 524968
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524971
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->POSITION_SENSITIVE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524973
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524975
    const/16 v7, 0x2e

    .line 524977
    const v15, 0xfa0e

    .line 524980
    move-object/from16 v49, v3

    .line 524982
    const-string v3, "UT_CLIENT_IMPL_ID"

    .line 524984
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524987
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->UT_CLIENT_IMPL_ID:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524989
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524991
    const/16 v7, 0x2f

    .line 524993
    const v15, 0xfde7

    .line 524996
    move-object/from16 v50, v5

    .line 524998
    const-string v5, "ENGINE_KEY_UPPER_BOUND"

    .line 525000
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 525003
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENGINE_KEY_UPPER_BOUND:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 525005
    const/16 v5, 0x30

    .line 525007
    new-array v5, v5, [Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 525009
    const/4 v7, 0x0

    .line 525010
    aput-object v0, v5, v7

    .line 525012
    const/4 v0, 0x1

    .line 525013
    aput-object v1, v5, v0

    .line 525015
    const/4 v0, 0x2

    .line 525016
    aput-object v2, v5, v0

    .line 525018
    const/4 v0, 0x3

    .line 525019
    aput-object v4, v5, v0

    .line 525021
    const/4 v0, 0x4

    .line 525022
    aput-object v6, v5, v0

    .line 525024
    const/4 v0, 0x5

    .line 525025
    aput-object v8, v5, v0

    .line 525027
    const/4 v0, 0x6

    .line 525028
    aput-object v10, v5, v0

    .line 525030
    const/4 v0, 0x7

    .line 525031
    aput-object v12, v5, v0

    .line 525033
    const/16 v0, 0x8

    .line 525035
    aput-object v14, v5, v0

    .line 525037
    const/16 v0, 0x9

    .line 525039
    aput-object v13, v5, v0

    .line 525041
    const/16 v0, 0xa

    .line 525043
    aput-object v11, v5, v0

    .line 525045
    const/16 v0, 0xb

    .line 525047
    aput-object v9, v5, v0

    .line 525049
    const/16 v0, 0xc

    .line 525051
    aput-object v16, v5, v0

    .line 525053
    const/16 v0, 0xd

    .line 525055
    aput-object v17, v5, v0

    .line 525057
    const/16 v0, 0xe

    .line 525059
    aput-object v18, v5, v0

    .line 525061
    const/16 v0, 0xf

    .line 525063
    aput-object v19, v5, v0

    .line 525065
    const/16 v0, 0x10

    .line 525067
    aput-object v20, v5, v0

    .line 525069
    const/16 v0, 0x11

    .line 525071
    aput-object v21, v5, v0

    .line 525073
    const/16 v0, 0x12

    .line 525075
    aput-object v22, v5, v0

    .line 525077
    const/16 v0, 0x13

    .line 525079
    aput-object v23, v5, v0

    .line 525081
    const/16 v0, 0x14

    .line 525083
    aput-object v24, v5, v0

    .line 525085
    const/16 v0, 0x15

    .line 525087
    aput-object v25, v5, v0

    .line 525089
    const/16 v0, 0x16

    .line 525091
    aput-object v26, v5, v0

    .line 525093
    const/16 v0, 0x17

    .line 525095
    aput-object v27, v5, v0

    .line 525097
    const/16 v0, 0x18

    .line 525099
    aput-object v28, v5, v0

    .line 525101
    const/16 v0, 0x19

    .line 525103
    aput-object v29, v5, v0

    .line 525105
    const/16 v0, 0x1a

    .line 525107
    aput-object v30, v5, v0

    .line 525109
    const/16 v0, 0x1b

    .line 525111
    aput-object v31, v5, v0

    .line 525113
    const/16 v0, 0x1c

    .line 525115
    aput-object v32, v5, v0

    .line 525117
    const/16 v0, 0x1d

    .line 525119
    aput-object v33, v5, v0

    .line 525121
    const/16 v0, 0x1e

    .line 525123
    aput-object v34, v5, v0

    .line 525125
    const/16 v0, 0x1f

    .line 525127
    aput-object v35, v5, v0

    .line 525129
    const/16 v0, 0x20

    .line 525131
    aput-object v36, v5, v0

    .line 525133
    const/16 v0, 0x21

    .line 525135
    aput-object v37, v5, v0

    .line 525137
    const/16 v0, 0x22

    .line 525139
    aput-object v38, v5, v0

    .line 525141
    const/16 v0, 0x23

    .line 525143
    aput-object v39, v5, v0

    .line 525145
    const/16 v0, 0x24

    .line 525147
    aput-object v40, v5, v0

    .line 525149
    const/16 v0, 0x25

    .line 525151
    aput-object v41, v5, v0

    .line 525153
    const/16 v0, 0x26

    .line 525155
    aput-object v42, v5, v0

    .line 525157
    const/16 v0, 0x27

    .line 525159
    aput-object v43, v5, v0

    .line 525161
    const/16 v0, 0x28

    .line 525163
    aput-object v44, v5, v0

    .line 525165
    const/16 v0, 0x29

    .line 525167
    aput-object v45, v5, v0

    .line 525169
    const/16 v0, 0x2a

    .line 525171
    aput-object v46, v5, v0

    .line 525173
    const/16 v0, 0x2b

    .line 525175
    aput-object v47, v5, v0

    .line 525177
    const/16 v0, 0x2c

    .line 525179
    aput-object v48, v5, v0

    .line 525181
    const/16 v0, 0x2d

    .line 525183
    aput-object v49, v5, v0

    .line 525185
    const/16 v0, 0x2e

    .line 525187
    aput-object v50, v5, v0

    .line 525189
    const/16 v0, 0x2f

    .line 525191
    aput-object v3, v5, v0

    .line 525193
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 525195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 51

    .prologue
    .line 524288
    const v0, 0x8b20a

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524295
    .line 524296
    const/16 v1, 0x55f9

    .line 524297
    .line 524298
    const-string v2, "ENABLE_IOS_VIDEO_SR"

    .line 524299
    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_IOS_VIDEO_SR:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524305
    .line 524306
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524307
    .line 524308
    const/16 v2, 0x61a9

    .line 524309
    .line 524310
    const-string v4, "START_PLAY_TIME_MS"

    .line 524311
    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->START_PLAY_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524317
    .line 524318
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524319
    .line 524320
    const/16 v4, 0x61aa

    .line 524321
    .line 524322
    const-string v6, "VIDEO_HARDWARE_DECODER"

    .line 524323
    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->VIDEO_HARDWARE_DECODER:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524329
    .line 524330
    new-instance v4, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524331
    .line 524332
    const/16 v6, 0x61ab

    .line 524333
    .line 524334
    const-string v8, "NETWORK_TIMEOUT_US"

    .line 524335
    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v4, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->NETWORK_TIMEOUT_US:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524341
    .line 524342
    new-instance v6, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524343
    .line 524344
    const/16 v8, 0x61ac

    .line 524345
    .line 524346
    const-string v10, "BUFFERING_TIMEOUT_MS"

    .line 524347
    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v6, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->BUFFERING_TIMEOUT_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524353
    .line 524354
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524355
    .line 524356
    const/16 v10, 0x61bc

    .line 524357
    .line 524358
    const-string v12, "SET_TRACK_VOLUME"

    .line 524359
    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v8, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SET_TRACK_VOLUME:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524365
    .line 524366
    new-instance v10, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524367
    .line 524368
    const/16 v12, 0x61bf

    .line 524369
    .line 524370
    const-string v14, "ENABLE_AUDIO_EFFECT"

    .line 524371
    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v10, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_AUDIO_EFFECT:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524377
    .line 524378
    new-instance v12, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524379
    .line 524380
    const/16 v14, 0x61c3

    .line 524381
    .line 524382
    const-string v15, "AUDIO_EFFECT_TYPE"

    .line 524383
    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v12, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AUDIO_EFFECT_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524389
    .line 524390
    new-instance v14, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524391
    .line 524392
    const/16 v15, 0x6246

    .line 524393
    .line 524394
    const-string v13, "DEFAULT_VIDEO_BITRATE"

    .line 524395
    .line 524396
    const/16 v11, 0x8

    .line 524397
    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v14, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DEFAULT_VIDEO_BITRATE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524402
    .line 524403
    new-instance v13, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524404
    .line 524405
    const/16 v15, 0x6247

    .line 524406
    .line 524407
    const-string v11, "DEFAULT_AUDIO_BITRATE"

    .line 524408
    .line 524409
    const/16 v9, 0x9

    .line 524410
    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v13, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DEFAULT_AUDIO_BITRATE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524415
    .line 524416
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524417
    .line 524418
    const/16 v15, 0x624c

    .line 524419
    .line 524420
    const-string v9, "HIJACK_EXIT"

    .line 524421
    .line 524422
    const/16 v7, 0xa

    .line 524423
    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v11, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->HIJACK_EXIT:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524428
    .line 524429
    new-instance v9, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524430
    .line 524431
    const/16 v15, 0x6263

    .line 524432
    .line 524433
    const-string v7, "HTTP_AUTO_RANGE_OFFSET"

    .line 524434
    .line 524435
    const/16 v5, 0xb

    .line 524436
    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v9, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->HTTP_AUTO_RANGE_OFFSET:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524441
    .line 524442
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524443
    .line 524444
    const/16 v15, 0x6295

    .line 524445
    .line 524446
    const-string v5, "POSITION_UPDATE_INTERVAL"

    .line 524447
    .line 524448
    const/16 v3, 0xc

    .line 524449
    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->POSITION_UPDATE_INTERVAL:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524454
    .line 524455
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524456
    .line 524457
    const/16 v15, 0x62f0

    .line 524458
    .line 524459
    const-string v3, "MDL_CACHE_MODE"

    .line 524460
    .line 524461
    move-object/from16 v16, v7

    .line 524462
    .line 524463
    const/16 v7, 0xd

    .line 524464
    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->MDL_CACHE_MODE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524469
    .line 524470
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524471
    .line 524472
    const/16 v15, 0x62f3

    .line 524473
    .line 524474
    const-string v7, "CACHE_MAX_SECONDS"

    .line 524475
    .line 524476
    move-object/from16 v17, v5

    .line 524477
    .line 524478
    const/16 v5, 0xe

    .line 524479
    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->CACHE_MAX_SECONDS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524484
    .line 524485
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524486
    .line 524487
    const/16 v15, 0x6300

    .line 524488
    .line 524489
    const-string v5, "PLAY_LOOP_COUNT"

    .line 524490
    .line 524491
    move-object/from16 v18, v3

    .line 524492
    .line 524493
    const/16 v3, 0xf

    .line 524494
    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PLAY_LOOP_COUNT:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524499
    .line 524500
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524501
    .line 524502
    const/16 v15, 0x6301

    .line 524503
    .line 524504
    const-string v3, "LOOP_START_TIME_MS"

    .line 524505
    .line 524506
    move-object/from16 v19, v7

    .line 524507
    .line 524508
    const/16 v7, 0x10

    .line 524509
    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->LOOP_START_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524514
    .line 524515
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524516
    .line 524517
    const/16 v15, 0x6302

    .line 524518
    .line 524519
    const-string v7, "LOOP_END_TIME_MS"

    .line 524520
    .line 524521
    move-object/from16 v20, v5

    .line 524522
    .line 524523
    const/16 v5, 0x11

    .line 524524
    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->LOOP_END_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524529
    .line 524530
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524531
    .line 524532
    const/16 v15, 0x6304

    .line 524533
    .line 524534
    const-string v5, "SEEK_END_ENABLE"

    .line 524535
    .line 524536
    move-object/from16 v21, v3

    .line 524537
    .line 524538
    const/16 v3, 0x12

    .line 524539
    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SEEK_END_ENABLE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524544
    .line 524545
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524546
    .line 524547
    const/16 v15, 0x632c

    .line 524548
    .line 524549
    const-string v3, "ALL_RESOLUTION_VIDEO_SR"

    .line 524550
    .line 524551
    move-object/from16 v22, v7

    .line 524552
    .line 524553
    const/16 v7, 0x13

    .line 524554
    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ALL_RESOLUTION_VIDEO_SR:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524559
    .line 524560
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524561
    .line 524562
    const/16 v15, 0x632e

    .line 524563
    .line 524564
    const-string v7, "ENABLE_IOS_VIDEO_BMF"

    .line 524565
    .line 524566
    move-object/from16 v23, v5

    .line 524567
    .line 524568
    const/16 v5, 0x14

    .line 524569
    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_IOS_VIDEO_BMF:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524574
    .line 524575
    new-instance v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524576
    .line 524577
    const/16 v15, 0x6356

    .line 524578
    .line 524579
    const-string v5, "ENABLE_IO_RANGE"

    .line 524580
    .line 524581
    move-object/from16 v24, v3

    .line 524582
    .line 524583
    const/16 v3, 0x15

    .line 524584
    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_IO_RANGE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524589
    .line 524590
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524591
    .line 524592
    const/16 v15, 0x16

    .line 524593
    .line 524594
    const/16 v3, 0x6357

    .line 524595
    .line 524596
    move-object/from16 v25, v7

    .line 524597
    .line 524598
    const-string v7, "BMF_SR_ALGORITHMS"

    .line 524599
    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->BMF_SR_ALGORITHMS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524604
    .line 524605
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524606
    .line 524607
    const/16 v7, 0x17

    .line 524608
    .line 524609
    const v15, 0xa432

    .line 524610
    .line 524611
    .line 524612
    move-object/from16 v26, v5

    .line 524613
    .line 524614
    const-string v5, "ENSURE_SR_GET_1ST_FRAME"

    .line 524615
    .line 524616
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENSURE_SR_GET_1ST_FRAME:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524620
    .line 524621
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524622
    .line 524623
    const/16 v7, 0x18

    .line 524624
    .line 524625
    const v15, 0xa464

    .line 524626
    .line 524627
    .line 524628
    move-object/from16 v27, v3

    .line 524629
    .line 524630
    const-string v3, "IGNORE_WAVE_LENGTH"

    .line 524631
    .line 524632
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524633
    .line 524634
    .line 524635
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->IGNORE_WAVE_LENGTH:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524636
    .line 524637
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524638
    .line 524639
    const/16 v7, 0x19

    .line 524640
    .line 524641
    const v15, 0xa49f

    .line 524642
    .line 524643
    .line 524644
    move-object/from16 v28, v5

    .line 524645
    .line 524646
    const-string v5, "MUTE_START_MIX_OTHERS"

    .line 524647
    .line 524648
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524649
    .line 524650
    .line 524651
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->MUTE_START_MIX_OTHERS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524652
    .line 524653
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524654
    .line 524655
    const/16 v7, 0x1a

    .line 524656
    .line 524657
    const v15, 0xa85c

    .line 524658
    .line 524659
    .line 524660
    move-object/from16 v29, v3

    .line 524661
    .line 524662
    const-string v3, "DESIRE_RENDER_TYPE"

    .line 524663
    .line 524664
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524665
    .line 524666
    .line 524667
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DESIRE_RENDER_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524668
    .line 524669
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524670
    .line 524671
    const/16 v7, 0x1b

    .line 524672
    .line 524673
    const v15, 0xa85d

    .line 524674
    .line 524675
    .line 524676
    move-object/from16 v30, v5

    .line 524677
    .line 524678
    const-string v5, "AUDIO_STREAM_USAGE"

    .line 524679
    .line 524680
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524681
    .line 524682
    .line 524683
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AUDIO_STREAM_USAGE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524684
    .line 524685
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524686
    .line 524687
    const/16 v7, 0x1c

    .line 524688
    .line 524689
    const v15, 0xa85e

    .line 524690
    .line 524691
    .line 524692
    move-object/from16 v31, v3

    .line 524693
    .line 524694
    const-string v3, "VVC_HARDWARE_DECODE"

    .line 524695
    .line 524696
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524697
    .line 524698
    .line 524699
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->VVC_HARDWARE_DECODE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524700
    .line 524701
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524702
    .line 524703
    const/16 v7, 0x1d

    .line 524704
    .line 524705
    const v15, 0xa8ed

    .line 524706
    .line 524707
    .line 524708
    move-object/from16 v32, v5

    .line 524709
    .line 524710
    const-string v5, "CPP_NOTIFY_NON_FORWARD"

    .line 524711
    .line 524712
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524713
    .line 524714
    .line 524715
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->CPP_NOTIFY_NON_FORWARD:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524716
    .line 524717
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524718
    .line 524719
    const/16 v7, 0x1e

    .line 524720
    .line 524721
    const v15, 0xa862

    .line 524722
    .line 524723
    .line 524724
    move-object/from16 v33, v3

    .line 524725
    .line 524726
    const-string v3, "DETECT_BLOCK_DURATION"

    .line 524727
    .line 524728
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524729
    .line 524730
    .line 524731
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->DETECT_BLOCK_DURATION:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524732
    .line 524733
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524734
    .line 524735
    const/16 v7, 0x1f

    .line 524736
    .line 524737
    const v15, 0xea61

    .line 524738
    .line 524739
    .line 524740
    move-object/from16 v34, v5

    .line 524741
    .line 524742
    const-string v5, "PREFER_MDL_PROTOCOL"

    .line 524743
    .line 524744
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524745
    .line 524746
    .line 524747
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PREFER_MDL_PROTOCOL:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524748
    .line 524749
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524750
    .line 524751
    const/16 v7, 0x20

    .line 524752
    .line 524753
    const v15, 0xf631

    .line 524754
    .line 524755
    .line 524756
    move-object/from16 v35, v3

    .line 524757
    .line 524758
    const-string v3, "PREFER_CODEC_TYPE"

    .line 524759
    .line 524760
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524761
    .line 524762
    .line 524763
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PREFER_CODEC_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524764
    .line 524765
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524766
    .line 524767
    const/16 v7, 0x21

    .line 524768
    .line 524769
    const v15, 0xfa00

    .line 524770
    .line 524771
    .line 524772
    move-object/from16 v36, v5

    .line 524773
    .line 524774
    const-string v5, "ENGINE_KEY_LOW_BOUND"

    .line 524775
    .line 524776
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524777
    .line 524778
    .line 524779
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENGINE_KEY_LOW_BOUND:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524780
    .line 524781
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524782
    .line 524783
    const/16 v7, 0x22

    .line 524784
    .line 524785
    const v15, 0xfa01

    .line 524786
    .line 524787
    .line 524788
    move-object/from16 v37, v3

    .line 524789
    .line 524790
    const-string v3, "AWEME_TYPE"

    .line 524791
    .line 524792
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524793
    .line 524794
    .line 524795
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AWEME_TYPE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524796
    .line 524797
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524798
    .line 524799
    const/16 v7, 0x23

    .line 524800
    .line 524801
    const v15, 0xfa02

    .line 524802
    .line 524803
    .line 524804
    move-object/from16 v38, v5

    .line 524805
    .line 524806
    const-string v5, "AUTO_RESUME_WITH_FOCUS"

    .line 524807
    .line 524808
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524809
    .line 524810
    .line 524811
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->AUTO_RESUME_WITH_FOCUS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524812
    .line 524813
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524814
    .line 524815
    const/16 v7, 0x24

    .line 524816
    .line 524817
    const v15, 0xfa04

    .line 524818
    .line 524819
    .line 524820
    move-object/from16 v39, v3

    .line 524821
    .line 524822
    const-string v3, "ENABLE_ERROR_RETRY"

    .line 524823
    .line 524824
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524825
    .line 524826
    .line 524827
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_ERROR_RETRY:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524828
    .line 524829
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524830
    .line 524831
    const/16 v7, 0x25

    .line 524832
    .line 524833
    const v15, 0xfa05

    .line 524834
    .line 524835
    .line 524836
    move-object/from16 v40, v5

    .line 524837
    .line 524838
    const-string v5, "ENABLE_VPP_ONCE"

    .line 524839
    .line 524840
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENABLE_VPP_ONCE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524844
    .line 524845
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524846
    .line 524847
    const/16 v7, 0x26

    .line 524848
    .line 524849
    const v15, 0xfa06

    .line 524850
    .line 524851
    .line 524852
    move-object/from16 v41, v3

    .line 524853
    .line 524854
    const-string v3, "SOUND_POOL_PLAYER"

    .line 524855
    .line 524856
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524857
    .line 524858
    .line 524859
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SOUND_POOL_PLAYER:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524860
    .line 524861
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524862
    .line 524863
    const/16 v7, 0x27

    .line 524864
    .line 524865
    const v15, 0xfa07

    .line 524866
    .line 524867
    .line 524868
    move-object/from16 v42, v5

    .line 524869
    .line 524870
    const-string v5, "PLAYBACK_LOOP"

    .line 524871
    .line 524872
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524873
    .line 524874
    .line 524875
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PLAYBACK_LOOP:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524876
    .line 524877
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524878
    .line 524879
    const/16 v7, 0x28

    .line 524880
    .line 524881
    const v15, 0xfa08

    .line 524882
    .line 524883
    .line 524884
    move-object/from16 v43, v3

    .line 524885
    .line 524886
    const-string v3, "PLAYBACK_DISABLE_SEEK"

    .line 524887
    .line 524888
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524889
    .line 524890
    .line 524891
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PLAYBACK_DISABLE_SEEK:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524892
    .line 524893
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524894
    .line 524895
    const/16 v7, 0x29

    .line 524896
    .line 524897
    const v15, 0xfa09

    .line 524898
    .line 524899
    .line 524900
    move-object/from16 v44, v5

    .line 524901
    .line 524902
    const-string v5, "SOUND_CONFIG_REUSE"

    .line 524903
    .line 524904
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524905
    .line 524906
    .line 524907
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->SOUND_CONFIG_REUSE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524908
    .line 524909
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524910
    .line 524911
    const/16 v7, 0x2a

    .line 524912
    .line 524913
    const v15, 0xfa0a

    .line 524914
    .line 524915
    .line 524916
    move-object/from16 v45, v3

    .line 524917
    .line 524918
    const-string v3, "PRERENDER_REQ_RANGE"

    .line 524919
    .line 524920
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524921
    .line 524922
    .line 524923
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PRERENDER_REQ_RANGE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524924
    .line 524925
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524926
    .line 524927
    const/16 v7, 0x2b

    .line 524928
    .line 524929
    const v15, 0xfa0b

    .line 524930
    .line 524931
    .line 524932
    move-object/from16 v46, v5

    .line 524933
    .line 524934
    const-string v5, "PRERENDER_CACHE_MODE"

    .line 524935
    .line 524936
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524937
    .line 524938
    .line 524939
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PRERENDER_CACHE_MODE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524940
    .line 524941
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524942
    .line 524943
    const/16 v7, 0x2c

    .line 524944
    .line 524945
    const v15, 0xfa0c

    .line 524946
    .line 524947
    .line 524948
    move-object/from16 v47, v3

    .line 524949
    .line 524950
    const-string v3, "PRERENDER_SCENE"

    .line 524951
    .line 524952
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524953
    .line 524954
    .line 524955
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->PRERENDER_SCENE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524956
    .line 524957
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524958
    .line 524959
    const/16 v7, 0x2d

    .line 524960
    .line 524961
    const v15, 0xfa0d

    .line 524962
    .line 524963
    .line 524964
    move-object/from16 v48, v5

    .line 524965
    .line 524966
    const-string v5, "POSITION_SENSITIVE"

    .line 524967
    .line 524968
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524969
    .line 524970
    .line 524971
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->POSITION_SENSITIVE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524972
    .line 524973
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524974
    .line 524975
    const/16 v7, 0x2e

    .line 524976
    .line 524977
    const v15, 0xfa0e

    .line 524978
    .line 524979
    .line 524980
    move-object/from16 v49, v3

    .line 524981
    .line 524982
    const-string v3, "UT_CLIENT_IMPL_ID"

    .line 524983
    .line 524984
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 524985
    .line 524986
    .line 524987
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->UT_CLIENT_IMPL_ID:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524988
    .line 524989
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 524990
    .line 524991
    const/16 v7, 0x2f

    .line 524992
    .line 524993
    const v15, 0xfde7

    .line 524994
    .line 524995
    .line 524996
    move-object/from16 v50, v5

    .line 524997
    .line 524998
    const-string v5, "ENGINE_KEY_UPPER_BOUND"

    .line 524999
    .line 525000
    invoke-direct {v3, v5, v7, v15}, Lcom/bytedance/vcloud/uniplayer/InstIntKey;-><init>(Ljava/lang/String;II)V

    .line 525001
    .line 525002
    .line 525003
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->ENGINE_KEY_UPPER_BOUND:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 525004
    .line 525005
    const/16 v5, 0x30

    .line 525006
    .line 525007
    new-array v5, v5, [Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 525008
    .line 525009
    const/4 v7, 0x0

    .line 525010
    aput-object v0, v5, v7

    .line 525011
    .line 525012
    const/4 v0, 0x1

    .line 525013
    aput-object v1, v5, v0

    .line 525014
    .line 525015
    const/4 v0, 0x2

    .line 525016
    aput-object v2, v5, v0

    .line 525017
    .line 525018
    const/4 v0, 0x3

    .line 525019
    aput-object v4, v5, v0

    .line 525020
    .line 525021
    const/4 v0, 0x4

    .line 525022
    aput-object v6, v5, v0

    .line 525023
    .line 525024
    const/4 v0, 0x5

    .line 525025
    aput-object v8, v5, v0

    .line 525026
    .line 525027
    const/4 v0, 0x6

    .line 525028
    aput-object v10, v5, v0

    .line 525029
    .line 525030
    const/4 v0, 0x7

    .line 525031
    aput-object v12, v5, v0

    .line 525032
    .line 525033
    const/16 v0, 0x8

    .line 525034
    .line 525035
    aput-object v14, v5, v0

    .line 525036
    .line 525037
    const/16 v0, 0x9

    .line 525038
    .line 525039
    aput-object v13, v5, v0

    .line 525040
    .line 525041
    const/16 v0, 0xa

    .line 525042
    .line 525043
    aput-object v11, v5, v0

    .line 525044
    .line 525045
    const/16 v0, 0xb

    .line 525046
    .line 525047
    aput-object v9, v5, v0

    .line 525048
    .line 525049
    const/16 v0, 0xc

    .line 525050
    .line 525051
    aput-object v16, v5, v0

    .line 525052
    .line 525053
    const/16 v0, 0xd

    .line 525054
    .line 525055
    aput-object v17, v5, v0

    .line 525056
    .line 525057
    const/16 v0, 0xe

    .line 525058
    .line 525059
    aput-object v18, v5, v0

    .line 525060
    .line 525061
    const/16 v0, 0xf

    .line 525062
    .line 525063
    aput-object v19, v5, v0

    .line 525064
    .line 525065
    const/16 v0, 0x10

    .line 525066
    .line 525067
    aput-object v20, v5, v0

    .line 525068
    .line 525069
    const/16 v0, 0x11

    .line 525070
    .line 525071
    aput-object v21, v5, v0

    .line 525072
    .line 525073
    const/16 v0, 0x12

    .line 525074
    .line 525075
    aput-object v22, v5, v0

    .line 525076
    .line 525077
    const/16 v0, 0x13

    .line 525078
    .line 525079
    aput-object v23, v5, v0

    .line 525080
    .line 525081
    const/16 v0, 0x14

    .line 525082
    .line 525083
    aput-object v24, v5, v0

    .line 525084
    .line 525085
    const/16 v0, 0x15

    .line 525086
    .line 525087
    aput-object v25, v5, v0

    .line 525088
    .line 525089
    const/16 v0, 0x16

    .line 525090
    .line 525091
    aput-object v26, v5, v0

    .line 525092
    .line 525093
    const/16 v0, 0x17

    .line 525094
    .line 525095
    aput-object v27, v5, v0

    .line 525096
    .line 525097
    const/16 v0, 0x18

    .line 525098
    .line 525099
    aput-object v28, v5, v0

    .line 525100
    .line 525101
    const/16 v0, 0x19

    .line 525102
    .line 525103
    aput-object v29, v5, v0

    .line 525104
    .line 525105
    const/16 v0, 0x1a

    .line 525106
    .line 525107
    aput-object v30, v5, v0

    .line 525108
    .line 525109
    const/16 v0, 0x1b

    .line 525110
    .line 525111
    aput-object v31, v5, v0

    .line 525112
    .line 525113
    const/16 v0, 0x1c

    .line 525114
    .line 525115
    aput-object v32, v5, v0

    .line 525116
    .line 525117
    const/16 v0, 0x1d

    .line 525118
    .line 525119
    aput-object v33, v5, v0

    .line 525120
    .line 525121
    const/16 v0, 0x1e

    .line 525122
    .line 525123
    aput-object v34, v5, v0

    .line 525124
    .line 525125
    const/16 v0, 0x1f

    .line 525126
    .line 525127
    aput-object v35, v5, v0

    .line 525128
    .line 525129
    const/16 v0, 0x20

    .line 525130
    .line 525131
    aput-object v36, v5, v0

    .line 525132
    .line 525133
    const/16 v0, 0x21

    .line 525134
    .line 525135
    aput-object v37, v5, v0

    .line 525136
    .line 525137
    const/16 v0, 0x22

    .line 525138
    .line 525139
    aput-object v38, v5, v0

    .line 525140
    .line 525141
    const/16 v0, 0x23

    .line 525142
    .line 525143
    aput-object v39, v5, v0

    .line 525144
    .line 525145
    const/16 v0, 0x24

    .line 525146
    .line 525147
    aput-object v40, v5, v0

    .line 525148
    .line 525149
    const/16 v0, 0x25

    .line 525150
    .line 525151
    aput-object v41, v5, v0

    .line 525152
    .line 525153
    const/16 v0, 0x26

    .line 525154
    .line 525155
    aput-object v42, v5, v0

    .line 525156
    .line 525157
    const/16 v0, 0x27

    .line 525158
    .line 525159
    aput-object v43, v5, v0

    .line 525160
    .line 525161
    const/16 v0, 0x28

    .line 525162
    .line 525163
    aput-object v44, v5, v0

    .line 525164
    .line 525165
    const/16 v0, 0x29

    .line 525166
    .line 525167
    aput-object v45, v5, v0

    .line 525168
    .line 525169
    const/16 v0, 0x2a

    .line 525170
    .line 525171
    aput-object v46, v5, v0

    .line 525172
    .line 525173
    const/16 v0, 0x2b

    .line 525174
    .line 525175
    aput-object v47, v5, v0

    .line 525176
    .line 525177
    const/16 v0, 0x2c

    .line 525178
    .line 525179
    aput-object v48, v5, v0

    .line 525180
    .line 525181
    const/16 v0, 0x2d

    .line 525182
    .line 525183
    aput-object v49, v5, v0

    .line 525184
    .line 525185
    const/16 v0, 0x2e

    .line 525186
    .line 525187
    aput-object v50, v5, v0

    .line 525188
    .line 525189
    const/16 v0, 0x2f

    .line 525190
    .line 525191
    aput-object v3, v5, v0

    .line 525192
    .line 525193
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 525194
    .line 525195
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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->value:I

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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


