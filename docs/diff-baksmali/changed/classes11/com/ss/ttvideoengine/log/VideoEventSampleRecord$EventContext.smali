## classes11/com/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;)V
    .registers 4

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;

    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    const-wide/32 v0, -0x80000000

    .line 17170440
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->local_time_ms:J

    .line 17170442
    const/4 p1, -0x1

    .line 17170443
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_abr:I

    .line 17170445
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_select:I

    .line 17170447
    const/high16 v0, -0x80000000

    .line 17170449
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->sample_interval:I

    .line 17170451
    new-instance v0, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 17170458
    new-instance v0, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 17170465
    new-instance v0, Ljava/util/ArrayList;

    .line 17170467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170472
    new-instance v0, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 17170479
    new-instance v0, Ljava/util/ArrayList;

    .line 17170481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170486
    new-instance v0, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 17170493
    new-instance v0, Ljava/util/ArrayList;

    .line 17170495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 17170500
    new-instance v0, Ljava/util/ArrayList;

    .line 17170502
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 17170507
    new-instance v0, Ljava/util/ArrayList;

    .line 17170509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17170514
    new-instance v0, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17170521
    new-instance v0, Ljava/util/ArrayList;

    .line 17170523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17170528
    new-instance v0, Ljava/util/ArrayList;

    .line 17170530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 17170538
    new-instance v1, Ljava/util/ArrayList;

    .line 17170540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170543
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 17170545
    new-instance v1, Ljava/util/ArrayList;

    .line 17170547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 17170552
    new-instance v1, Ljava/util/ArrayList;

    .line 17170554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170557
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170559
    new-instance v1, Ljava/util/ArrayList;

    .line 17170561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170564
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 17170566
    new-instance v1, Ljava/util/ArrayList;

    .line 17170568
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170573
    new-instance v1, Ljava/util/ArrayList;

    .line 17170575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170578
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 17170580
    new-instance v1, Ljava/util/ArrayList;

    .line 17170582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170585
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 17170587
    new-instance v1, Ljava/util/ArrayList;

    .line 17170589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170592
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 17170594
    new-instance v1, Ljava/util/ArrayList;

    .line 17170596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170599
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17170601
    new-instance v1, Ljava/util/ArrayList;

    .line 17170603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170606
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17170608
    new-instance v1, Ljava/util/ArrayList;

    .line 17170610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170613
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17170615
    new-instance v1, Ljava/util/ArrayList;

    .line 17170617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170620
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 17170622
    new-instance v1, Ljava/util/ArrayList;

    .line 17170624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170627
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 17170629
    new-instance v1, Ljava/util/ArrayList;

    .line 17170631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170634
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 17170636
    new-instance v1, Ljava/util/ArrayList;

    .line 17170638
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170641
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 17170643
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 17170645
    const-string v0, ""

    .line 17170647
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->player_sessionid:Ljava/lang/String;

    .line 17170649
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_id:Ljava/lang/String;

    .line 17170651
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->url:Ljava/lang/String;

    .line 17170653
    new-instance v1, Ljava/util/ArrayList;

    .line 17170655
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170658
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_biterate_set:Ljava/util/ArrayList;

    .line 17170660
    new-instance v1, Ljava/util/ArrayList;

    .line 17170662
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170665
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_biterate_set:Ljava/util/ArrayList;

    .line 17170667
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->vtype:Ljava/lang/String;

    .line 17170669
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions:I

    .line 17170671
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions_input:I

    .line 17170673
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;)V
    .registers 4

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->this$0:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-wide/32 v0, -0x80000000

    .line 17170438
    .line 17170439
    .line 17170440
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->local_time_ms:J

    .line 17170441
    .line 17170442
    const/4 p1, -0x1

    .line 17170443
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_abr:I

    .line 17170444
    .line 17170445
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_select:I

    .line 17170446
    .line 17170447
    const/high16 v0, -0x80000000

    .line 17170448
    .line 17170449
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->sample_interval:I

    .line 17170450
    .line 17170451
    new-instance v0, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    new-instance v0, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    new-instance v0, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    new-instance v0, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    new-instance v0, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    new-instance v0, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    new-instance v0, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    new-instance v0, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    new-instance v0, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    new-instance v0, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    new-instance v0, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    new-instance v0, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 17170534
    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    new-instance v1, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/util/ArrayList;

    .line 17170567
    .line 17170568
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    new-instance v1, Ljava/util/ArrayList;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    new-instance v1, Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 17170593
    .line 17170594
    new-instance v1, Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    new-instance v1, Ljava/util/ArrayList;

    .line 17170602
    .line 17170603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17170607
    .line 17170608
    new-instance v1, Ljava/util/ArrayList;

    .line 17170609
    .line 17170610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17170614
    .line 17170615
    new-instance v1, Ljava/util/ArrayList;

    .line 17170616
    .line 17170617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 17170621
    .line 17170622
    new-instance v1, Ljava/util/ArrayList;

    .line 17170623
    .line 17170624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 17170628
    .line 17170629
    new-instance v1, Ljava/util/ArrayList;

    .line 17170630
    .line 17170631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170632
    .line 17170633
    .line 17170634
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 17170635
    .line 17170636
    new-instance v1, Ljava/util/ArrayList;

    .line 17170637
    .line 17170638
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 17170642
    .line 17170643
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 17170644
    .line 17170645
    const-string v0, ""

    .line 17170646
    .line 17170647
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->player_sessionid:Ljava/lang/String;

    .line 17170648
    .line 17170649
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_id:Ljava/lang/String;

    .line 17170650
    .line 17170651
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->url:Ljava/lang/String;

    .line 17170652
    .line 17170653
    new-instance v1, Ljava/util/ArrayList;

    .line 17170654
    .line 17170655
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170656
    .line 17170657
    .line 17170658
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_biterate_set:Ljava/util/ArrayList;

    .line 17170659
    .line 17170660
    new-instance v1, Ljava/util/ArrayList;

    .line 17170661
    .line 17170662
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170663
    .line 17170664
    .line 17170665
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_biterate_set:Ljava/util/ArrayList;

    .line 17170666
    .line 17170667
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->vtype:Ljava/lang/String;

    .line 17170668
    .line 17170669
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions:I

    .line 17170670
    .line 17170671
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions_input:I

    .line 17170672
    .line 17170673
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


