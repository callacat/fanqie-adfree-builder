## classes11/com/ss/ttvideoengine/log/VideoEventOnePlay.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 524288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524291
    const-wide/32 v0, -0x80000000

    .line 524294
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J

    .line 524296
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    .line 524298
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    .line 524300
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    .line 524302
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    .line 524304
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    .line 524306
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    .line 524308
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    .line 524310
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    .line 524312
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    .line 524314
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    .line 524316
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    .line 524318
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    .line 524320
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    .line 524322
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    .line 524324
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    .line 524326
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    .line 524328
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_http_open_t:J

    .line 524330
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_http_open_t:J

    .line 524332
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_tran_open_t:J

    .line 524334
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_tran_open_t:J

    .line 524336
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_sock_create_t:J

    .line 524338
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_sock_create_t:J

    .line 524340
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    .line 524342
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    .line 524344
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 524346
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    .line 524348
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_prepared_time:J

    .line 524350
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    .line 524352
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_first_sync_t:J

    .line 524354
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J

    .line 524356
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J

    .line 524358
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bft:J

    .line 524360
    const/high16 v2, -0x80000000

    .line 524362
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I

    .line 524364
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I

    .line 524366
    new-instance v3, Ljava/util/ArrayList;

    .line 524368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524371
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;

    .line 524373
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J

    .line 524375
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J

    .line 524377
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J

    .line 524379
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I

    .line 524381
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I

    .line 524383
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->video_preload_size:I

    .line 524385
    const-string v3, ""

    .line 524387
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;

    .line 524389
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;

    .line 524391
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I

    .line 524393
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I

    .line 524395
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errt:I

    .line 524397
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc:I

    .line 524399
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc_internal:I

    .line 524401
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vsc:I

    .line 524403
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vscMessage:Ljava/lang/String;

    .line 524405
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;

    .line 524407
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;

    .line 524409
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;

    .line 524411
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;

    .line 524413
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;

    .line 524415
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;

    .line 524417
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;

    .line 524419
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I

    .line 524421
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijack:I

    .line 524423
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pluginException:I

    .line 524425
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;

    .line 524427
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I

    .line 524429
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferSeconds:I

    .line 524431
    const/4 v4, 0x0

    .line 524432
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;

    .line 524434
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J

    .line 524436
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    .line 524438
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->httpResponseT:J

    .line 524440
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 524442
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    .line 524444
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    .line 524446
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    .line 524448
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 524450
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    .line 524452
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 524454
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    .line 524456
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferStartT:J

    .line 524458
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferEndT:J

    .line 524460
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curPlayBackTime:J

    .line 524462
    const/4 v5, 0x1

    .line 524463
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524466
    move-result-object v6

    .line 524467
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoOutputFps:F

    .line 524469
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->containerFps:F

    .line 524471
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->clockDiff:J

    .line 524473
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dropCount:I

    .line 524475
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    .line 524477
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    .line 524479
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    .line 524481
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    .line 524483
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    .line 524485
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;

    .line 524487
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;

    .line 524489
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFramesSetDropNum:I

    .line 524491
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I

    .line 524493
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->finish:I

    .line 524495
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;

    .line 524497
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;

    .line 524499
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I

    .line 524501
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I

    .line 524503
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;

    .line 524505
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;

    .line 524507
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I

    .line 524509
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I

    .line 524511
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I

    .line 524513
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->useVideoModelCache:I

    .line 524515
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I

    .line 524517
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I

    .line 524519
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I

    .line 524521
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I

    .line 524523
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pUrl:Ljava/lang/String;

    .line 524525
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J

    .line 524527
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J

    .line 524529
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoBufferLength:I

    .line 524531
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBufferLength:I

    .line 524533
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I

    .line 524535
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I

    .line 524537
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;

    .line 524539
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;

    .line 524541
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;

    .line 524543
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;

    .line 524545
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;

    .line 524547
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->fetchedAndLeaveByUser:I

    .line 524549
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->volume:I

    .line 524551
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I

    .line 524553
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I

    .line 524555
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I

    .line 524557
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I

    .line 524559
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I

    .line 524561
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSharp:I

    .line 524563
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I

    .line 524565
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecoderFps:I

    .line 524567
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecName:Ljava/lang/String;

    .line 524569
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecException:I

    .line 524571
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I

    .line 524573
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;

    .line 524575
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;

    .line 524577
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;

    .line 524579
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I

    .line 524581
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I

    .line 524583
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I

    .line 524585
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I

    .line 524587
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    .line 524589
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    .line 524591
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_created_t:J

    .line 524593
    const/16 v7, -0x3ea

    .line 524595
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 524597
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I

    .line 524599
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_method:I

    .line 524601
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I

    .line 524603
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J

    .line 524605
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J

    .line 524607
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferStartT:J

    .line 524609
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J

    .line 524611
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J

    .line 524613
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J

    .line 524615
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekPosition:I

    .line 524617
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J

    .line 524619
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->traceID:Ljava/lang/String;

    .line 524621
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I

    .line 524623
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I

    .line 524625
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstHijackCode:I

    .line 524627
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastHijackCode:I

    .line 524629
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playPreparedT:J

    .line 524631
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playStartedT:J

    .line 524633
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecodeError:I

    .line 524635
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curAudioDecodeError:I

    .line 524637
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoRenderError:I

    .line 524639
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I

    .line 524641
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J

    .line 524643
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_vpls:J

    .line 524645
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_apls:J

    .line 524647
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->privateFieldFlag:I

    .line 524649
    const/4 v7, 0x0

    .line 524650
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I

    .line 524652
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I

    .line 524654
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I

    .line 524656
    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 524658
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstFrameSpeed:D

    .line 524660
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playEndSpeed:D

    .line 524662
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I

    .line 524664
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I

    .line 524666
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I

    .line 524668
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorMsg:Ljava/lang/String;

    .line 524670
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I

    .line 524672
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I

    .line 524674
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferStartT:J

    .line 524676
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J

    .line 524678
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J

    .line 524680
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J

    .line 524682
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I

    .line 524684
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J

    .line 524686
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J

    .line 524688
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J

    .line 524690
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J

    .line 524692
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    .line 524694
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    .line 524696
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J

    .line 524698
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J

    .line 524700
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I

    .line 524702
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I

    .line 524704
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I

    .line 524706
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I

    .line 524708
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerFirstFrameT:J

    .line 524710
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyMinPlayNum:I

    .line 524712
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyPlayNum:I

    .line 524714
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyMinSpeed:I

    .line 524716
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyProbeSpeed:I

    .line 524718
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    .line 524720
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z

    .line 524722
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z

    .line 524724
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I

    .line 524726
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I

    .line 524728
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I

    .line 524730
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I

    .line 524732
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;

    .line 524734
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;

    .line 524736
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;

    .line 524738
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;

    .line 524740
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;

    .line 524742
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;

    .line 524744
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;

    .line 524746
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;

    .line 524748
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I

    .line 524750
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I

    .line 524752
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDuration:J

    .line 524754
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDuration:J

    .line 524756
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F

    .line 524758
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityInterval:I

    .line 524760
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 524762
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkScore:I

    .line 524764
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkQualityBitrate:D

    .line 524766
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    .line 524768
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J

    .line 524770
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J

    .line 524772
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayT:J

    .line 524774
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J

    .line 524776
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J

    .line 524778
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;

    .line 524780
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;

    .line 524782
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;

    .line 524784
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;

    .line 524786
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;

    .line 524788
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;

    .line 524790
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;

    .line 524792
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;

    .line 524794
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;

    .line 524796
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;

    .line 524798
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;

    .line 524800
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;

    .line 524802
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;

    .line 524804
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;

    .line 524806
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;

    .line 524808
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;

    .line 524810
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;

    .line 524812
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;

    .line 524814
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;

    .line 524816
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;

    .line 524818
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;

    .line 524820
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I

    .line 524822
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J

    .line 524824
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J

    .line 524826
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J

    .line 524828
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J

    .line 524830
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskErrc:I

    .line 524832
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSub:I

    .line 524834
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSubThread:I

    .line 524836
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMask:I

    .line 524838
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMaskThread:I

    .line 524840
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subLanSwichCount:I

    .line 524842
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subIdsCount:I

    .line 524844
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskURL:Ljava/lang/String;

    .line 524846
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubReqURL:Ljava/lang/String;

    .line 524848
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubError:Ljava/lang/String;

    .line 524850
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I

    .line 524852
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I

    .line 524854
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I

    .line 524856
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I

    .line 524858
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I

    .line 524860
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F

    .line 524862
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F

    .line 524864
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F

    .line 524866
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F

    .line 524868
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F

    .line 524870
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F

    .line 524872
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I

    .line 524874
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I

    .line 524876
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;

    .line 524878
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;

    .line 524880
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;

    .line 524882
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;

    .line 524884
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsEngineReuse:Z

    .line 524886
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I

    .line 524888
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I

    .line 524890
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    .line 524892
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateEnd:D

    .line 524894
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    .line 524896
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedEnd:D

    .line 524898
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeBegin:I

    .line 524900
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeEnd:I

    .line 524902
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAvgCurrent:F

    .line 524904
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSensitiveMode:I

    .line 524906
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I

    .line 524908
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J

    .line 524910
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J

    .line 524912
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I

    .line 524914
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I

    .line 524916
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I

    .line 524918
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;

    .line 524920
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F

    .line 524922
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I

    .line 524924
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J

    .line 524926
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoIsCastLive:I

    .line 524928
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSourceAppId:I

    .line 524930
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSceneId:I

    .line 524932
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoProtocal:Ljava/lang/String;

    .line 524934
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I

    .line 524936
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I

    .line 524938
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;

    .line 524940
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHostAbiBits:I

    .line 524942
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;

    .line 524944
    iput-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrFPS:Ljava/lang/Float;

    .line 524946
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;

    .line 524948
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;

    .line 524950
    iput-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectChainAverageTime:Ljava/lang/Float;

    .line 524952
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;

    .line 524954
    new-instance v0, Ljava/util/HashMap;

    .line 524956
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524959
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    .line 524961
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I

    .line 524963
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;

    .line 524965
    const/4 v0, -0x1

    .line 524966
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkCount:I

    .line 524968
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlaySessionId:Ljava/lang/String;

    .line 524970
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;

    .line 524972
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I

    .line 524974
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I

    .line 524976
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z

    .line 524978
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I

    .line 524980
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I

    .line 524982
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I

    .line 524984
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I

    .line 524986
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I

    .line 524988
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I

    .line 524990
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;

    .line 524992
    const/4 v0, 0x0

    .line 524993
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTargetLoudness:F

    .line 524995
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSmallSplTargetLoudness:F

    .line 524997
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMediumSplTargetLoudness:F

    .line 524999
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLargeSplTargetLoudness:F

    .line 525001
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525003
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525006
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;

    .line 525008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525013
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;

    .line 525015
    new-instance v0, Ljava/util/ArrayList;

    .line 525017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525020
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 525022
    new-instance v0, Ljava/util/ArrayList;

    .line 525024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525027
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 525029
    new-instance v0, Ljava/util/ArrayList;

    .line 525031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525034
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 525036
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525038
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525041
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;

    .line 525043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525048
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;

    .line 525050
    new-instance v0, Ljava/util/HashMap;

    .line 525052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525055
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    .line 525057
    new-instance v0, Ljava/util/HashMap;

    .line 525059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525062
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;

    .line 525064
    new-instance v0, Ljava/util/ArrayList;

    .line 525066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525069
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 525071
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 525073
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 525076
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;

    .line 525078
    new-instance v0, Ljava/util/HashMap;

    .line 525080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525083
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;

    .line 525085
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->initParametersIfNeeded()V

    .line 525088
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 524288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524289
    .line 524290
    .line 524291
    const-wide/32 v0, -0x80000000

    .line 524292
    .line 524293
    .line 524294
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J

    .line 524295
    .line 524296
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    .line 524297
    .line 524298
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    .line 524299
    .line 524300
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    .line 524301
    .line 524302
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    .line 524303
    .line 524304
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    .line 524305
    .line 524306
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    .line 524307
    .line 524308
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    .line 524309
    .line 524310
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    .line 524311
    .line 524312
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    .line 524313
    .line 524314
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    .line 524315
    .line 524316
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    .line 524317
    .line 524318
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    .line 524319
    .line 524320
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    .line 524321
    .line 524322
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    .line 524323
    .line 524324
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    .line 524325
    .line 524326
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    .line 524327
    .line 524328
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_http_open_t:J

    .line 524329
    .line 524330
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_http_open_t:J

    .line 524331
    .line 524332
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_tran_open_t:J

    .line 524333
    .line 524334
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_tran_open_t:J

    .line 524335
    .line 524336
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_sock_create_t:J

    .line 524337
    .line 524338
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_sock_create_t:J

    .line 524339
    .line 524340
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    .line 524341
    .line 524342
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    .line 524343
    .line 524344
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 524345
    .line 524346
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    .line 524347
    .line 524348
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_prepared_time:J

    .line 524349
    .line 524350
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    .line 524351
    .line 524352
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_first_sync_t:J

    .line 524353
    .line 524354
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J

    .line 524355
    .line 524356
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J

    .line 524357
    .line 524358
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bft:J

    .line 524359
    .line 524360
    const/high16 v2, -0x80000000

    .line 524361
    .line 524362
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I

    .line 524363
    .line 524364
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I

    .line 524365
    .line 524366
    new-instance v3, Ljava/util/ArrayList;

    .line 524367
    .line 524368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;

    .line 524372
    .line 524373
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J

    .line 524374
    .line 524375
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J

    .line 524376
    .line 524377
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J

    .line 524378
    .line 524379
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I

    .line 524380
    .line 524381
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I

    .line 524382
    .line 524383
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->video_preload_size:I

    .line 524384
    .line 524385
    const-string v3, ""

    .line 524386
    .line 524387
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;

    .line 524388
    .line 524389
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;

    .line 524390
    .line 524391
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I

    .line 524392
    .line 524393
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I

    .line 524394
    .line 524395
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errt:I

    .line 524396
    .line 524397
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc:I

    .line 524398
    .line 524399
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc_internal:I

    .line 524400
    .line 524401
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vsc:I

    .line 524402
    .line 524403
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vscMessage:Ljava/lang/String;

    .line 524404
    .line 524405
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;

    .line 524406
    .line 524407
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;

    .line 524408
    .line 524409
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;

    .line 524410
    .line 524411
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;

    .line 524412
    .line 524413
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;

    .line 524414
    .line 524415
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;

    .line 524416
    .line 524417
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;

    .line 524418
    .line 524419
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I

    .line 524420
    .line 524421
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijack:I

    .line 524422
    .line 524423
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pluginException:I

    .line 524424
    .line 524425
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;

    .line 524426
    .line 524427
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I

    .line 524428
    .line 524429
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferSeconds:I

    .line 524430
    .line 524431
    const/4 v4, 0x0

    .line 524432
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;

    .line 524433
    .line 524434
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J

    .line 524435
    .line 524436
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    .line 524437
    .line 524438
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->httpResponseT:J

    .line 524439
    .line 524440
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 524441
    .line 524442
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    .line 524443
    .line 524444
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    .line 524445
    .line 524446
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    .line 524447
    .line 524448
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 524449
    .line 524450
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    .line 524451
    .line 524452
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 524453
    .line 524454
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    .line 524455
    .line 524456
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferStartT:J

    .line 524457
    .line 524458
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferEndT:J

    .line 524459
    .line 524460
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curPlayBackTime:J

    .line 524461
    .line 524462
    const/4 v5, 0x1

    .line 524463
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v6

    .line 524467
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoOutputFps:F

    .line 524468
    .line 524469
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->containerFps:F

    .line 524470
    .line 524471
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->clockDiff:J

    .line 524472
    .line 524473
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dropCount:I

    .line 524474
    .line 524475
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    .line 524476
    .line 524477
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    .line 524478
    .line 524479
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    .line 524480
    .line 524481
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    .line 524482
    .line 524483
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    .line 524484
    .line 524485
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;

    .line 524486
    .line 524487
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;

    .line 524488
    .line 524489
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFramesSetDropNum:I

    .line 524490
    .line 524491
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I

    .line 524492
    .line 524493
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->finish:I

    .line 524494
    .line 524495
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;

    .line 524496
    .line 524497
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;

    .line 524498
    .line 524499
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I

    .line 524500
    .line 524501
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I

    .line 524502
    .line 524503
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;

    .line 524504
    .line 524505
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;

    .line 524506
    .line 524507
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I

    .line 524508
    .line 524509
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I

    .line 524510
    .line 524511
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I

    .line 524512
    .line 524513
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->useVideoModelCache:I

    .line 524514
    .line 524515
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I

    .line 524516
    .line 524517
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I

    .line 524518
    .line 524519
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I

    .line 524520
    .line 524521
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I

    .line 524522
    .line 524523
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pUrl:Ljava/lang/String;

    .line 524524
    .line 524525
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J

    .line 524526
    .line 524527
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J

    .line 524528
    .line 524529
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoBufferLength:I

    .line 524530
    .line 524531
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBufferLength:I

    .line 524532
    .line 524533
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I

    .line 524534
    .line 524535
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I

    .line 524536
    .line 524537
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;

    .line 524538
    .line 524539
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;

    .line 524540
    .line 524541
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;

    .line 524542
    .line 524543
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;

    .line 524544
    .line 524545
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;

    .line 524546
    .line 524547
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->fetchedAndLeaveByUser:I

    .line 524548
    .line 524549
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->volume:I

    .line 524550
    .line 524551
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I

    .line 524552
    .line 524553
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I

    .line 524554
    .line 524555
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I

    .line 524556
    .line 524557
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I

    .line 524558
    .line 524559
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I

    .line 524560
    .line 524561
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSharp:I

    .line 524562
    .line 524563
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I

    .line 524564
    .line 524565
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecoderFps:I

    .line 524566
    .line 524567
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecName:Ljava/lang/String;

    .line 524568
    .line 524569
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecException:I

    .line 524570
    .line 524571
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I

    .line 524572
    .line 524573
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;

    .line 524574
    .line 524575
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;

    .line 524576
    .line 524577
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;

    .line 524578
    .line 524579
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I

    .line 524580
    .line 524581
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I

    .line 524582
    .line 524583
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I

    .line 524584
    .line 524585
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I

    .line 524586
    .line 524587
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    .line 524588
    .line 524589
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    .line 524590
    .line 524591
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_created_t:J

    .line 524592
    .line 524593
    const/16 v7, -0x3ea

    .line 524594
    .line 524595
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 524596
    .line 524597
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I

    .line 524598
    .line 524599
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_method:I

    .line 524600
    .line 524601
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I

    .line 524602
    .line 524603
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J

    .line 524604
    .line 524605
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J

    .line 524606
    .line 524607
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferStartT:J

    .line 524608
    .line 524609
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J

    .line 524610
    .line 524611
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J

    .line 524612
    .line 524613
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J

    .line 524614
    .line 524615
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekPosition:I

    .line 524616
    .line 524617
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J

    .line 524618
    .line 524619
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->traceID:Ljava/lang/String;

    .line 524620
    .line 524621
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I

    .line 524622
    .line 524623
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I

    .line 524624
    .line 524625
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstHijackCode:I

    .line 524626
    .line 524627
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastHijackCode:I

    .line 524628
    .line 524629
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playPreparedT:J

    .line 524630
    .line 524631
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playStartedT:J

    .line 524632
    .line 524633
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecodeError:I

    .line 524634
    .line 524635
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curAudioDecodeError:I

    .line 524636
    .line 524637
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoRenderError:I

    .line 524638
    .line 524639
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I

    .line 524640
    .line 524641
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J

    .line 524642
    .line 524643
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_vpls:J

    .line 524644
    .line 524645
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_apls:J

    .line 524646
    .line 524647
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->privateFieldFlag:I

    .line 524648
    .line 524649
    const/4 v7, 0x0

    .line 524650
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I

    .line 524651
    .line 524652
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I

    .line 524653
    .line 524654
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I

    .line 524655
    .line 524656
    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 524657
    .line 524658
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstFrameSpeed:D

    .line 524659
    .line 524660
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playEndSpeed:D

    .line 524661
    .line 524662
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I

    .line 524663
    .line 524664
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I

    .line 524665
    .line 524666
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I

    .line 524667
    .line 524668
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorMsg:Ljava/lang/String;

    .line 524669
    .line 524670
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I

    .line 524671
    .line 524672
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I

    .line 524673
    .line 524674
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferStartT:J

    .line 524675
    .line 524676
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J

    .line 524677
    .line 524678
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J

    .line 524679
    .line 524680
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J

    .line 524681
    .line 524682
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I

    .line 524683
    .line 524684
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J

    .line 524685
    .line 524686
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J

    .line 524687
    .line 524688
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J

    .line 524689
    .line 524690
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J

    .line 524691
    .line 524692
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    .line 524693
    .line 524694
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    .line 524695
    .line 524696
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J

    .line 524697
    .line 524698
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J

    .line 524699
    .line 524700
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I

    .line 524701
    .line 524702
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I

    .line 524703
    .line 524704
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I

    .line 524705
    .line 524706
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I

    .line 524707
    .line 524708
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerFirstFrameT:J

    .line 524709
    .line 524710
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyMinPlayNum:I

    .line 524711
    .line 524712
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyPlayNum:I

    .line 524713
    .line 524714
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyMinSpeed:I

    .line 524715
    .line 524716
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pStragetyProbeSpeed:I

    .line 524717
    .line 524718
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    .line 524719
    .line 524720
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z

    .line 524721
    .line 524722
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z

    .line 524723
    .line 524724
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I

    .line 524725
    .line 524726
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I

    .line 524727
    .line 524728
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I

    .line 524729
    .line 524730
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I

    .line 524731
    .line 524732
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;

    .line 524733
    .line 524734
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;

    .line 524735
    .line 524736
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;

    .line 524737
    .line 524738
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;

    .line 524739
    .line 524740
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;

    .line 524741
    .line 524742
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;

    .line 524743
    .line 524744
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;

    .line 524745
    .line 524746
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;

    .line 524747
    .line 524748
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I

    .line 524749
    .line 524750
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I

    .line 524751
    .line 524752
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDuration:J

    .line 524753
    .line 524754
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDuration:J

    .line 524755
    .line 524756
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F

    .line 524757
    .line 524758
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityInterval:I

    .line 524759
    .line 524760
    iput v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 524761
    .line 524762
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkScore:I

    .line 524763
    .line 524764
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkQualityBitrate:D

    .line 524765
    .line 524766
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    .line 524767
    .line 524768
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J

    .line 524769
    .line 524770
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J

    .line 524771
    .line 524772
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayT:J

    .line 524773
    .line 524774
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J

    .line 524775
    .line 524776
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J

    .line 524777
    .line 524778
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;

    .line 524779
    .line 524780
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;

    .line 524781
    .line 524782
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;

    .line 524783
    .line 524784
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;

    .line 524785
    .line 524786
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;

    .line 524787
    .line 524788
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;

    .line 524789
    .line 524790
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;

    .line 524791
    .line 524792
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;

    .line 524793
    .line 524794
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;

    .line 524795
    .line 524796
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;

    .line 524797
    .line 524798
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;

    .line 524799
    .line 524800
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;

    .line 524801
    .line 524802
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;

    .line 524803
    .line 524804
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;

    .line 524805
    .line 524806
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;

    .line 524807
    .line 524808
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;

    .line 524809
    .line 524810
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;

    .line 524811
    .line 524812
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;

    .line 524813
    .line 524814
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;

    .line 524815
    .line 524816
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;

    .line 524817
    .line 524818
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;

    .line 524819
    .line 524820
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I

    .line 524821
    .line 524822
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J

    .line 524823
    .line 524824
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J

    .line 524825
    .line 524826
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J

    .line 524827
    .line 524828
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J

    .line 524829
    .line 524830
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskErrc:I

    .line 524831
    .line 524832
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSub:I

    .line 524833
    .line 524834
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSubThread:I

    .line 524835
    .line 524836
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMask:I

    .line 524837
    .line 524838
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMaskThread:I

    .line 524839
    .line 524840
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subLanSwichCount:I

    .line 524841
    .line 524842
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subIdsCount:I

    .line 524843
    .line 524844
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskURL:Ljava/lang/String;

    .line 524845
    .line 524846
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubReqURL:Ljava/lang/String;

    .line 524847
    .line 524848
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubError:Ljava/lang/String;

    .line 524849
    .line 524850
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I

    .line 524851
    .line 524852
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I

    .line 524853
    .line 524854
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I

    .line 524855
    .line 524856
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I

    .line 524857
    .line 524858
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I

    .line 524859
    .line 524860
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F

    .line 524861
    .line 524862
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F

    .line 524863
    .line 524864
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F

    .line 524865
    .line 524866
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F

    .line 524867
    .line 524868
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F

    .line 524869
    .line 524870
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F

    .line 524871
    .line 524872
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I

    .line 524873
    .line 524874
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I

    .line 524875
    .line 524876
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;

    .line 524877
    .line 524878
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;

    .line 524879
    .line 524880
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;

    .line 524881
    .line 524882
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;

    .line 524883
    .line 524884
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsEngineReuse:Z

    .line 524885
    .line 524886
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I

    .line 524887
    .line 524888
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I

    .line 524889
    .line 524890
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    .line 524891
    .line 524892
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateEnd:D

    .line 524893
    .line 524894
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    .line 524895
    .line 524896
    iput-wide v8, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedEnd:D

    .line 524897
    .line 524898
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeBegin:I

    .line 524899
    .line 524900
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeEnd:I

    .line 524901
    .line 524902
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAvgCurrent:F

    .line 524903
    .line 524904
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSensitiveMode:I

    .line 524905
    .line 524906
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I

    .line 524907
    .line 524908
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J

    .line 524909
    .line 524910
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J

    .line 524911
    .line 524912
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I

    .line 524913
    .line 524914
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I

    .line 524915
    .line 524916
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I

    .line 524917
    .line 524918
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;

    .line 524919
    .line 524920
    iput v5, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F

    .line 524921
    .line 524922
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I

    .line 524923
    .line 524924
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J

    .line 524925
    .line 524926
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoIsCastLive:I

    .line 524927
    .line 524928
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSourceAppId:I

    .line 524929
    .line 524930
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSceneId:I

    .line 524931
    .line 524932
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoProtocal:Ljava/lang/String;

    .line 524933
    .line 524934
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I

    .line 524935
    .line 524936
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I

    .line 524937
    .line 524938
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;

    .line 524939
    .line 524940
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHostAbiBits:I

    .line 524941
    .line 524942
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;

    .line 524943
    .line 524944
    iput-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrFPS:Ljava/lang/Float;

    .line 524945
    .line 524946
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;

    .line 524947
    .line 524948
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;

    .line 524949
    .line 524950
    iput-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectChainAverageTime:Ljava/lang/Float;

    .line 524951
    .line 524952
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;

    .line 524953
    .line 524954
    new-instance v0, Ljava/util/HashMap;

    .line 524955
    .line 524956
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524957
    .line 524958
    .line 524959
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    .line 524960
    .line 524961
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I

    .line 524962
    .line 524963
    iput-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;

    .line 524964
    .line 524965
    const/4 v0, -0x1

    .line 524966
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkCount:I

    .line 524967
    .line 524968
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlaySessionId:Ljava/lang/String;

    .line 524969
    .line 524970
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;

    .line 524971
    .line 524972
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I

    .line 524973
    .line 524974
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I

    .line 524975
    .line 524976
    iput-boolean v7, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z

    .line 524977
    .line 524978
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I

    .line 524979
    .line 524980
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I

    .line 524981
    .line 524982
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I

    .line 524983
    .line 524984
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I

    .line 524985
    .line 524986
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I

    .line 524987
    .line 524988
    iput v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I

    .line 524989
    .line 524990
    iput-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;

    .line 524991
    .line 524992
    const/4 v0, 0x0

    .line 524993
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTargetLoudness:F

    .line 524994
    .line 524995
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSmallSplTargetLoudness:F

    .line 524996
    .line 524997
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMediumSplTargetLoudness:F

    .line 524998
    .line 524999
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLargeSplTargetLoudness:F

    .line 525000
    .line 525001
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525002
    .line 525003
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525004
    .line 525005
    .line 525006
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;

    .line 525007
    .line 525008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525009
    .line 525010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525011
    .line 525012
    .line 525013
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;

    .line 525014
    .line 525015
    new-instance v0, Ljava/util/ArrayList;

    .line 525016
    .line 525017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525018
    .line 525019
    .line 525020
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 525021
    .line 525022
    new-instance v0, Ljava/util/ArrayList;

    .line 525023
    .line 525024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525025
    .line 525026
    .line 525027
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 525028
    .line 525029
    new-instance v0, Ljava/util/ArrayList;

    .line 525030
    .line 525031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525032
    .line 525033
    .line 525034
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 525035
    .line 525036
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525037
    .line 525038
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525039
    .line 525040
    .line 525041
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;

    .line 525042
    .line 525043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 525044
    .line 525045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525046
    .line 525047
    .line 525048
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;

    .line 525049
    .line 525050
    new-instance v0, Ljava/util/HashMap;

    .line 525051
    .line 525052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525053
    .line 525054
    .line 525055
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    .line 525056
    .line 525057
    new-instance v0, Ljava/util/HashMap;

    .line 525058
    .line 525059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525060
    .line 525061
    .line 525062
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;

    .line 525063
    .line 525064
    new-instance v0, Ljava/util/ArrayList;

    .line 525065
    .line 525066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525067
    .line 525068
    .line 525069
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 525070
    .line 525071
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 525072
    .line 525073
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 525074
    .line 525075
    .line 525076
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;

    .line 525077
    .line 525078
    new-instance v0, Ljava/util/HashMap;

    .line 525079
    .line 525080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525081
    .line 525082
    .line 525083
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;

    .line 525084
    .line 525085
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->initParametersIfNeeded()V

    .line 525086
    .line 525087
    .line 525088
    return-void
.end method


.method private SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method private SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_32

    .line 17039363
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_32

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039374
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_14

    .line 17039378
    move-object v0, p1

    .line 17039379
    goto :goto_32

    .line 17039380
    :catch_14
    move-exception v1

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, ", :"

    .line 17039395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "VideoEventOnePlay"

    .line 17039407
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method private SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_32

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_32

    .line 17039368
    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_14

    .line 17039378
    move-object v0, p1

    .line 17039379
    goto :goto_32

    .line 17039380
    :catch_14
    move-exception v1

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, ", :"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "VideoEventOnePlay"

    .line 17039406
    .line 17039407
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method private doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
[MOD-CHANGED]
.method private doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/log/VideoEventBase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    const-string v1, "encrypt_version"

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17170443
    if-eqz p1, :cond_3f

    .line 17170445
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 17170447
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17170449
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170452
    move-result-wide v1

    .line 17170453
    const-string v3, "reply_size"

    .line 17170455
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170458
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17170460
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170463
    move-result-wide v1

    .line 17170464
    const-string/jumbo v3, "vs"

    .line 17170467
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170470
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 17170472
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17170474
    int-to-long v1, v1

    .line 17170475
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170478
    move-result-wide v1

    .line 17170479
    const-string v3, "mdl_speed"

    .line 17170481
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170484
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17170486
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v1, "codec"

    .line 17170492
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    :cond_3f
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J

    .line 17170497
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170500
    move-result-wide v1

    .line 17170501
    const-string/jumbo p1, "vps"

    .line 17170504
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170507
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J

    .line 17170509
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170512
    move-result-wide v1

    .line 17170513
    const-string/jumbo p1, "vds"

    .line 17170516
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170519
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J

    .line 17170521
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170524
    move-result-wide v1

    .line 17170525
    const-string p1, "accumulate_vds"

    .line 17170527
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170530
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I

    .line 17170532
    int-to-long v1, p1

    .line 17170533
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170536
    move-result-wide v1

    .line 17170537
    const-string/jumbo p1, "watch_dur"

    .line 17170540
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170543
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J

    .line 17170545
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170548
    move-result-wide v1

    .line 17170549
    const-string/jumbo p1, "vpls"

    .line 17170552
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170555
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I

    .line 17170557
    int-to-long v1, p1

    .line 17170558
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170561
    move-result-wide v1

    .line 17170562
    const-string p1, "bc"

    .line 17170564
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170567
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    .line 17170569
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170572
    move-result-wide v1

    .line 17170573
    const-string/jumbo p1, "vt"

    .line 17170576
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170579
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I

    .line 17170581
    int-to-long v1, p1

    .line 17170582
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170585
    move-result-wide v1

    .line 17170586
    const-string p1, "height"

    .line 17170588
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170591
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I

    .line 17170593
    int-to-long v1, p1

    .line 17170594
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170597
    move-result-wide v1

    .line 17170598
    const-string/jumbo p1, "width"

    .line 17170601
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170604
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J

    .line 17170606
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170609
    move-result-wide v1

    .line 17170610
    const-string p1, "mask_download_size"

    .line 17170612
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170615
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J

    .line 17170617
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170620
    move-result-wide v1

    .line 17170621
    const-string/jumbo p1, "subtitle_download_size"

    .line 17170623
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170626
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F

    .line 17170628
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptFloatV1(F)F

    .line 17170631
    move-result p1

    .line 17170632
    const-string/jumbo v1, "st_net_speed"

    .line 17170634
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 17170637
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;

    .line 17170639
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    const-string v1, "initial_resolution"

    .line 17170645
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    return-object v0
.end method

[INNER-ORIGINAL]
.method private doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/log/VideoEventBase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "encrypt_version"

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_3f

    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 17170446
    .line 17170447
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v1

    .line 17170453
    const-string v3, "reply_size"

    .line 17170454
    .line 17170455
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v1

    .line 17170464
    const-string/jumbo v3, "vs"

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    .line 17170471
    .line 17170472
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17170473
    .line 17170474
    int-to-long v1, v1

    .line 17170475
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v1

    .line 17170479
    const-string v3, "mdl_speed"

    .line 17170480
    .line 17170481
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v1, "codec"

    .line 17170491
    .line 17170492
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J

    .line 17170496
    .line 17170497
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v1

    .line 17170501
    const-string/jumbo p1, "vps"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J

    .line 17170508
    .line 17170509
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v1

    .line 17170513
    const-string/jumbo p1, "vds"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J

    .line 17170520
    .line 17170521
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v1

    .line 17170525
    const-string p1, "accumulate_vds"

    .line 17170526
    .line 17170527
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I

    .line 17170531
    .line 17170532
    int-to-long v1, p1

    .line 17170533
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v1

    .line 17170537
    const-string/jumbo p1, "watch_dur"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J

    .line 17170544
    .line 17170545
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v1

    .line 17170549
    const-string/jumbo p1, "vpls"

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I

    .line 17170556
    .line 17170557
    int-to-long v1, p1

    .line 17170558
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v1

    .line 17170562
    const-string p1, "bc"

    .line 17170563
    .line 17170564
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    .line 17170568
    .line 17170569
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v1

    .line 17170573
    const-string/jumbo p1, "vt"

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I

    .line 17170580
    .line 17170581
    int-to-long v1, p1

    .line 17170582
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v1

    .line 17170586
    const-string p1, "height"

    .line 17170587
    .line 17170588
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I

    .line 17170592
    .line 17170593
    int-to-long v1, p1

    .line 17170594
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v1

    .line 17170598
    const-string/jumbo p1, "width"

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J

    .line 17170605
    .line 17170606
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v1

    .line 17170610
    const-string p1, "mask_download_size"

    .line 17170611
    .line 17170612
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J

    .line 17170616
    .line 17170617
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-wide v1

    .line 17170621
    const-string p1, "subtitle_download_size"

    .line 17170622
    .line 17170623
    invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F

    .line 17170627
    .line 17170628
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptFloatV1(F)F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    const-string v1, "st_net_speed"

    .line 17170633
    .line 17170634
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    const-string v1, "initial_resolution"

    .line 17170644
    .line 17170645
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-object v0
.end method


.method private initParametersIfNeeded()V
[MOD-CHANGED]
.method private initParametersIfNeeded()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    .line 65539
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I

    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private initParametersIfNeeded()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I

    .line 65540
    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I

    .line 65542
    .line 65543
    return-void
.end method


.method private limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33685507
    move-result v0

    .line 33685508
    if-le v0, p2, :cond_b

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33685514
    move-result-object p1

    .line 33685515
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-le v0, p2, :cond_b

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    :cond_b
    return-object p1
.end method


.method private parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method private parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 17235970
    const-string/jumbo v1, "vid"

    .line 17235973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235976
    move-result v0

    .line 17235977
    const-wide/16 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_17

    .line 17235981
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    .line 17235983
    cmp-long v0, v3, v1

    .line 17235985
    if-gtz v0, :cond_17

    .line 17235987
    const/16 v0, -0x3ea

    .line 17235989
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17235991
    :cond_17
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    .line 17235993
    cmp-long v0, v3, v1

    .line 17235995
    if-gtz v0, :cond_32

    .line 17235997
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    .line 17235999
    cmp-long v0, v3, v1

    .line 17236001
    if-gtz v0, :cond_32

    .line 17236003
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 17236005
    const-string v0, "local_url"

    .line 17236007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236010
    move-result p1

    .line 17236011
    if-nez p1, :cond_32

    .line 17236013
    const/16 p1, -0x3ec

    .line 17236015
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236017
    return-void

    .line 17236018
    :cond_32
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 17236020
    cmp-long p1, v3, v1

    .line 17236022
    if-gtz p1, :cond_3d

    .line 17236024
    const/16 p1, -0x3eb

    .line 17236026
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    .line 17236031
    cmp-long p1, v3, v1

    .line 17236033
    if-gtz p1, :cond_48

    .line 17236035
    const/16 p1, -0x3ee

    .line 17236037
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236039
    return-void

    .line 17236040
    :cond_48
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    .line 17236042
    cmp-long p1, v3, v1

    .line 17236044
    if-gtz p1, :cond_53

    .line 17236046
    const/16 p1, -0x3ef

    .line 17236048
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236050
    return-void

    .line 17236051
    :cond_53
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    .line 17236053
    cmp-long p1, v3, v1

    .line 17236055
    if-gtz p1, :cond_5e

    .line 17236057
    const/16 p1, -0x3f0

    .line 17236059
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 17236064
    cmp-long p1, v3, v1

    .line 17236066
    if-gtz p1, :cond_69

    .line 17236068
    const/16 p1, -0x3f1

    .line 17236070
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236072
    return-void

    .line 17236073
    :cond_69
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    .line 17236075
    cmp-long p1, v3, v1

    .line 17236077
    if-gtz p1, :cond_74

    .line 17236079
    const/16 p1, -0x3f2

    .line 17236081
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236083
    return-void

    .line 17236084
    :cond_74
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    .line 17236086
    cmp-long p1, v3, v1

    .line 17236088
    if-gtz p1, :cond_7f

    .line 17236090
    const/16 p1, -0x3f3

    .line 17236092
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236094
    return-void

    .line 17236095
    :cond_7f
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    .line 17236097
    cmp-long p1, v3, v1

    .line 17236099
    if-gtz p1, :cond_8a

    .line 17236101
    const/16 p1, -0x3f4

    .line 17236103
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236105
    return-void

    .line 17236106
    :cond_8a
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    .line 17236108
    if-nez p1, :cond_99

    .line 17236110
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    .line 17236112
    cmp-long v0, v3, v1

    .line 17236114
    if-gtz v0, :cond_99

    .line 17236116
    const/16 p1, -0x3f6

    .line 17236118
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236120
    return-void

    .line 17236121
    :cond_99
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    .line 17236123
    cmp-long v0, v3, v1

    .line 17236125
    if-gtz v0, :cond_a4

    .line 17236127
    const/16 p1, -0x3f7

    .line 17236129
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    .line 17236134
    cmp-long v0, v3, v1

    .line 17236136
    if-gtz v0, :cond_af

    .line 17236138
    const/16 p1, -0x3f5

    .line 17236140
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236142
    return-void

    .line 17236143
    :cond_af
    if-nez p1, :cond_c7

    .line 17236145
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    .line 17236147
    cmp-long v0, v3, v1

    .line 17236149
    if-gtz v0, :cond_c7

    .line 17236151
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    .line 17236153
    cmp-long p1, v3, v1

    .line 17236155
    if-gtz p1, :cond_c2

    .line 17236157
    const/16 p1, -0x401

    .line 17236159
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236161
    goto :goto_c6

    .line 17236162
    :cond_c2
    const/16 p1, -0x3f8

    .line 17236164
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236166
    :goto_c6
    return-void

    .line 17236167
    :cond_c7
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    .line 17236169
    cmp-long v0, v3, v1

    .line 17236171
    if-gtz v0, :cond_d2

    .line 17236173
    const/16 p1, -0x3f9

    .line 17236175
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236177
    return-void

    .line 17236178
    :cond_d2
    if-nez p1, :cond_df

    .line 17236180
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 17236182
    cmp-long v0, v3, v1

    .line 17236184
    if-gtz v0, :cond_df

    .line 17236186
    const/16 p1, -0x3fa

    .line 17236188
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236190
    return-void

    .line 17236191
    :cond_df
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    .line 17236193
    cmp-long v0, v3, v1

    .line 17236195
    if-gtz v0, :cond_ea

    .line 17236197
    const/16 p1, -0x3fb

    .line 17236199
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236201
    return-void

    .line 17236202
    :cond_ea
    if-nez p1, :cond_f7

    .line 17236204
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 17236206
    cmp-long v0, v3, v1

    .line 17236208
    if-gtz v0, :cond_f7

    .line 17236210
    const/16 p1, -0x3fc

    .line 17236212
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236214
    return-void

    .line 17236215
    :cond_f7
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    .line 17236217
    cmp-long v0, v3, v1

    .line 17236219
    if-gtz v0, :cond_102

    .line 17236221
    const/16 p1, -0x3fd

    .line 17236223
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236225
    return-void

    .line 17236226
    :cond_102
    if-nez p1, :cond_10f

    .line 17236228
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    .line 17236230
    cmp-long p1, v3, v1

    .line 17236232
    if-gtz p1, :cond_10f

    .line 17236234
    const/16 p1, -0x3fe

    .line 17236236
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236238
    return-void

    .line 17236239
    :cond_10f
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    .line 17236241
    cmp-long p1, v3, v1

    .line 17236243
    if-gtz p1, :cond_11a

    .line 17236245
    const/16 p1, -0x3ff

    .line 17236247
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236249
    return-void

    .line 17236250
    :cond_11a
    const/16 p1, -0x400

    .line 17236252
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236254
    return-void
.end method

[INNER-ORIGINAL]
.method private parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 17235969
    .line 17235970
    const-string/jumbo v1, "vid"

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const-wide/16 v1, 0x0

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_17

    .line 17235980
    .line 17235981
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    .line 17235982
    .line 17235983
    cmp-long v0, v3, v1

    .line 17235984
    .line 17235985
    if-gtz v0, :cond_17

    .line 17235986
    .line 17235987
    const/16 v0, -0x3ea

    .line 17235988
    .line 17235989
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17235990
    .line 17235991
    :cond_17
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    .line 17235992
    .line 17235993
    cmp-long v0, v3, v1

    .line 17235994
    .line 17235995
    if-gtz v0, :cond_32

    .line 17235996
    .line 17235997
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    .line 17235998
    .line 17235999
    cmp-long v0, v3, v1

    .line 17236000
    .line 17236001
    if-gtz v0, :cond_32

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-string v0, "local_url"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    if-nez p1, :cond_32

    .line 17236012
    .line 17236013
    const/16 p1, -0x3ec

    .line 17236014
    .line 17236015
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236016
    .line 17236017
    return-void

    .line 17236018
    :cond_32
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 17236019
    .line 17236020
    cmp-long p1, v3, v1

    .line 17236021
    .line 17236022
    if-gtz p1, :cond_3d

    .line 17236023
    .line 17236024
    const/16 p1, -0x3eb

    .line 17236025
    .line 17236026
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236027
    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    .line 17236030
    .line 17236031
    cmp-long p1, v3, v1

    .line 17236032
    .line 17236033
    if-gtz p1, :cond_48

    .line 17236034
    .line 17236035
    const/16 p1, -0x3ee

    .line 17236036
    .line 17236037
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236038
    .line 17236039
    return-void

    .line 17236040
    :cond_48
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    .line 17236041
    .line 17236042
    cmp-long p1, v3, v1

    .line 17236043
    .line 17236044
    if-gtz p1, :cond_53

    .line 17236045
    .line 17236046
    const/16 p1, -0x3ef

    .line 17236047
    .line 17236048
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    .line 17236052
    .line 17236053
    cmp-long p1, v3, v1

    .line 17236054
    .line 17236055
    if-gtz p1, :cond_5e

    .line 17236056
    .line 17236057
    const/16 p1, -0x3f0

    .line 17236058
    .line 17236059
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236060
    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 17236063
    .line 17236064
    cmp-long p1, v3, v1

    .line 17236065
    .line 17236066
    if-gtz p1, :cond_69

    .line 17236067
    .line 17236068
    const/16 p1, -0x3f1

    .line 17236069
    .line 17236070
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236071
    .line 17236072
    return-void

    .line 17236073
    :cond_69
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    .line 17236074
    .line 17236075
    cmp-long p1, v3, v1

    .line 17236076
    .line 17236077
    if-gtz p1, :cond_74

    .line 17236078
    .line 17236079
    const/16 p1, -0x3f2

    .line 17236080
    .line 17236081
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236082
    .line 17236083
    return-void

    .line 17236084
    :cond_74
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    .line 17236085
    .line 17236086
    cmp-long p1, v3, v1

    .line 17236087
    .line 17236088
    if-gtz p1, :cond_7f

    .line 17236089
    .line 17236090
    const/16 p1, -0x3f3

    .line 17236091
    .line 17236092
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236093
    .line 17236094
    return-void

    .line 17236095
    :cond_7f
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    .line 17236096
    .line 17236097
    cmp-long p1, v3, v1

    .line 17236098
    .line 17236099
    if-gtz p1, :cond_8a

    .line 17236100
    .line 17236101
    const/16 p1, -0x3f4

    .line 17236102
    .line 17236103
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236104
    .line 17236105
    return-void

    .line 17236106
    :cond_8a
    iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    .line 17236107
    .line 17236108
    if-nez p1, :cond_99

    .line 17236109
    .line 17236110
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    .line 17236111
    .line 17236112
    cmp-long v0, v3, v1

    .line 17236113
    .line 17236114
    if-gtz v0, :cond_99

    .line 17236115
    .line 17236116
    const/16 p1, -0x3f6

    .line 17236117
    .line 17236118
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236119
    .line 17236120
    return-void

    .line 17236121
    :cond_99
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    .line 17236122
    .line 17236123
    cmp-long v0, v3, v1

    .line 17236124
    .line 17236125
    if-gtz v0, :cond_a4

    .line 17236126
    .line 17236127
    const/16 p1, -0x3f7

    .line 17236128
    .line 17236129
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236130
    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    .line 17236133
    .line 17236134
    cmp-long v0, v3, v1

    .line 17236135
    .line 17236136
    if-gtz v0, :cond_af

    .line 17236137
    .line 17236138
    const/16 p1, -0x3f5

    .line 17236139
    .line 17236140
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236141
    .line 17236142
    return-void

    .line 17236143
    :cond_af
    if-nez p1, :cond_c7

    .line 17236144
    .line 17236145
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    .line 17236146
    .line 17236147
    cmp-long v0, v3, v1

    .line 17236148
    .line 17236149
    if-gtz v0, :cond_c7

    .line 17236150
    .line 17236151
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    .line 17236152
    .line 17236153
    cmp-long p1, v3, v1

    .line 17236154
    .line 17236155
    if-gtz p1, :cond_c2

    .line 17236156
    .line 17236157
    const/16 p1, -0x401

    .line 17236158
    .line 17236159
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236160
    .line 17236161
    goto :goto_c6

    .line 17236162
    :cond_c2
    const/16 p1, -0x3f8

    .line 17236163
    .line 17236164
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236165
    .line 17236166
    :goto_c6
    return-void

    .line 17236167
    :cond_c7
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    .line 17236168
    .line 17236169
    cmp-long v0, v3, v1

    .line 17236170
    .line 17236171
    if-gtz v0, :cond_d2

    .line 17236172
    .line 17236173
    const/16 p1, -0x3f9

    .line 17236174
    .line 17236175
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236176
    .line 17236177
    return-void

    .line 17236178
    :cond_d2
    if-nez p1, :cond_df

    .line 17236179
    .line 17236180
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 17236181
    .line 17236182
    cmp-long v0, v3, v1

    .line 17236183
    .line 17236184
    if-gtz v0, :cond_df

    .line 17236185
    .line 17236186
    const/16 p1, -0x3fa

    .line 17236187
    .line 17236188
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236189
    .line 17236190
    return-void

    .line 17236191
    :cond_df
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    .line 17236192
    .line 17236193
    cmp-long v0, v3, v1

    .line 17236194
    .line 17236195
    if-gtz v0, :cond_ea

    .line 17236196
    .line 17236197
    const/16 p1, -0x3fb

    .line 17236198
    .line 17236199
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236200
    .line 17236201
    return-void

    .line 17236202
    :cond_ea
    if-nez p1, :cond_f7

    .line 17236203
    .line 17236204
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 17236205
    .line 17236206
    cmp-long v0, v3, v1

    .line 17236207
    .line 17236208
    if-gtz v0, :cond_f7

    .line 17236209
    .line 17236210
    const/16 p1, -0x3fc

    .line 17236211
    .line 17236212
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236213
    .line 17236214
    return-void

    .line 17236215
    :cond_f7
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    .line 17236216
    .line 17236217
    cmp-long v0, v3, v1

    .line 17236218
    .line 17236219
    if-gtz v0, :cond_102

    .line 17236220
    .line 17236221
    const/16 p1, -0x3fd

    .line 17236222
    .line 17236223
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236224
    .line 17236225
    return-void

    .line 17236226
    :cond_102
    if-nez p1, :cond_10f

    .line 17236227
    .line 17236228
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    .line 17236229
    .line 17236230
    cmp-long p1, v3, v1

    .line 17236231
    .line 17236232
    if-gtz p1, :cond_10f

    .line 17236233
    .line 17236234
    const/16 p1, -0x3fe

    .line 17236235
    .line 17236236
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236237
    .line 17236238
    return-void

    .line 17236239
    :cond_10f
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    .line 17236240
    .line 17236241
    cmp-long p1, v3, v1

    .line 17236242
    .line 17236243
    if-gtz p1, :cond_11a

    .line 17236244
    .line 17236245
    const/16 p1, -0x3ff

    .line 17236246
    .line 17236247
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236248
    .line 17236249
    return-void

    .line 17236250
    :cond_11a
    const/16 p1, -0x400

    .line 17236251
    .line 17236252
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 17236253
    .line 17236254
    return-void
.end method


.method private parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
[MOD-CHANGED]
.method private parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_5b

    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659337
    goto :goto_5b

    .line 50659338
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 50659340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659343
    const-string v2, ";|="

    .line 50659345
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_5b

    .line 50659351
    array-length v2, p1

    .line 50659352
    if-nez v2, :cond_1b

    .line 50659354
    goto :goto_5b

    .line 50659355
    :cond_1b
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    array-length v3, p1

    .line 50659357
    add-int/lit8 v3, v3, -0x1

    .line 50659359
    if-ge v2, v3, :cond_3a

    .line 50659361
    :try_start_21
    aget-object v3, p1, v2

    .line 50659363
    add-int/lit8 v4, v2, 0x1

    .line 50659365
    aget-object v4, p1, v4

    .line 50659367
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659370
    move-result v4

    .line 50659371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v4

    .line 50659375
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 50659378
    goto :goto_37

    .line 50659379
    :catch_33
    move-exception v3

    .line 50659380
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659383
    :goto_37
    add-int/lit8 v2, v2, 0x2

    .line 50659385
    goto :goto_1c

    .line 50659386
    :cond_3a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_41

    .line 50659392
    return-object v0

    .line 50659393
    :cond_41
    const-wide/16 v2, 0x0

    .line 50659395
    cmp-long p1, p2, v2

    .line 50659397
    if-lez p1, :cond_4d

    .line 50659399
    const-string/jumbo p1, "vgt0"

    .line 50659402
    invoke-static {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 50659405
    :cond_4d
    cmp-long p1, p4, v2

    .line 50659407
    if-lez p1, :cond_56

    .line 50659409
    const-string p1, "agt0"

    .line 50659411
    invoke-static {v1, p1, p4, p5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 50659414
    :cond_56
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1

    .line 50659419
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_5b

    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_5b

    .line 50659338
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ";|="

    .line 50659344
    .line 50659345
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_5b

    .line 50659350
    .line 50659351
    array-length v2, p1

    .line 50659352
    if-nez v2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_5b

    .line 50659355
    :cond_1b
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    array-length v3, p1

    .line 50659357
    add-int/lit8 v3, v3, -0x1

    .line 50659358
    .line 50659359
    if-ge v2, v3, :cond_3a

    .line 50659360
    .line 50659361
    :try_start_21
    aget-object v3, p1, v2

    .line 50659362
    .line 50659363
    add-int/lit8 v4, v2, 0x1

    .line 50659364
    .line 50659365
    aget-object v4, p1, v4

    .line 50659366
    .line 50659367
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v4

    .line 50659371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_37

    .line 50659379
    :catch_33
    move-exception v3

    .line 50659380
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    add-int/lit8 v2, v2, 0x2

    .line 50659384
    .line 50659385
    goto :goto_1c

    .line 50659386
    :cond_3a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_41

    .line 50659391
    .line 50659392
    return-object v0

    .line 50659393
    :cond_41
    const-wide/16 v2, 0x0

    .line 50659394
    .line 50659395
    cmp-long p1, p2, v2

    .line 50659396
    .line 50659397
    if-lez p1, :cond_4d

    .line 50659398
    .line 50659399
    const-string/jumbo p1, "vgt0"

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    cmp-long p1, p4, v2

    .line 50659406
    .line 50659407
    if-lez p1, :cond_56

    .line 50659408
    .line 50659409
    const-string p1, "agt0"

    .line 50659410
    .line 50659411
    invoke-static {v1, p1, p4, p5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1

    .line 50659419
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 12

    const/4 v6, 0x0

    if-nez p1, :cond_4

    return-object v6

    .line 628
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_14

    .line 630
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    :cond_14
    const-string v0, "player_sessionid"

    .line 632
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_sessionid"

    .line 633
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_type"

    const-string/jumbo v1, "video_playq"

    .line 634
    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    .line 635
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_exception"

    .line 636
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pluginException:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "sv"

    .line 637
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pv"

    .line 638
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pc"

    .line 639
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ffv"

    .line 640
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vcnv"

    .line 641
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "trv"

    .line 642
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prldv"

    .line 643
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abrv"

    .line 644
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prdtv"

    .line 645
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    const-string v1, "dir_url"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string/jumbo v0, "v"

    .line 648
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const-string v0, "play_type"

    .line 650
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "pt"

    .line 651
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "at"

    .line 652
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "prepare_start_time"

    .line 653
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "prepare_end_time"

    .line 654
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "play_preparedt"

    .line 655
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playPreparedT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "play_startedt"

    .line 656
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playStartedT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "vt"

    .line 657
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_first_sync_t"

    .line 658
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_first_sync_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "et"

    .line 659
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lt"

    .line 660
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "bft"

    .line 661
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bft:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "bc"

    .line 662
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "br"

    .line 663
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vu"

    .line 664
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "vd"

    .line 665
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vs"

    .line 666
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "vps"

    .line 667
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "vds"

    .line 668
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "accumulate_vds"

    .line 669
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "width"

    .line 670
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "height"

    .line 671
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "async_init"

    .line 672
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "async_codec_id"

    .line 673
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_preload_size"

    .line 674
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->video_preload_size:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "df"

    .line 675
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lf"

    .line 676
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "codec"

    .line 677
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_codec"

    .line 678
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "render_type"

    .line 679
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encode_user_tag"

    .line 680
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ufq_info"

    .line 681
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hijack"

    .line 682
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijack:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hw"

    .line 683
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hw_user"

    .line 684
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hw_err_reason"

    .line 685
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_hw_user"

    .line 686
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dns_t"

    .line 687
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "tran_ct"

    .line 688
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "tran_ft"

    .line 689
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dns_t"

    .line 690
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_tran_ct"

    .line 691
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_tran_ft"

    .line 692
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "re_f_videoframet"

    .line 693
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "de_f_videoframet"

    .line 694
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "re_f_audioframet"

    .line 695
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "de_f_audioframet"

    .line 696
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "bu_acu_t"

    .line 697
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "de_bu_acu_t"

    .line 698
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "internal_ip"

    .line 699
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    .line 700
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subtag"

    .line 701
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ex"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdlretry"

    .line 703
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "first_buf_startt"

    .line 704
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "first_buf_endt"

    .line 705
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "cur_play_pos"

    .line 706
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curPlayBackTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "engine_state"

    .line 707
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_out_fps"

    .line 708
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoOutputFps:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "container_fps"

    .line 709
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->containerFps:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "video_decoder_fps"

    .line 710
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecoderFps:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "clock_diff"

    .line 711
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->clockDiff:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "drop_count"

    .line 712
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dropCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_device_opened_t"

    .line 713
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "audio_device_opened_t"

    .line 714
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "finish"

    .line 715
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->finish:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_start_play_automatically"

    .line 716
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "player_create_exception"

    .line 717
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_str"

    .line 718
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_url"

    .line 719
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_host"

    .line 720
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_ip"

    .line 721
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_resolution"

    .line 722
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_quality"

    .line 723
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_quality_type"

    .line 724
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "apiver"

    .line 725
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "auth"

    .line 726
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiver_final"

    .line 727
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vtype"

    .line 728
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dynamic_type"

    .line 729
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lc"

    .line 730
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "switch_resolution_c"

    .line 731
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "watch_dur"

    .line 732
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sc"

    .line 733
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vid_cache"

    .line 734
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->useVideoModelCache:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "custom_p2p_cdn_type"

    .line 735
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "start_time"

    .line 736
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "disable_accurate_start"

    .line 737
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_codec_nameId"

    .line 738
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_codec_nameId"

    .line 739
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "format_type"

    .line 740
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "surface_set_time"

    .line 741
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "surface_code"

    .line 742
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_code_player"

    .line 743
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frames_drop_set_num"

    .line 744
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFramesSetDropNum:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_device_start_t"

    .line 745
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "audio_device_start_t"

    .line 746
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "video_length"

    .line 747
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoBufferLength:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_length"

    .line 748
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBufferLength:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "net_block_buffer_threshold"

    .line 749
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "api_str"

    .line 750
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "net_client"

    .line 751
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_lv"

    .line 752
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->fetchedAndLeaveByUser:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "volume"

    .line 753
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->volume:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "core_volume"

    .line 754
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "ae_type"

    .line 755
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mute"

    .line 756
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "source_type"

    .line 757
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sharp"

    .line 758
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSharp:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dns_server_ip"

    .line 759
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_server_ip:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abr_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->selectResultInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrGeneralInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abr_general_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_key"

    .line 763
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encryptKey:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_codec_name"

    .line 764
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_codec_exception"

    .line 765
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecException:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "enable_bash"

    .line 766
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "enable_mdl"

    .line 767
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "network_try_count"

    .line 768
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "chipboard"

    .line 769
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chiphardware"

    .line 770
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chiphardware_new"

    .line 771
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buffer_timeout"

    .line 772
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dns_start_t"

    .line 773
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "dns_end_t"

    .line 774
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "dns_type"

    .line 775
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player_created_t"

    .line 776
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_created_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "errt"

    .line 777
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "errc"

    .line 778
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "fir_errt"

    .line 779
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errt:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "fir_errc"

    .line 780
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "fir_errc_in"

    .line 781
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc_internal:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vsc"

    .line 782
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vsc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vsc_message"

    .line 783
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vscMessage:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sub_events"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskEvents:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mask_events"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv_reason"

    .line 786
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "lv_bt"

    .line 787
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "lv_method"

    .line 788
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_method:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sat"

    .line 789
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "lsst"

    .line 790
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lset"

    .line 791
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lbst"

    .line 792
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lbet"

    .line 793
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lsp"

    .line 794
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekPosition:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "sl_diff"

    .line 795
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "trace_id"

    .line 796
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->traceID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_timeout"

    .line 797
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_pref_near_sam"

    .line 798
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_disable_short_seek"

    .line 799
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "drm_type"

    .line 800
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "drm_token_url"

    .line 801
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_hijack"

    .line 802
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hijack_retry"

    .line 803
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "first_hijack_code"

    .line 804
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstHijackCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "last_hijack_code"

    .line 805
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastHijackCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_loader_type"

    .line 806
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdl_version"

    .line 807
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dns_mod"

    .line 808
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vd_err"

    .line 809
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecodeError:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "ad_err"

    .line 810
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curAudioDecodeError:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vr_err"

    .line 811
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoRenderError:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "net_type"

    .line 812
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vpls"

    .line 813
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "d_apls"

    .line 814
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_apls:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "d_vpls"

    .line 815
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_vpls:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "mr"

    .line 816
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mr_dv"

    .line 817
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mr_da"

    .line 818
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 819
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstFrameSpeed:D

    double-to-float v0, v0

    const-string/jumbo v1, "vt_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 820
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playEndSpeed:D

    double-to-float v0, v0

    const-string v1, "end_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "mediacodec_render"

    .line 821
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "tr"

    .line 822
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "tr_err"

    .line 823
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cp"

    .line 824
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "bit_rate"

    .line 825
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "audio_bitrate"

    .line 826
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "cold_start"

    .line 827
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "av_gap"

    .line 828
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "moov_pos"

    .line 829
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "mdat_pos"

    .line 830
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 831
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I

    if-lez v0, :cond_5d4

    const-string v1, "feed_in_before_decoded"

    .line 833
    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_5d4
    const-string v0, "frange_size"

    .line 835
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "video_model_version"

    .line 836
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "prepare_before_play_t"

    .line 837
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "setds_t"

    .line 838
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "ps_t"

    .line 839
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "pt_new"

    .line 840
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dns_start_t"

    .line 841
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "formater_create_t"

    .line 842
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "avformat_open_t"

    .line 843
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "demuxer_begin_t"

    .line 844
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "demuxer_create_t"

    .line 845
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "dec_create_t"

    .line 846
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "outlet_create_t"

    .line 847
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_render_f_t"

    .line 848
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_render_f_t"

    .line 849
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dec_start_t"

    .line 850
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_dec_start_t"

    .line 851
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dec_opened_t"

    .line 852
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_dec_opened_t"

    .line 853
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_http_open_t"

    .line 854
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_http_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_http_open_t"

    .line 855
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_http_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_tran_open_t"

    .line 856
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_tran_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_tran_open_t"

    .line 857
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_tran_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_sock_create_t"

    .line 858
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_sock_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_sock_create_t"

    .line 859
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_sock_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "radio_mode"

    .line 860
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 861
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z

    const-string/jumbo v1, "v_disabled"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 862
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z

    const-string v1, "a_disabled"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_replay"

    .line 863
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "play_log_id"

    .line 864
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_nnsr"

    .line 865
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "at_r"

    .line 866
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "at_rs"

    .line 867
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_codec_profile"

    .line 868
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_codec_profile"

    .line 869
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "last_sessionid"

    .line 870
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nettype_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sigstrength_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netspeed_list"

    .line 873
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "catowerrttms_list"

    .line 874
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "netquality_int"

    .line 875
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityInterval:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 876
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "features"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_score"

    .line 877
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkScore:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "before_play_buffer_start_t"

    .line 878
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "before_play_buffer_end_t"

    .line 879
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "st_net_speed"

    .line 880
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "v_file_hash"

    .line 881
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_file_hash"

    .line 882
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_frame_in_mc"

    .line 883
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_abnormal_code"

    .line 884
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_abnormal_strategy"

    .line 885
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_abnormal_interval"

    .line 886
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_abnormal_code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video_abnormal_strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video_abnormal_interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "VideoEventOnePlay"

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I

    if-nez v0, :cond_806

    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_806

    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I

    if-lez v0, :cond_806

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_806

    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    const-wide/32 v2, 0x249f0

    cmp-long v4, v0, v2

    if-gez v4, :cond_806

    .line 895
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    const-string v9, "pgd"

    const-string v1, "min_video_frame_size"

    if-eqz v0, :cond_7ce

    const-string v2, "dash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7ce

    const-string v0, "min_audio_frame_size"

    .line 896
    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    invoke-static {v7, v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 897
    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 898
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e9

    .line 900
    invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e9

    .line 903
    :cond_7ce
    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7d7

    goto :goto_7d8

    :cond_7d7
    move-wide v2, v4

    .line 905
    :goto_7d8
    invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 906
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e9

    .line 908
    invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_7e9
    :goto_7e9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minVideoFrameSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAudioFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_806
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gear_strategy_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sr_strategy_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sr_preload_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdl_preload_info"

    .line 927
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    const-string v1, "cur_ip"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    const-string v1, "cur_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    const-string v1, "cur_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    const-string v2, "reply_size"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 933
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    const-string v1, "mdl_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 934
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    const-string v1, "mdl_file_key"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    const-string v1, "mdl_re_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    const-string v1, "mdl_ec"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 937
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    const-string v2, "end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 938
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    const-string v2, "mdl_dns_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 939
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    const-string v1, "mdl_seek_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 940
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    const-string v1, "mdl_v_p2p_ier"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 941
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    const-string v1, "mdl_ip_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    const-string v1, "mdl_blocked_ips"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    const-string v1, "mdl_response_cache"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    const-string v1, "mdl_response_cinfo"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    const-string v1, "mdl_disable_seek"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 946
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    const-string v1, "mdl_n80_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    const-string v1, "mdl_trace_tag"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    const-string v1, "mdl_supplier_id"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    const-string v1, "mdl_real_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    const-string v1, "mdl_mixed_cdn_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 952
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    const-string v1, "a_cur_ip"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    const-string v1, "a_cur_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    const-string v1, "a_mdl_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 955
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    const-string v2, "a_mdl_dns_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 956
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    const-string v1, "a_mdl_ip_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    const-string v1, "a_mdl_response_cache"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    const-string v1, "a_mdl_response_cinfo"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    const-string v1, "a_mdl_n80_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    const-string v1, "a_mdl_trace_tag"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    const-string v1, "a_mdl_supplier_id"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    const-string v1, "a_mdl_real_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    const-string v1, "a_mdl_mixed_cdn_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "custom_click_t"

    .line 965
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "custom_vm_t"

    .line 966
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "custom_init_t"

    .line 967
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "custom_play_t"

    .line 968
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "v_render_stall_count"

    .line 969
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "v_render_stall_list"

    .line 970
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "con_dropcount_list"

    .line 971
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_w"

    .line 974
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "screen_h"

    .line 975
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "p_density"

    .line 976
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "xdpi"

    .line 977
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "ydpi"

    .line 978
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "sr_w"

    .line 979
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "sr_h"

    .line 980
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "sr_algorithm"

    .line 981
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "sr_process_rate"

    .line 982
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "sr_process_act"

    .line 983
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "enble_bmf"

    .line 984
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "eye_filter"

    .line 985
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "bright_list"

    .line 986
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "view_size_list"

    .line 987
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "vr_distance_list"

    .line 989
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "vr_frame_rate"

    .line 990
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "vr_screen_refresh_rate"

    .line 991
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vr_head_movement_delay"

    .line 992
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "play_list"

    .line 994
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pause_list"

    .line 995
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "cdn_tuning_list"

    .line 996
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "resolution_list"

    .line 997
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "playspeed_list"

    .line 998
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "radiomode_list"

    .line 999
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "loop_list"

    .line 1000
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "error_list"

    .line 1001
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "rebuf_list"

    .line 1002
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "seek_list"

    .line 1003
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "av_outsync_list"

    .line 1004
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "av_outsync_count"

    .line 1005
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "color_trc"

    .line 1006
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "headset_list"

    .line 1007
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "hw_conf_type"

    .line 1008
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "no_a_list"

    .line 1009
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "no_v_list"

    .line 1010
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1011
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsEngineReuse:Z

    const-string v1, "is_reuse_engine"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "v_duration"

    .line 1012
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDuration:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_duration"

    .line 1013
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDuration:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "view_hidden"

    .line 1014
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "power"

    .line 1015
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_charging"

    .line 1016
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "foreback_switch_list"

    .line 1017
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "r_stage_errcs"

    .line 1018
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRenderStageError:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bad_interlaced_list"

    .line 1019
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "no_surface_play"

    .line 1020
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "net_conn_cnt"

    .line 1021
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_style"

    .line 1022
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dimension"

    .line 1023
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "projection_model"

    .line 1024
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "view_size"

    .line 1025
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1026
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    double-to-float v0, v0

    const-string v1, "cpu_rate_begin"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1027
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateEnd:D

    double-to-float v0, v0

    const-string v1, "cpu_rate_end"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1028
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    double-to-float v0, v0

    const-string v1, "cpu_speed_begin"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1029
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedEnd:D

    double-to-float v0, v0

    const-string v1, "cpu_speed_end"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "power_save_begin"

    .line 1030
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeBegin:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "power_save_end"

    .line 1031
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeEnd:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "battery_current"

    .line 1032
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAvgCurrent:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "battery_current_list"

    .line 1033
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "gear_info_list"

    .line 1034
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mGearinfoList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "engine_hashcode"

    .line 1035
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "tr_v"

    .line 1038
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrFPS:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string/jumbo v1, "tr_fps"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1040
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eff_list"

    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eff_avrtime"

    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectChainAverageTime:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v2, "eff_chain_avrtime"

    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1043
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eff_errc"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ott_plugin_v"

    .line 1045
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "company_id"

    .line 1046
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_bb4

    const-string v2, "crosstalk_count"

    .line 1048
    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "crosstalk_info_list"

    .line 1049
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkInfoList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1053
    :cond_bb4
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSensitiveMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_bc6

    if-eq v0, v1, :cond_bc2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_bbf

    goto :goto_bc9

    :cond_bbf
    const-string v6, "guest_mode"

    goto :goto_bc9

    :cond_bc2
    const-string/jumbo v6, "teen_mode"

    goto :goto_bc9

    :cond_bc6
    const-string/jumbo v6, "user_disagree"

    :goto_bc9
    const-string v0, "sensitive_mode"

    .line 1064
    invoke-static {v7, v0, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkQualityBitrate:D

    double-to-float v0, v0

    const-string/jumbo v1, "target_bitrate"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "expire_play_code"

    .line 1066
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mask_download_size"

    .line 1067
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J

    invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "subtitle_download_size"

    .line 1068
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J

    invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "cast_info_is_cast_live"

    .line 1069
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoIsCastLive:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cast_info_source_app_id"

    .line 1070
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSourceAppId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cast_info_scene_id"

    .line 1071
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSceneId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cast_info_protocal"

    .line 1072
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoProtocal:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host_abi_b"

    .line 1074
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHostAbiBits:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1075
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z

    const-string v1, "has_get_preload_traceid"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "custom_play_session_id"

    .line 1076
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlaySessionId:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdl_group_id"

    .line 1077
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background_play"

    .line 1078
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "background_stop"

    .line 1079
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1081
    invoke-static {}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getAbility()I

    move-result v1

    if-lez v1, :cond_c63

    .line 1083
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getMetricsLog()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c63

    .line 1084
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c63

    .line 1085
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_info_new"

    .line 1086
    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "metrics_info :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_c63
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c7c

    .line 1092
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c7c

    const-string v1, "portrait_labels"

    .line 1093
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_c7c
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v3, "vs_impression_id"

    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-static {v7, v3, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca6

    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    const-string v1, "feed"

    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca6

    .line 1099
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z

    const-string/jumbo v1, "vm_fbapi"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_ca6
    const-string v0, "initial_enable_mdl"

    .line 1101
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_invalid_code"

    .line 1102
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_init_state"

    .line 1103
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_init_err"

    .line 1104
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "private_field_flag"

    .line 1105
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->privateFieldFlag:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1108
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getLogData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_cde

    .line 1109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_cde

    .line 1110
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1112
    :cond_cde
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->removeLogData(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_cfc

    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_cfc

    .line 1116
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_cfc
    const-string/jumbo v0, "target_loudness"

    .line 1121
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "small_spl_loudness"

    .line 1122
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSmallSplTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "medium_spl_loudness"

    .line 1123
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMediumSplTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "large_spl_loudness"

    .line 1124
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLargeSplTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1127
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;

    if-eqz v0, :cond_d27

    const-string v1, "label_usage"

    .line 1128
    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->get(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_d27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "play_time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pt_new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ps_t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vv_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lwp_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outsync count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outsync list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cur_url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no_a_list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", no_v_list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    if-eqz v0, :cond_dd2

    const/16 v1, 0x94

    .line 1144
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    move-result v0

    goto :goto_dd3

    :cond_dd2
    const/4 v0, 0x0

    :goto_dd3
    if-ne v0, v2, :cond_ddc

    .line 1147
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;

    move-result-object v0

    .line 1148
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1152
    :cond_ddc
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    if-nez v0, :cond_100e

    const-string v0, "init_audio_url"

    .line 1153
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "set_surface_time_list"

    .line 1154
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1156
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    const-string v2, "cur_req_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1157
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    const-string v2, "cur_end_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1158
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    const-string v2, "cur_cache_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1159
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    const-string v1, "cache_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1160
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    const-string v2, "down_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1161
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    const-string v2, "player_wait_time"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1162
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    const-string v1, "player_wait_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1163
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    const-string v1, "mdl_is_socrf"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1164
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    const-string v1, "mdl_req_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1165
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    const-string v1, "mdl_url_index"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1166
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    const-string v1, "mdl_cur_source"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1167
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    const-string v1, "mdl_extra_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    const-string v2, "mdl_fs"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1169
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    const-string v1, "mdl_stage"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1170
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    const-string v2, "req_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1171
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    const-string/jumbo v2, "tcp_con_start_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1172
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    const-string/jumbo v2, "tcp_con_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1173
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    const-string/jumbo v2, "tcp_first_pack_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1174
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    const-string v2, "http_first_body_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1175
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    const-string v2, "http_open_end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1176
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    const-string v1, "http_code"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1177
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    const-string v1, "mdl_p2p_sp"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1178
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    const-string v1, "mdl_res_err"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1179
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    const-string v1, "mdl_read_src"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1180
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    const-string v1, "mdl_last_msg"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    const-string v1, "mdl_server_timing"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I

    const-string v1, "mdl_v_lt"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1183
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    const-string v2, "a_cur_req_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1184
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    const-string v2, "a_cur_end_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1185
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    const-string v2, "a_cur_cache_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1186
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    const-string v1, "a_cache_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1187
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    const-string v1, "a_cur_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    const-string v2, "a_reply_size"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1189
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    const-string v2, "a_down_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1190
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    const-string v2, "a_player_wait_time"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1191
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    const-string v1, "a_player_wait_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1192
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    const-string v1, "a_mdl_file_key"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    const-string v1, "a_mdl_is_socrf"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1194
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    const-string v1, "a_mdl_req_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1195
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    const-string v1, "a_mdl_url_index"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1196
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    const-string v1, "a_mdl_re_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    const-string v1, "a_mdl_cur_source"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1198
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    const-string v1, "a_mdl_extra_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    const-string v1, "a_mdl_ec"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1200
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    const-string v2, "a_mdl_fs"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1201
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    const-string v1, "a_mdl_stage"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1202
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    const-string v2, "a_req_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1203
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    const-string v2, "a_end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1204
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    const-string v2, "a_tcp_con_start_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1205
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    const-string v2, "a_tcp_con_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1206
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    const-string v2, "a_tcp_first_pack_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1207
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    const-string v2, "a_http_first_body_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1208
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    const-string v2, "a_http_open_end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1209
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    const-string v1, "a_http_code"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1210
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    const-string v1, "a_mdl_res_err"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1211
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    const-string v1, "a_mdl_read_src"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1212
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    const-string v1, "a_mdl_seek_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1213
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    const-string v1, "a_mdl_last_msg"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    const-string v1, "a_mdl_server_timing"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    const-string v1, "a_mdl_blocked_ips"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_100e
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    if-nez v0, :cond_1041

    .line 1219
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quality_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "catowerrtt_list"

    .line 1221
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "net_speed_level"

    .line 1222
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1223
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playparam"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_1041
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    if-eqz v0, :cond_1063

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1063

    .line 1232
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App VV Tacking Log\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_1063
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 12

    const/4 v6, 0x0

    if-nez p1, :cond_4

    return-object v6

    .line 628
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_14

    .line 630
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V

    :cond_14
    const-string v0, "player_sessionid"

    .line 632
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_sessionid"

    .line 633
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_type"

    const-string/jumbo v1, "video_playq"

    .line 634
    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    .line 635
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_exception"

    .line 636
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pluginException:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sv"

    .line 637
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pv"

    .line 638
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pc"

    .line 639
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ffv"

    .line 640
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vcnv"

    .line 641
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trv"

    .line 642
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prldv"

    .line 643
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abrv"

    .line 644
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prdtv"

    .line 645
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    const-string v1, "dir_url"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "v"

    .line 648
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    const-string v0, "play_type"

    .line 650
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "pt"

    .line 651
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "at"

    .line 652
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "prepare_start_time"

    .line 653
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "prepare_end_time"

    .line 654
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "play_preparedt"

    .line 655
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playPreparedT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "play_startedt"

    .line 656
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playStartedT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "vt"

    .line 657
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_first_sync_t"

    .line 658
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_first_sync_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "et"

    .line 659
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lt"

    .line 660
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "bft"

    .line 661
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bft:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "bc"

    .line 662
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "br"

    .line 663
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vu"

    .line 664
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "vd"

    .line 665
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vs"

    .line 666
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "vps"

    .line 667
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "vds"

    .line 668
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "accumulate_vds"

    .line 669
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "width"

    .line 670
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "height"

    .line 671
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "async_init"

    .line 672
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "async_codec_id"

    .line 673
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_preload_size"

    .line 674
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->video_preload_size:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "df"

    .line 675
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lf"

    .line 676
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "codec"

    .line 677
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_codec"

    .line 678
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "render_type"

    .line 679
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encode_user_tag"

    .line 680
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ufq_info"

    .line 681
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hijack"

    .line 682
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijack:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hw"

    .line 683
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hw_user"

    .line 684
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hw_err_reason"

    .line 685
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_hw_user"

    .line 686
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dns_t"

    .line 687
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "tran_ct"

    .line 688
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "tran_ft"

    .line 689
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dns_t"

    .line 690
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_tran_ct"

    .line 691
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_tran_ft"

    .line 692
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "re_f_videoframet"

    .line 693
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "de_f_videoframet"

    .line 694
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "re_f_audioframet"

    .line 695
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "de_f_audioframet"

    .line 696
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "bu_acu_t"

    .line 697
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "de_bu_acu_t"

    .line 698
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "internal_ip"

    .line 699
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 700
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtag"

    .line 701
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ex"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdlretry"

    .line 703
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "first_buf_startt"

    .line 704
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "first_buf_endt"

    .line 705
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "cur_play_pos"

    .line 706
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curPlayBackTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "engine_state"

    .line 707
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_out_fps"

    .line 708
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoOutputFps:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "container_fps"

    .line 709
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->containerFps:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "video_decoder_fps"

    .line 710
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecoderFps:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "clock_diff"

    .line 711
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->clockDiff:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "drop_count"

    .line 712
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dropCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_device_opened_t"

    .line 713
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "audio_device_opened_t"

    .line 714
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "finish"

    .line 715
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->finish:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_start_play_automatically"

    .line 716
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "player_create_exception"

    .line 717
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_str"

    .line 718
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_url"

    .line 719
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_host"

    .line 720
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_ip"

    .line 721
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_resolution"

    .line 722
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_quality"

    .line 723
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_quality_type"

    .line 724
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "apiver"

    .line 725
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "auth"

    .line 726
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiver_final"

    .line 727
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vtype"

    .line 728
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dynamic_type"

    .line 729
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lc"

    .line 730
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "switch_resolution_c"

    .line 731
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "watch_dur"

    .line 732
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sc"

    .line 733
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vid_cache"

    .line 734
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->useVideoModelCache:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "custom_p2p_cdn_type"

    .line 735
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "start_time"

    .line 736
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "disable_accurate_start"

    .line 737
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_codec_nameId"

    .line 738
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_codec_nameId"

    .line 739
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "format_type"

    .line 740
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "surface_set_time"

    .line 741
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "surface_code"

    .line 742
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_code_player"

    .line 743
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frames_drop_set_num"

    .line 744
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFramesSetDropNum:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_device_start_t"

    .line 745
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "audio_device_start_t"

    .line 746
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "video_length"

    .line 747
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoBufferLength:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_length"

    .line 748
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBufferLength:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "net_block_buffer_threshold"

    .line 749
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "api_str"

    .line 750
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "net_client"

    .line 751
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_lv"

    .line 752
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->fetchedAndLeaveByUser:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "volume"

    .line 753
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->volume:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "core_volume"

    .line 754
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "ae_type"

    .line 755
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mute"

    .line 756
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "source_type"

    .line 757
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharp"

    .line 758
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSharp:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dns_server_ip"

    .line 759
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_server_ip:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abr_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->selectResultInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrGeneralInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abr_general_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_key"

    .line 763
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encryptKey:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_codec_name"

    .line 764
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_codec_exception"

    .line 765
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecException:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "enable_bash"

    .line 766
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "enable_mdl"

    .line 767
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "network_try_count"

    .line 768
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "chipboard"

    .line 769
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chiphardware"

    .line 770
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chiphardware_new"

    .line 771
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buffer_timeout"

    .line 772
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dns_start_t"

    .line 773
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "dns_end_t"

    .line 774
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "dns_type"

    .line 775
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player_created_t"

    .line 776
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_created_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "errt"

    .line 777
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "errc"

    .line 778
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "fir_errt"

    .line 779
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errt:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "fir_errc"

    .line 780
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "fir_errc_in"

    .line 781
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc_internal:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vsc"

    .line 782
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vsc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vsc_message"

    .line 783
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vscMessage:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub_events"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskEvents:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mask_events"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv_reason"

    .line 786
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "lv_bt"

    .line 787
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "lv_method"

    .line 788
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_method:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sat"

    .line 789
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "lsst"

    .line 790
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lset"

    .line 791
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lbst"

    .line 792
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lbet"

    .line 793
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "lsp"

    .line 794
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekPosition:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sl_diff"

    .line 795
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "trace_id"

    .line 796
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->traceID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_timeout"

    .line 797
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_pref_near_sam"

    .line 798
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_disable_short_seek"

    .line 799
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "drm_type"

    .line 800
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "drm_token_url"

    .line 801
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_hijack"

    .line 802
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "hijack_retry"

    .line 803
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "first_hijack_code"

    .line 804
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstHijackCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "last_hijack_code"

    .line 805
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastHijackCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_loader_type"

    .line 806
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdl_version"

    .line 807
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dns_mod"

    .line 808
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vd_err"

    .line 809
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecodeError:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "ad_err"

    .line 810
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curAudioDecodeError:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vr_err"

    .line 811
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoRenderError:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "net_type"

    .line 812
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vpls"

    .line 813
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "d_apls"

    .line 814
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_apls:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "d_vpls"

    .line 815
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_vpls:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "mr"

    .line 816
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mr_dv"

    .line 817
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mr_da"

    .line 818
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 819
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstFrameSpeed:D

    double-to-float v0, v0

    const-string/jumbo v1, "vt_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 820
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playEndSpeed:D

    double-to-float v0, v0

    const-string v1, "end_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "mediacodec_render"

    .line 821
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tr"

    .line 822
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tr_err"

    .line 823
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cp"

    .line 824
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "bit_rate"

    .line 825
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "audio_bitrate"

    .line 826
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "cold_start"

    .line 827
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "av_gap"

    .line 828
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "moov_pos"

    .line 829
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "mdat_pos"

    .line 830
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 831
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I

    if-lez v0, :cond_5bf

    const-string v1, "feed_in_before_decoded"

    .line 833
    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_5bf
    const-string v0, "frange_size"

    .line 835
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "video_model_version"

    .line 836
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "prepare_before_play_t"

    .line 837
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "setds_t"

    .line 838
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "ps_t"

    .line 839
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "pt_new"

    .line 840
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dns_start_t"

    .line 841
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "formater_create_t"

    .line 842
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "avformat_open_t"

    .line 843
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "demuxer_begin_t"

    .line 844
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "demuxer_create_t"

    .line 845
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "dec_create_t"

    .line 846
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "outlet_create_t"

    .line 847
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_render_f_t"

    .line 848
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_render_f_t"

    .line 849
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dec_start_t"

    .line 850
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_dec_start_t"

    .line 851
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_dec_opened_t"

    .line 852
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_dec_opened_t"

    .line 853
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_http_open_t"

    .line 854
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_http_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_http_open_t"

    .line 855
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_http_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_tran_open_t"

    .line 856
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_tran_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_tran_open_t"

    .line 857
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_tran_open_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_sock_create_t"

    .line 858
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_sock_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_sock_create_t"

    .line 859
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_sock_create_t:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "radio_mode"

    .line 860
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 861
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z

    const-string v1, "v_disabled"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 862
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z

    const-string v1, "a_disabled"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "is_replay"

    .line 863
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "play_log_id"

    .line 864
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_nnsr"

    .line 865
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "at_r"

    .line 866
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "at_rs"

    .line 867
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_codec_profile"

    .line 868
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "audio_codec_profile"

    .line 869
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "last_sessionid"

    .line 870
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nettype_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sigstrength_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netspeed_list"

    .line 873
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "catowerrttms_list"

    .line 874
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "netquality_int"

    .line 875
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityInterval:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 876
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "features"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_score"

    .line 877
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkScore:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "before_play_buffer_start_t"

    .line 878
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferStartT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "before_play_buffer_end_t"

    .line 879
    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J

    invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "st_net_speed"

    .line 880
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "v_file_hash"

    .line 881
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_file_hash"

    .line 882
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_frame_in_mc"

    .line 883
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_abnormal_code"

    .line 884
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_abnormal_strategy"

    .line 885
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_abnormal_interval"

    .line 886
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_abnormal_code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video_abnormal_strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video_abnormal_interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "VideoEventOnePlay"

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I

    if-nez v0, :cond_7e6

    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7e6

    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I

    if-lez v0, :cond_7e6

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_7e6

    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    const-wide/32 v2, 0x249f0

    cmp-long v4, v0, v2

    if-gez v4, :cond_7e6

    .line 895
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    const-string v9, "pgd"

    const-string v1, "min_video_frame_size"

    if-eqz v0, :cond_7ae

    const-string v2, "dash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7ae

    const-string v0, "min_audio_frame_size"

    .line 896
    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    invoke-static {v7, v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 897
    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 898
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c9

    .line 900
    invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c9

    .line 903
    :cond_7ae
    iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7b7

    goto :goto_7b8

    :cond_7b7
    move-wide v2, v4

    .line 905
    :goto_7b8
    invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 906
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c9

    .line 908
    invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_7c9
    :goto_7c9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minVideoFrameSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAudioFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_7e6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gear_strategy_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sr_strategy_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sr_preload_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdl_preload_info"

    .line 927
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    const-string v1, "cur_ip"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    const-string v1, "cur_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    const-string v1, "cur_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    const-string v2, "reply_size"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 933
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    const-string v1, "mdl_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 934
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    const-string v1, "mdl_file_key"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    const-string v1, "mdl_re_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    const-string v1, "mdl_ec"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 937
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    const-string v2, "end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 938
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    const-string v2, "mdl_dns_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 939
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    const-string v1, "mdl_seek_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 940
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    const-string v1, "mdl_v_p2p_ier"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 941
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    const-string v1, "mdl_ip_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    const-string v1, "mdl_blocked_ips"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    const-string v1, "mdl_response_cache"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    const-string v1, "mdl_response_cinfo"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    const-string v1, "mdl_disable_seek"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 946
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    const-string v1, "mdl_n80_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    const-string v1, "mdl_trace_tag"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    const-string v1, "mdl_supplier_id"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    const-string v1, "mdl_real_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    const-string v1, "mdl_mixed_cdn_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 952
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    const-string v1, "a_cur_ip"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    const-string v1, "a_cur_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    const-string v1, "a_mdl_speed"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 955
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    const-string v2, "a_mdl_dns_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 956
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    const-string v1, "a_mdl_ip_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    const-string v1, "a_mdl_response_cache"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    const-string v1, "a_mdl_response_cinfo"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    const-string v1, "a_mdl_n80_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    const-string v1, "a_mdl_trace_tag"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    const-string v1, "a_mdl_supplier_id"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    const-string v1, "a_mdl_real_host"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    const-string v1, "a_mdl_mixed_cdn_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "custom_click_t"

    .line 965
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "custom_vm_t"

    .line 966
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "custom_init_t"

    .line 967
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "custom_play_t"

    .line 968
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "v_render_stall_count"

    .line 969
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "v_render_stall_list"

    .line 970
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "con_dropcount_list"

    .line 971
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_w"

    .line 974
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "screen_h"

    .line 975
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "p_density"

    .line 976
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "xdpi"

    .line 977
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "ydpi"

    .line 978
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "sr_w"

    .line 979
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "sr_h"

    .line 980
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "sr_algorithm"

    .line 981
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "sr_process_rate"

    .line 982
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "sr_process_act"

    .line 983
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "enble_bmf"

    .line 984
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "eye_filter"

    .line 985
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "bright_list"

    .line 986
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "view_size_list"

    .line 987
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "vr_distance_list"

    .line 989
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "vr_frame_rate"

    .line 990
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string/jumbo v0, "vr_screen_refresh_rate"

    .line 991
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "vr_head_movement_delay"

    .line 992
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "play_list"

    .line 994
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pause_list"

    .line 995
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "cdn_tuning_list"

    .line 996
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "resolution_list"

    .line 997
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "playspeed_list"

    .line 998
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "radiomode_list"

    .line 999
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "loop_list"

    .line 1000
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "error_list"

    .line 1001
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "rebuf_list"

    .line 1002
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "seek_list"

    .line 1003
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "av_outsync_list"

    .line 1004
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "av_outsync_count"

    .line 1005
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "color_trc"

    .line 1006
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "headset_list"

    .line 1007
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "hw_conf_type"

    .line 1008
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "no_a_list"

    .line 1009
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "no_v_list"

    .line 1010
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1011
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsEngineReuse:Z

    const-string v1, "is_reuse_engine"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "v_duration"

    .line 1012
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDuration:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "a_duration"

    .line 1013
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDuration:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string/jumbo v0, "view_hidden"

    .line 1014
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "power"

    .line 1015
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_charging"

    .line 1016
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "foreback_switch_list"

    .line 1017
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "r_stage_errcs"

    .line 1018
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRenderStageError:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bad_interlaced_list"

    .line 1019
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "no_surface_play"

    .line 1020
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "net_conn_cnt"

    .line 1021
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "video_style"

    .line 1022
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "dimension"

    .line 1023
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "projection_model"

    .line 1024
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string/jumbo v0, "view_size"

    .line 1025
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1026
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D

    double-to-float v0, v0

    const-string v1, "cpu_rate_begin"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1027
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateEnd:D

    double-to-float v0, v0

    const-string v1, "cpu_rate_end"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1028
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D

    double-to-float v0, v0

    const-string v1, "cpu_speed_begin"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1029
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedEnd:D

    double-to-float v0, v0

    const-string v1, "cpu_speed_end"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "power_save_begin"

    .line 1030
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeBegin:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "power_save_end"

    .line 1031
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeEnd:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "battery_current"

    .line 1032
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAvgCurrent:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "battery_current_list"

    .line 1033
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "gear_info_list"

    .line 1034
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mGearinfoList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "engine_hashcode"

    .line 1035
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tr_v"

    .line 1038
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrFPS:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "tr_fps"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1040
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eff_list"

    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;

    const/16 v2, 0x100

    invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eff_avrtime"

    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectChainAverageTime:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v2, "eff_chain_avrtime"

    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1043
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eff_errc"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ott_plugin_v"

    .line 1045
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "company_id"

    .line 1046
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b88

    const-string v2, "crosstalk_count"

    .line 1048
    invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "crosstalk_info_list"

    .line 1049
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkInfoList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1053
    :cond_b88
    iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSensitiveMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b99

    if-eq v0, v1, :cond_b96

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b93

    goto :goto_b9b

    :cond_b93
    const-string v6, "guest_mode"

    goto :goto_b9b

    :cond_b96
    const-string v6, "teen_mode"

    goto :goto_b9b

    :cond_b99
    const-string v6, "user_disagree"

    :goto_b9b
    const-string v0, "sensitive_mode"

    .line 1064
    invoke-static {v7, v0, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkQualityBitrate:D

    double-to-float v0, v0

    const-string v1, "target_bitrate"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "expire_play_code"

    .line 1066
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mask_download_size"

    .line 1067
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J

    invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "subtitle_download_size"

    .line 1068
    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J

    invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "cast_info_is_cast_live"

    .line 1069
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoIsCastLive:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cast_info_source_app_id"

    .line 1070
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSourceAppId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cast_info_scene_id"

    .line 1071
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSceneId:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "cast_info_protocal"

    .line 1072
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoProtocal:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host_abi_b"

    .line 1074
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHostAbiBits:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1075
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z

    const-string v1, "has_get_preload_traceid"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "custom_play_session_id"

    .line 1076
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlaySessionId:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mdl_group_id"

    .line 1077
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background_play"

    .line 1078
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "background_stop"

    .line 1079
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1081
    invoke-static {}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getAbility()I

    move-result v1

    if-lez v1, :cond_c33

    .line 1083
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getMetricsLog()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c33

    .line 1084
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c33

    .line 1085
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_info_new"

    .line 1086
    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "metrics_info :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_c33
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c4c

    .line 1092
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c4c

    const-string v1, "portrait_labels"

    .line 1093
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_c4c
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v3, "vs_impression_id"

    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-static {v7, v3, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c76

    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;

    const-string v1, "feed"

    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c76

    .line 1099
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z

    const-string/jumbo v1, "vm_fbapi"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_c76
    const-string v0, "initial_enable_mdl"

    .line 1101
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_invalid_code"

    .line 1102
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_init_state"

    .line 1103
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "mdl_init_err"

    .line 1104
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "private_field_flag"

    .line 1105
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->privateFieldFlag:I

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1108
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getLogData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_cae

    .line 1109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_cae

    .line 1110
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1112
    :cond_cae
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->removeLogData(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ccc

    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_ccc

    .line 1116
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_ccc
    const-string v0, "target_loudness"

    .line 1121
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "small_spl_loudness"

    .line 1122
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSmallSplTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "medium_spl_loudness"

    .line 1123
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMediumSplTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v0, "large_spl_loudness"

    .line 1124
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLargeSplTargetLoudness:F

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 1127
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;

    if-eqz v0, :cond_cf5

    const-string v1, "label_usage"

    .line 1128
    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->get(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_cf5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "play_time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pt_new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ps_t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vv_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lwp_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outsync count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outsync list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cur_url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no_a_list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", no_v_list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    if-eqz v0, :cond_da0

    const/16 v1, 0x94

    .line 1144
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    move-result v0

    goto :goto_da1

    :cond_da0
    const/4 v0, 0x0

    :goto_da1
    if-ne v0, v2, :cond_daa

    .line 1147
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;

    move-result-object v0

    .line 1148
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1152
    :cond_daa
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    if-nez v0, :cond_fd8

    const-string v0, "init_audio_url"

    .line 1153
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_surface_time_list"

    .line 1154
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1156
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    const-string v2, "cur_req_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1157
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    const-string v2, "cur_end_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1158
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    const-string v2, "cur_cache_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1159
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    const-string v1, "cache_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1160
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    const-string v2, "down_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1161
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    const-string v2, "player_wait_time"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1162
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    const-string v1, "player_wait_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1163
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    const-string v1, "mdl_is_socrf"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1164
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    const-string v1, "mdl_req_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1165
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    const-string v1, "mdl_url_index"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1166
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    const-string v1, "mdl_cur_source"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1167
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    const-string v1, "mdl_extra_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    const-string v2, "mdl_fs"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1169
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    const-string v1, "mdl_stage"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1170
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    const-string v2, "req_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1171
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    const-string v2, "tcp_con_start_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1172
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    const-string v2, "tcp_con_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1173
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    const-string v2, "tcp_first_pack_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1174
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    const-string v2, "http_first_body_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1175
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    const-string v2, "http_open_end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1176
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    const-string v1, "http_code"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1177
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    const-string v1, "mdl_p2p_sp"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1178
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    const-string v1, "mdl_res_err"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1179
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    const-string v1, "mdl_read_src"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1180
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    const-string v1, "mdl_last_msg"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    const-string v1, "mdl_server_timing"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I

    const-string v1, "mdl_v_lt"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1183
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    const-string v2, "a_cur_req_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1184
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    const-string v2, "a_cur_end_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1185
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    const-string v2, "a_cur_cache_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1186
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    const-string v1, "a_cache_type"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1187
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    const-string v1, "a_cur_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    const-string v2, "a_reply_size"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1189
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    const-string v2, "a_down_pos"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1190
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    const-string v2, "a_player_wait_time"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1191
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    const-string v1, "a_player_wait_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1192
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    const-string v1, "a_mdl_file_key"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    const-string v1, "a_mdl_is_socrf"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1194
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    const-string v1, "a_mdl_req_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1195
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    const-string v1, "a_mdl_url_index"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1196
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    const-string v1, "a_mdl_re_url"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    const-string v1, "a_mdl_cur_source"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1198
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    const-string v1, "a_mdl_extra_info"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    const-string v1, "a_mdl_ec"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1200
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    const-string v2, "a_mdl_fs"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1201
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    const-string v1, "a_mdl_stage"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1202
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    const-string v2, "a_req_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1203
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    const-string v2, "a_end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1204
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    const-string v2, "a_tcp_con_start_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1205
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    const-string v2, "a_tcp_con_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1206
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    const-string v2, "a_tcp_first_pack_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1207
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    const-string v2, "a_http_first_body_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1208
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    const-string v2, "a_http_open_end_t"

    invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1209
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    const-string v1, "a_http_code"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1210
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    const-string v1, "a_mdl_res_err"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1211
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    const-string v1, "a_mdl_read_src"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1212
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    const-string v1, "a_mdl_seek_num"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1213
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    const-string v1, "a_mdl_last_msg"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    const-string v1, "a_mdl_server_timing"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    const-string v1, "a_mdl_blocked_ips"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_fd8
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    if-nez v0, :cond_100b

    .line 1219
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quality_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate_list"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "catowerrtt_list"

    .line 1221
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "net_speed_level"

    .line 1222
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J

    invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 1223
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playparam"

    invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_100b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    if-eqz v0, :cond_102d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_102d

    .line 1232
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App VV Tacking Log\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_102d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


