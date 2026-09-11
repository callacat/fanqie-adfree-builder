## classes11/com/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 5

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    const-wide/32 v0, -0x80000000

    .line 17170440
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 17170442
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 17170444
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 17170446
    const/high16 p1, -0x80000000

    .line 17170448
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 17170450
    const-string v2, ""

    .line 17170452
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 17170454
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 17170456
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 17170458
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17170460
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 17170462
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 17170464
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 17170466
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 17170468
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 17170470
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17170472
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 17170474
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 17170476
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 17170478
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 17170480
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 17170482
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 17170484
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 17170486
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 17170488
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 17170490
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 17170492
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 17170494
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 17170496
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 17170498
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 17170500
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    .line 17170502
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 17170504
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 17170506
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 17170508
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 17170510
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    .line 17170512
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    .line 17170514
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    .line 17170516
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    .line 17170518
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    .line 17170520
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I

    .line 17170522
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    .line 17170524
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 17170526
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 17170528
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 17170530
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 17170532
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 17170534
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    .line 17170536
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 17170538
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 17170540
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 17170542
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 17170544
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 17170546
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 17170548
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 17170550
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 17170552
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    .line 17170554
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 17170556
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 17170558
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 17170560
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 5

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

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
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 17170441
    .line 17170442
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 17170443
    .line 17170444
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 17170445
    .line 17170446
    const/high16 p1, -0x80000000

    .line 17170447
    .line 17170448
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 17170449
    .line 17170450
    const-string v2, ""

    .line 17170451
    .line 17170452
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17170459
    .line 17170460
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 17170461
    .line 17170462
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 17170463
    .line 17170464
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 17170465
    .line 17170466
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 17170467
    .line 17170468
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 17170469
    .line 17170470
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17170471
    .line 17170472
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 17170475
    .line 17170476
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 17170477
    .line 17170478
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 17170481
    .line 17170482
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 17170485
    .line 17170486
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 17170487
    .line 17170488
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 17170489
    .line 17170490
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 17170491
    .line 17170492
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 17170493
    .line 17170494
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 17170495
    .line 17170496
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 17170497
    .line 17170498
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 17170499
    .line 17170500
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    .line 17170501
    .line 17170502
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 17170503
    .line 17170504
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 17170505
    .line 17170506
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 17170507
    .line 17170508
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 17170509
    .line 17170510
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    .line 17170511
    .line 17170512
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    .line 17170513
    .line 17170514
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    .line 17170515
    .line 17170516
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I

    .line 17170521
    .line 17170522
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    .line 17170523
    .line 17170524
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 17170529
    .line 17170530
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    .line 17170535
    .line 17170536
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 17170537
    .line 17170538
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 17170539
    .line 17170540
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 17170541
    .line 17170542
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 17170543
    .line 17170544
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 17170545
    .line 17170546
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 17170547
    .line 17170548
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 17170551
    .line 17170552
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    .line 17170561
    .line 17170562
    return-void
.end method


.method public update(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public update(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->updateOld(Lorg/json/JSONObject;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->updateNew(Lorg/json/JSONObject;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->updateOld(Lorg/json/JSONObject;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->updateNew(Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public updateNew(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateNew(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    if-eqz p1, :cond_270

    .line 17301506
    const-string v0, "err_code"

    .line 17301508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_16

    .line 17301514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301517
    move-result-object v0

    .line 17301518
    check-cast v0, Ljava/lang/Number;

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301523
    move-result v0

    .line 17301524
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 17301526
    :cond_16
    const-string v0, "reply_size"

    .line 17301528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301531
    move-result v1

    .line 17301532
    if-nez v1, :cond_2a

    .line 17301534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301537
    move-result-object v0

    .line 17301538
    check-cast v0, Ljava/lang/Number;

    .line 17301540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301543
    move-result-wide v0

    .line 17301544
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17301546
    :cond_2a
    const-string v0, "cur_host"

    .line 17301548
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301551
    move-result v1

    .line 17301552
    if-nez v1, :cond_3c

    .line 17301554
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301561
    move-result-object v0

    .line 17301562
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 17301564
    :cond_3c
    const-string v0, "cur_ip"

    .line 17301566
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301569
    move-result v1

    .line 17301570
    if-nez v1, :cond_4e

    .line 17301572
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301575
    move-result-object v0

    .line 17301576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301579
    move-result-object v0

    .line 17301580
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 17301582
    :cond_4e
    const-string/jumbo v0, "speed"

    .line 17301584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-nez v1, :cond_63

    .line 17301590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301593
    move-result-object v0

    .line 17301594
    check-cast v0, Ljava/lang/Number;

    .line 17301596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301599
    move-result v0

    .line 17301600
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17301602
    :cond_63
    const-string v0, "cdn_type"

    .line 17301604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-nez v1, :cond_77

    .line 17301610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301613
    move-result-object v0

    .line 17301614
    check-cast v0, Ljava/lang/Number;

    .line 17301616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301619
    move-result v0

    .line 17301620
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 17301622
    :cond_77
    const-string/jumbo v0, "url"

    .line 17301624
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-nez v1, :cond_8a

    .line 17301630
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301633
    move-result-object v0

    .line 17301634
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301637
    move-result-object v0

    .line 17301638
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 17301640
    :cond_8a
    const-string v0, "file_key"

    .line 17301642
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301645
    move-result v1

    .line 17301646
    if-nez v1, :cond_9c

    .line 17301648
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301651
    move-result-object v0

    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301655
    move-result-object v0

    .line 17301656
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 17301658
    :cond_9c
    const-string v0, "re_url"

    .line 17301660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301663
    move-result v1

    .line 17301664
    if-nez v1, :cond_ae

    .line 17301666
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301669
    move-result-object v0

    .line 17301670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301673
    move-result-object v0

    .line 17301674
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 17301676
    :cond_ae
    const-string v0, "end_t"

    .line 17301678
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301681
    move-result v1

    .line 17301682
    if-nez v1, :cond_c2

    .line 17301684
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301687
    move-result-object v0

    .line 17301688
    check-cast v0, Ljava/lang/Number;

    .line 17301690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301693
    move-result-wide v0

    .line 17301694
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 17301696
    :cond_c2
    const-string v0, "dns_t"

    .line 17301698
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_d6

    .line 17301704
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301707
    move-result-object v0

    .line 17301708
    check-cast v0, Ljava/lang/Number;

    .line 17301710
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301713
    move-result-wide v0

    .line 17301714
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 17301716
    :cond_d6
    const-string/jumbo v0, "tbs"

    .line 17301718
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301721
    move-result v1

    .line 17301722
    if-nez v1, :cond_eb

    .line 17301724
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301727
    move-result-object v0

    .line 17301728
    check-cast v0, Ljava/lang/Number;

    .line 17301730
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301733
    move-result-wide v0

    .line 17301734
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 17301736
    :cond_eb
    const-string v0, "lbs"

    .line 17301738
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301741
    move-result v1

    .line 17301742
    if-nez v1, :cond_ff

    .line 17301744
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301747
    move-result-object v0

    .line 17301748
    check-cast v0, Ljava/lang/Number;

    .line 17301750
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301753
    move-result-wide v0

    .line 17301754
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 17301756
    :cond_ff
    const-string/jumbo v0, "v_p2p_ier"

    .line 17301758
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301761
    move-result v1

    .line 17301762
    if-nez v1, :cond_114

    .line 17301764
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301767
    move-result-object v0

    .line 17301768
    check-cast v0, Ljava/lang/Number;

    .line 17301770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301773
    move-result v0

    .line 17301774
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    .line 17301776
    :cond_114
    const-string v0, "ip_list"

    .line 17301778
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301781
    move-result v1

    .line 17301782
    if-nez v1, :cond_126

    .line 17301784
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301787
    move-result-object v0

    .line 17301788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301791
    move-result-object v0

    .line 17301792
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 17301794
    :cond_126
    const-string v0, "blocked_ip"

    .line 17301796
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301799
    move-result v1

    .line 17301800
    if-nez v1, :cond_138

    .line 17301802
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v0

    .line 17301810
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 17301812
    :cond_138
    const-string v0, "cdn_cache"

    .line 17301814
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-nez v1, :cond_14a

    .line 17301820
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301823
    move-result-object v0

    .line 17301824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301827
    move-result-object v0

    .line 17301828
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 17301830
    :cond_14a
    const-string v0, "client_info"

    .line 17301832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301835
    move-result v1

    .line 17301836
    if-nez v1, :cond_15c

    .line 17301838
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301841
    move-result-object v0

    .line 17301842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object v0

    .line 17301846
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 17301848
    :cond_15c
    const-string v0, "disable_seek"

    .line 17301850
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301853
    move-result v1

    .line 17301854
    if-nez v1, :cond_170

    .line 17301856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301859
    move-result-object v0

    .line 17301860
    check-cast v0, Ljava/lang/Number;

    .line 17301862
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301865
    move-result v0

    .line 17301866
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    .line 17301868
    :cond_170
    const-string v0, "mem_buffer_len"

    .line 17301870
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301873
    move-result v1

    .line 17301874
    if-nez v1, :cond_184

    .line 17301876
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301879
    move-result-object v0

    .line 17301880
    check-cast v0, Ljava/lang/Number;

    .line 17301882
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301885
    move-result v0

    .line 17301886
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 17301888
    :cond_184
    const-string v0, "disk_buffer_len"

    .line 17301890
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301893
    move-result v1

    .line 17301894
    if-nez v1, :cond_198

    .line 17301896
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301899
    move-result-object v0

    .line 17301900
    check-cast v0, Ljava/lang/Number;

    .line 17301902
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301905
    move-result-wide v0

    .line 17301906
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 17301908
    :cond_198
    const-string v0, "send_offset"

    .line 17301910
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301913
    move-result v1

    .line 17301914
    if-nez v1, :cond_1ac

    .line 17301916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301919
    move-result-object v0

    .line 17301920
    check-cast v0, Ljava/lang/Number;

    .line 17301922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301925
    move-result-wide v0

    .line 17301926
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 17301928
    :cond_1ac
    const-string v0, "last_req_offset"

    .line 17301930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301933
    move-result v0

    .line 17301934
    if-nez v0, :cond_1c2

    .line 17301936
    const-string v0, "last_req_offset"

    .line 17301938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301941
    move-result-object v0

    .line 17301942
    check-cast v0, Ljava/lang/Number;

    .line 17301944
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301947
    move-result-wide v0

    .line 17301948
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 17301950
    :cond_1c2
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 17301952
    if-nez v0, :cond_1da

    .line 17301954
    const-string v0, "last_ip_list"

    .line 17301956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301959
    move-result v0

    .line 17301960
    if-nez v0, :cond_1da

    .line 17301962
    const-string v0, "last_ip_list"

    .line 17301964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301967
    move-result-object v0

    .line 17301968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v0

    .line 17301972
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 17301974
    :cond_1da
    const-string v0, "last_read_time"

    .line 17301976
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301979
    move-result v0

    .line 17301980
    if-nez v0, :cond_1f0

    .line 17301982
    const-string v0, "last_read_time"

    .line 17301984
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301987
    move-result-object v0

    .line 17301988
    check-cast v0, Ljava/lang/Number;

    .line 17301990
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301993
    move-result-wide v0

    .line 17301994
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 17301996
    :cond_1f0
    const-string v0, "downloading"

    .line 17301998
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302001
    move-result v0

    .line 17302002
    if-nez v0, :cond_206

    .line 17302004
    const-string v0, "downloading"

    .line 17302006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302009
    move-result-object v0

    .line 17302010
    check-cast v0, Ljava/lang/Number;

    .line 17302012
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302015
    move-result v0

    .line 17302016
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 17302018
    :cond_206
    const-string v0, "n80_host"

    .line 17302020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302023
    move-result v0

    .line 17302024
    if-nez v0, :cond_21a

    .line 17302026
    const-string v0, "n80_host"

    .line 17302028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302035
    move-result-object v0

    .line 17302036
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    .line 17302038
    :cond_21a
    const-string/jumbo v0, "trace_tag"

    .line 17302040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302043
    move-result v0

    .line 17302044
    if-nez v0, :cond_230

    .line 17302046
    const-string/jumbo v0, "trace_tag"

    .line 17302048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302051
    move-result-object v0

    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v0

    .line 17302056
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 17302058
    :cond_230
    const-string/jumbo v0, "supplier_id"

    .line 17302060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302063
    move-result v0

    .line 17302064
    if-nez v0, :cond_246

    .line 17302066
    const-string/jumbo v0, "supplier_id"

    .line 17302068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302075
    move-result-object v0

    .line 17302076
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 17302078
    :cond_246
    const-string v0, "real_host"

    .line 17302080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302083
    move-result v0

    .line 17302084
    if-nez v0, :cond_25a

    .line 17302086
    const-string v0, "real_host"

    .line 17302088
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302095
    move-result-object v0

    .line 17302096
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 17302098
    :cond_25a
    const-string v0, "mixed_cdn_type"

    .line 17302100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302103
    move-result v0

    .line 17302104
    if-nez v0, :cond_270

    .line 17302106
    const-string v0, "mixed_cdn_type"

    .line 17302108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302111
    move-result-object p1

    .line 17302112
    check-cast p1, Ljava/lang/Number;

    .line 17302114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302117
    move-result p1

    .line 17302118
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    .line 17302120
    :cond_270
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNew(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    if-eqz p1, :cond_268

    .line 17301505
    .line 17301506
    const-string v0, "err_code"

    .line 17301507
    .line 17301508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_16

    .line 17301513
    .line 17301514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v0

    .line 17301518
    check-cast v0, Ljava/lang/Number;

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v0

    .line 17301524
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 17301525
    .line 17301526
    :cond_16
    const-string v0, "reply_size"

    .line 17301527
    .line 17301528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v1

    .line 17301532
    if-nez v1, :cond_2a

    .line 17301533
    .line 17301534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v0

    .line 17301538
    check-cast v0, Ljava/lang/Number;

    .line 17301539
    .line 17301540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-wide v0

    .line 17301544
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17301545
    .line 17301546
    :cond_2a
    const-string v0, "cur_host"

    .line 17301547
    .line 17301548
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v1

    .line 17301552
    if-nez v1, :cond_3c

    .line 17301553
    .line 17301554
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0

    .line 17301558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 17301563
    .line 17301564
    :cond_3c
    const-string v0, "cur_ip"

    .line 17301565
    .line 17301566
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    if-nez v1, :cond_4e

    .line 17301571
    .line 17301572
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v0

    .line 17301580
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 17301581
    .line 17301582
    :cond_4e
    const-string v0, "speed"

    .line 17301583
    .line 17301584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-nez v1, :cond_62

    .line 17301589
    .line 17301590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    check-cast v0, Ljava/lang/Number;

    .line 17301595
    .line 17301596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v0

    .line 17301600
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17301601
    .line 17301602
    :cond_62
    const-string v0, "cdn_type"

    .line 17301603
    .line 17301604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-nez v1, :cond_76

    .line 17301609
    .line 17301610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    check-cast v0, Ljava/lang/Number;

    .line 17301615
    .line 17301616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v0

    .line 17301620
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 17301621
    .line 17301622
    :cond_76
    const-string v0, "url"

    .line 17301623
    .line 17301624
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-nez v1, :cond_88

    .line 17301629
    .line 17301630
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v0

    .line 17301634
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 17301639
    .line 17301640
    :cond_88
    const-string v0, "file_key"

    .line 17301641
    .line 17301642
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    if-nez v1, :cond_9a

    .line 17301647
    .line 17301648
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v0

    .line 17301652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v0

    .line 17301656
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 17301657
    .line 17301658
    :cond_9a
    const-string v0, "re_url"

    .line 17301659
    .line 17301660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v1

    .line 17301664
    if-nez v1, :cond_ac

    .line 17301665
    .line 17301666
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v0

    .line 17301670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v0

    .line 17301674
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 17301675
    .line 17301676
    :cond_ac
    const-string v0, "end_t"

    .line 17301677
    .line 17301678
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v1

    .line 17301682
    if-nez v1, :cond_c0

    .line 17301683
    .line 17301684
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    check-cast v0, Ljava/lang/Number;

    .line 17301689
    .line 17301690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-wide v0

    .line 17301694
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 17301695
    .line 17301696
    :cond_c0
    const-string v0, "dns_t"

    .line 17301697
    .line 17301698
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_d4

    .line 17301703
    .line 17301704
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    check-cast v0, Ljava/lang/Number;

    .line 17301709
    .line 17301710
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-wide v0

    .line 17301714
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 17301715
    .line 17301716
    :cond_d4
    const-string v0, "tbs"

    .line 17301717
    .line 17301718
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v1

    .line 17301722
    if-nez v1, :cond_e8

    .line 17301723
    .line 17301724
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    check-cast v0, Ljava/lang/Number;

    .line 17301729
    .line 17301730
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-wide v0

    .line 17301734
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 17301735
    .line 17301736
    :cond_e8
    const-string v0, "lbs"

    .line 17301737
    .line 17301738
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v1

    .line 17301742
    if-nez v1, :cond_fc

    .line 17301743
    .line 17301744
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    check-cast v0, Ljava/lang/Number;

    .line 17301749
    .line 17301750
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v0

    .line 17301754
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 17301755
    .line 17301756
    :cond_fc
    const-string v0, "v_p2p_ier"

    .line 17301757
    .line 17301758
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    if-nez v1, :cond_110

    .line 17301763
    .line 17301764
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    check-cast v0, Ljava/lang/Number;

    .line 17301769
    .line 17301770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v0

    .line 17301774
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    .line 17301775
    .line 17301776
    :cond_110
    const-string v0, "ip_list"

    .line 17301777
    .line 17301778
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v1

    .line 17301782
    if-nez v1, :cond_122

    .line 17301783
    .line 17301784
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v0

    .line 17301788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v0

    .line 17301792
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 17301793
    .line 17301794
    :cond_122
    const-string v0, "blocked_ip"

    .line 17301795
    .line 17301796
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v1

    .line 17301800
    if-nez v1, :cond_134

    .line 17301801
    .line 17301802
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0

    .line 17301810
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 17301811
    .line 17301812
    :cond_134
    const-string v0, "cdn_cache"

    .line 17301813
    .line 17301814
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-nez v1, :cond_146

    .line 17301819
    .line 17301820
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v0

    .line 17301824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 17301829
    .line 17301830
    :cond_146
    const-string v0, "client_info"

    .line 17301831
    .line 17301832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v1

    .line 17301836
    if-nez v1, :cond_158

    .line 17301837
    .line 17301838
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v0

    .line 17301842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 17301847
    .line 17301848
    :cond_158
    const-string v0, "disable_seek"

    .line 17301849
    .line 17301850
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v1

    .line 17301854
    if-nez v1, :cond_16c

    .line 17301855
    .line 17301856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    check-cast v0, Ljava/lang/Number;

    .line 17301861
    .line 17301862
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v0

    .line 17301866
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    .line 17301867
    .line 17301868
    :cond_16c
    const-string v0, "mem_buffer_len"

    .line 17301869
    .line 17301870
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    if-nez v1, :cond_180

    .line 17301875
    .line 17301876
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v0

    .line 17301880
    check-cast v0, Ljava/lang/Number;

    .line 17301881
    .line 17301882
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 17301887
    .line 17301888
    :cond_180
    const-string v0, "disk_buffer_len"

    .line 17301889
    .line 17301890
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v1

    .line 17301894
    if-nez v1, :cond_194

    .line 17301895
    .line 17301896
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    check-cast v0, Ljava/lang/Number;

    .line 17301901
    .line 17301902
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-wide v0

    .line 17301906
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 17301907
    .line 17301908
    :cond_194
    const-string v0, "send_offset"

    .line 17301909
    .line 17301910
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v1

    .line 17301914
    if-nez v1, :cond_1a8

    .line 17301915
    .line 17301916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    check-cast v0, Ljava/lang/Number;

    .line 17301921
    .line 17301922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-wide v0

    .line 17301926
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 17301927
    .line 17301928
    :cond_1a8
    const-string v0, "last_req_offset"

    .line 17301929
    .line 17301930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v0

    .line 17301934
    if-nez v0, :cond_1be

    .line 17301935
    .line 17301936
    const-string v0, "last_req_offset"

    .line 17301937
    .line 17301938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    check-cast v0, Ljava/lang/Number;

    .line 17301943
    .line 17301944
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-wide v0

    .line 17301948
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 17301949
    .line 17301950
    :cond_1be
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 17301951
    .line 17301952
    if-nez v0, :cond_1d6

    .line 17301953
    .line 17301954
    const-string v0, "last_ip_list"

    .line 17301955
    .line 17301956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    if-nez v0, :cond_1d6

    .line 17301961
    .line 17301962
    const-string v0, "last_ip_list"

    .line 17301963
    .line 17301964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 17301973
    .line 17301974
    :cond_1d6
    const-string v0, "last_read_time"

    .line 17301975
    .line 17301976
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v0

    .line 17301980
    if-nez v0, :cond_1ec

    .line 17301981
    .line 17301982
    const-string v0, "last_read_time"

    .line 17301983
    .line 17301984
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    check-cast v0, Ljava/lang/Number;

    .line 17301989
    .line 17301990
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-wide v0

    .line 17301994
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 17301995
    .line 17301996
    :cond_1ec
    const-string v0, "downloading"

    .line 17301997
    .line 17301998
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v0

    .line 17302002
    if-nez v0, :cond_202

    .line 17302003
    .line 17302004
    const-string v0, "downloading"

    .line 17302005
    .line 17302006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    check-cast v0, Ljava/lang/Number;

    .line 17302011
    .line 17302012
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v0

    .line 17302016
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 17302017
    .line 17302018
    :cond_202
    const-string v0, "n80_host"

    .line 17302019
    .line 17302020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v0

    .line 17302024
    if-nez v0, :cond_216

    .line 17302025
    .line 17302026
    const-string v0, "n80_host"

    .line 17302027
    .line 17302028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0

    .line 17302036
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    .line 17302037
    .line 17302038
    :cond_216
    const-string v0, "trace_tag"

    .line 17302039
    .line 17302040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v0

    .line 17302044
    if-nez v0, :cond_22a

    .line 17302045
    .line 17302046
    const-string v0, "trace_tag"

    .line 17302047
    .line 17302048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v0

    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 17302057
    .line 17302058
    :cond_22a
    const-string v0, "supplier_id"

    .line 17302059
    .line 17302060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v0

    .line 17302064
    if-nez v0, :cond_23e

    .line 17302065
    .line 17302066
    const-string v0, "supplier_id"

    .line 17302067
    .line 17302068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 17302077
    .line 17302078
    :cond_23e
    const-string v0, "real_host"

    .line 17302079
    .line 17302080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v0

    .line 17302084
    if-nez v0, :cond_252

    .line 17302085
    .line 17302086
    const-string v0, "real_host"

    .line 17302087
    .line 17302088
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 17302097
    .line 17302098
    :cond_252
    const-string v0, "mixed_cdn_type"

    .line 17302099
    .line 17302100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v0

    .line 17302104
    if-nez v0, :cond_268

    .line 17302105
    .line 17302106
    const-string v0, "mixed_cdn_type"

    .line 17302107
    .line 17302108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object p1

    .line 17302112
    check-cast p1, Ljava/lang/Number;

    .line 17302113
    .line 17302114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302115
    .line 17302116
    .line 17302117
    move-result p1

    .line 17302118
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    .line 17302119
    .line 17302120
    :cond_268
    return-void
.end method


.method public updateOld(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateOld(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    if-eqz p1, :cond_4df

    .line 17367042
    const-string v0, "cur_req_pos"

    .line 17367044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367047
    move-result v1

    .line 17367048
    if-nez v1, :cond_16

    .line 17367050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367053
    move-result-object v0

    .line 17367054
    check-cast v0, Ljava/lang/Number;

    .line 17367056
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367059
    move-result-wide v0

    .line 17367060
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 17367062
    :cond_16
    const-string v0, "cur_end_pos"

    .line 17367064
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367067
    move-result v1

    .line 17367068
    if-nez v1, :cond_2a

    .line 17367070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367073
    move-result-object v0

    .line 17367074
    check-cast v0, Ljava/lang/Number;

    .line 17367076
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367079
    move-result-wide v0

    .line 17367080
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 17367082
    :cond_2a
    const-string v0, "cur_cache_pos"

    .line 17367084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367087
    move-result v1

    .line 17367088
    if-nez v1, :cond_3e

    .line 17367090
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367093
    move-result-object v0

    .line 17367094
    check-cast v0, Ljava/lang/Number;

    .line 17367096
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367099
    move-result-wide v0

    .line 17367100
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 17367102
    :cond_3e
    const-string v0, "cache_type"

    .line 17367104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367107
    move-result v1

    .line 17367108
    if-nez v1, :cond_52

    .line 17367110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367113
    move-result-object v0

    .line 17367114
    check-cast v0, Ljava/lang/Number;

    .line 17367116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367119
    move-result v0

    .line 17367120
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 17367122
    :cond_52
    const-string v0, "down_pos"

    .line 17367124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367127
    move-result v1

    .line 17367128
    if-nez v1, :cond_66

    .line 17367130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367133
    move-result-object v0

    .line 17367134
    check-cast v0, Ljava/lang/Number;

    .line 17367136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367139
    move-result-wide v0

    .line 17367140
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 17367142
    :cond_66
    const-string v0, "err_code"

    .line 17367144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367147
    move-result v1

    .line 17367148
    if-nez v1, :cond_7a

    .line 17367150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367153
    move-result-object v0

    .line 17367154
    check-cast v0, Ljava/lang/Number;

    .line 17367156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367159
    move-result v0

    .line 17367160
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 17367162
    :cond_7a
    const-string v0, "player_wait_num"

    .line 17367164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367167
    move-result v1

    .line 17367168
    if-nez v1, :cond_8e

    .line 17367170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367173
    move-result-object v0

    .line 17367174
    check-cast v0, Ljava/lang/Number;

    .line 17367176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367179
    move-result v0

    .line 17367180
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 17367182
    :cond_8e
    const-string v0, "player_wait_time"

    .line 17367184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367187
    move-result v1

    .line 17367188
    if-nez v1, :cond_a2

    .line 17367190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Ljava/lang/Number;

    .line 17367196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367199
    move-result-wide v0

    .line 17367200
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 17367202
    :cond_a2
    const-string v0, "reply_size"

    .line 17367204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367207
    move-result v1

    .line 17367208
    if-nez v1, :cond_b6

    .line 17367210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367213
    move-result-object v0

    .line 17367214
    check-cast v0, Ljava/lang/Number;

    .line 17367216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367219
    move-result-wide v0

    .line 17367220
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17367222
    :cond_b6
    const-string/jumbo v0, "stage"

    .line 17367224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367227
    move-result v1

    .line 17367228
    if-nez v1, :cond_cb

    .line 17367230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367233
    move-result-object v0

    .line 17367234
    check-cast v0, Ljava/lang/Number;

    .line 17367236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367239
    move-result v0

    .line 17367240
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 17367242
    :cond_cb
    const-string v0, "cur_host"

    .line 17367244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367247
    move-result v1

    .line 17367248
    if-nez v1, :cond_dd

    .line 17367250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367253
    move-result-object v0

    .line 17367254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367257
    move-result-object v0

    .line 17367258
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 17367260
    :cond_dd
    const-string v0, "cur_ip"

    .line 17367262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367265
    move-result v1

    .line 17367266
    if-nez v1, :cond_ef

    .line 17367268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367271
    move-result-object v0

    .line 17367272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367275
    move-result-object v0

    .line 17367276
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 17367278
    :cond_ef
    const-string/jumbo v0, "speed"

    .line 17367280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367283
    move-result v1

    .line 17367284
    if-nez v1, :cond_104

    .line 17367286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367289
    move-result-object v0

    .line 17367290
    check-cast v0, Ljava/lang/Number;

    .line 17367292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367295
    move-result v0

    .line 17367296
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17367298
    :cond_104
    const-string v0, "cdn_type"

    .line 17367300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367303
    move-result v1

    .line 17367304
    if-nez v1, :cond_118

    .line 17367306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367309
    move-result-object v0

    .line 17367310
    check-cast v0, Ljava/lang/Number;

    .line 17367312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367315
    move-result v0

    .line 17367316
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 17367318
    :cond_118
    const-string/jumbo v0, "url"

    .line 17367320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367323
    move-result v1

    .line 17367324
    if-nez v1, :cond_12b

    .line 17367326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367329
    move-result-object v0

    .line 17367330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367333
    move-result-object v0

    .line 17367334
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 17367336
    :cond_12b
    const-string v0, "file_key"

    .line 17367338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367341
    move-result v1

    .line 17367342
    if-nez v1, :cond_13d

    .line 17367344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367347
    move-result-object v0

    .line 17367348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367351
    move-result-object v0

    .line 17367352
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 17367354
    :cond_13d
    const-string v0, "is_socrf"

    .line 17367356
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367359
    move-result v1

    .line 17367360
    if-nez v1, :cond_151

    .line 17367362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367365
    move-result-object v0

    .line 17367366
    check-cast v0, Ljava/lang/Number;

    .line 17367368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367371
    move-result v0

    .line 17367372
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 17367374
    :cond_151
    const-string/jumbo v0, "url_index"

    .line 17367376
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367379
    move-result v1

    .line 17367380
    if-nez v1, :cond_166

    .line 17367382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367385
    move-result-object v0

    .line 17367386
    check-cast v0, Ljava/lang/Number;

    .line 17367388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367391
    move-result v0

    .line 17367392
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 17367394
    :cond_166
    const-string v0, "re_url"

    .line 17367396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367399
    move-result v1

    .line 17367400
    if-nez v1, :cond_178

    .line 17367402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367405
    move-result-object v0

    .line 17367406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367409
    move-result-object v0

    .line 17367410
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 17367412
    :cond_178
    const-string v0, "cur_source"

    .line 17367414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367417
    move-result v1

    .line 17367418
    if-nez v1, :cond_18c

    .line 17367420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367423
    move-result-object v0

    .line 17367424
    check-cast v0, Ljava/lang/Number;

    .line 17367426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367429
    move-result v0

    .line 17367430
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 17367432
    :cond_18c
    const-string v0, "extra_info"

    .line 17367434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367437
    move-result v1

    .line 17367438
    if-nez v1, :cond_19e

    .line 17367440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367443
    move-result-object v0

    .line 17367444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367447
    move-result-object v0

    .line 17367448
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 17367450
    :cond_19e
    const-string/jumbo v0, "status_code"

    .line 17367452
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367455
    move-result v1

    .line 17367456
    if-nez v1, :cond_1b3

    .line 17367458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367461
    move-result-object v0

    .line 17367462
    check-cast v0, Ljava/lang/Number;

    .line 17367464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367467
    move-result v0

    .line 17367468
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 17367470
    :cond_1b3
    const-string v0, "req_t"

    .line 17367472
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367475
    move-result v0

    .line 17367476
    if-nez v0, :cond_1c9

    .line 17367478
    const-string v0, "req_t"

    .line 17367480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367483
    move-result-object v0

    .line 17367484
    check-cast v0, Ljava/lang/Number;

    .line 17367486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367489
    move-result-wide v0

    .line 17367490
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 17367492
    :cond_1c9
    const-string v0, "end_t"

    .line 17367494
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367497
    move-result v0

    .line 17367498
    if-nez v0, :cond_1df

    .line 17367500
    const-string v0, "end_t"

    .line 17367502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367505
    move-result-object v0

    .line 17367506
    check-cast v0, Ljava/lang/Number;

    .line 17367508
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367511
    move-result-wide v0

    .line 17367512
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 17367514
    :cond_1df
    const-string v0, "dns_t"

    .line 17367516
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367519
    move-result v0

    .line 17367520
    if-nez v0, :cond_1f5

    .line 17367522
    const-string v0, "dns_t"

    .line 17367524
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367527
    move-result-object v0

    .line 17367528
    check-cast v0, Ljava/lang/Number;

    .line 17367530
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367533
    move-result-wide v0

    .line 17367534
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 17367536
    :cond_1f5
    const-string/jumbo v0, "tcp_con_start_t"

    .line 17367538
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367541
    move-result v0

    .line 17367542
    if-nez v0, :cond_20d

    .line 17367544
    const-string/jumbo v0, "tcp_con_start_t"

    .line 17367546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367549
    move-result-object v0

    .line 17367550
    check-cast v0, Ljava/lang/Number;

    .line 17367552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367555
    move-result-wide v0

    .line 17367556
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 17367558
    :cond_20d
    const-string/jumbo v0, "tcp_con_t"

    .line 17367560
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367563
    move-result v0

    .line 17367564
    if-nez v0, :cond_225

    .line 17367566
    const-string/jumbo v0, "tcp_con_t"

    .line 17367568
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367571
    move-result-object v0

    .line 17367572
    check-cast v0, Ljava/lang/Number;

    .line 17367574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367577
    move-result-wide v0

    .line 17367578
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 17367580
    :cond_225
    const-string/jumbo v0, "tcp_first_pack_t"

    .line 17367582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367585
    move-result v0

    .line 17367586
    if-nez v0, :cond_23d

    .line 17367588
    const-string/jumbo v0, "tcp_first_pack_t"

    .line 17367590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367593
    move-result-object v0

    .line 17367594
    check-cast v0, Ljava/lang/Number;

    .line 17367596
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367599
    move-result-wide v0

    .line 17367600
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 17367602
    :cond_23d
    const-string v0, "http_first_body_t"

    .line 17367604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367607
    move-result v0

    .line 17367608
    if-nez v0, :cond_253

    .line 17367610
    const-string v0, "http_first_body_t"

    .line 17367612
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367615
    move-result-object v0

    .line 17367616
    check-cast v0, Ljava/lang/Number;

    .line 17367618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367621
    move-result-wide v0

    .line 17367622
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 17367624
    :cond_253
    const-string v0, "http_open_end_t"

    .line 17367626
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367629
    move-result v0

    .line 17367630
    if-nez v0, :cond_269

    .line 17367632
    const-string v0, "http_open_end_t"

    .line 17367634
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367637
    move-result-object v0

    .line 17367638
    check-cast v0, Ljava/lang/Number;

    .line 17367640
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367643
    move-result-wide v0

    .line 17367644
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    .line 17367646
    :cond_269
    const-string v0, "fs"

    .line 17367648
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367651
    move-result v0

    .line 17367652
    if-nez v0, :cond_27f

    .line 17367654
    const-string v0, "fs"

    .line 17367656
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367659
    move-result-object v0

    .line 17367660
    check-cast v0, Ljava/lang/Number;

    .line 17367662
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367665
    move-result-wide v0

    .line 17367666
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 17367668
    :cond_27f
    const-string v0, "full_speed"

    .line 17367670
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367673
    move-result v0

    .line 17367674
    if-nez v0, :cond_295

    .line 17367676
    const-string v0, "full_speed"

    .line 17367678
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367681
    move-result-object v0

    .line 17367682
    check-cast v0, Ljava/lang/Number;

    .line 17367684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367687
    move-result v0

    .line 17367688
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 17367690
    :cond_295
    const-string/jumbo v0, "tbs"

    .line 17367692
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367695
    move-result v0

    .line 17367696
    if-nez v0, :cond_2ad

    .line 17367698
    const-string/jumbo v0, "tbs"

    .line 17367700
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367703
    move-result-object v0

    .line 17367704
    check-cast v0, Ljava/lang/Number;

    .line 17367706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367709
    move-result-wide v0

    .line 17367710
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 17367712
    :cond_2ad
    const-string v0, "lbs"

    .line 17367714
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367717
    move-result v0

    .line 17367718
    if-nez v0, :cond_2c3

    .line 17367720
    const-string v0, "lbs"

    .line 17367722
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367725
    move-result-object v0

    .line 17367726
    check-cast v0, Ljava/lang/Number;

    .line 17367728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367731
    move-result-wide v0

    .line 17367732
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 17367734
    :cond_2c3
    const-string v0, "req_err"

    .line 17367736
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367739
    move-result v0

    .line 17367740
    if-nez v0, :cond_2d9

    .line 17367742
    const-string v0, "req_err"

    .line 17367744
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367747
    move-result-object v0

    .line 17367748
    check-cast v0, Ljava/lang/Number;

    .line 17367750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367753
    move-result v0

    .line 17367754
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    .line 17367756
    :cond_2d9
    const-string v0, "read_src"

    .line 17367758
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367761
    move-result v0

    .line 17367762
    if-nez v0, :cond_2ef

    .line 17367764
    const-string v0, "read_src"

    .line 17367766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367769
    move-result-object v0

    .line 17367770
    check-cast v0, Ljava/lang/Number;

    .line 17367772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367775
    move-result v0

    .line 17367776
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    .line 17367778
    :cond_2ef
    const-string v0, "seek_times"

    .line 17367780
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367783
    move-result v0

    .line 17367784
    if-nez v0, :cond_305

    .line 17367786
    const-string v0, "seek_times"

    .line 17367788
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367791
    move-result-object v0

    .line 17367792
    check-cast v0, Ljava/lang/Number;

    .line 17367794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367797
    move-result v0

    .line 17367798
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    .line 17367800
    :cond_305
    const-string v0, "last_msg"

    .line 17367802
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367805
    move-result v0

    .line 17367806
    if-nez v0, :cond_319

    .line 17367808
    const-string v0, "last_msg"

    .line 17367810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367813
    move-result-object v0

    .line 17367814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367817
    move-result-object v0

    .line 17367818
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    .line 17367820
    :cond_319
    const-string v0, "server_timing"

    .line 17367822
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367825
    move-result v0

    .line 17367826
    if-nez v0, :cond_32d

    .line 17367828
    const-string v0, "server_timing"

    .line 17367830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367833
    move-result-object v0

    .line 17367834
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367837
    move-result-object v0

    .line 17367838
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    .line 17367840
    :cond_32d
    const-string/jumbo v0, "v_lt"

    .line 17367842
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367845
    move-result v0

    .line 17367846
    if-nez v0, :cond_345

    .line 17367848
    const-string/jumbo v0, "v_lt"

    .line 17367850
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367853
    move-result-object v0

    .line 17367854
    check-cast v0, Ljava/lang/Number;

    .line 17367856
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367859
    move-result v0

    .line 17367860
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I

    .line 17367862
    :cond_345
    const-string/jumbo v0, "v_p2p_ier"

    .line 17367864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367867
    move-result v0

    .line 17367868
    if-nez v0, :cond_35d

    .line 17367870
    const-string/jumbo v0, "v_p2p_ier"

    .line 17367872
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367875
    move-result-object v0

    .line 17367876
    check-cast v0, Ljava/lang/Number;

    .line 17367878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367881
    move-result v0

    .line 17367882
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    .line 17367884
    :cond_35d
    const-string v0, "req_num"

    .line 17367886
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367889
    move-result v0

    .line 17367890
    if-nez v0, :cond_373

    .line 17367892
    const-string v0, "req_num"

    .line 17367894
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367897
    move-result-object v0

    .line 17367898
    check-cast v0, Ljava/lang/Number;

    .line 17367900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367903
    move-result v0

    .line 17367904
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 17367906
    :cond_373
    const-string v0, "ip_list"

    .line 17367908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367911
    move-result v0

    .line 17367912
    if-nez v0, :cond_387

    .line 17367914
    const-string v0, "ip_list"

    .line 17367916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367919
    move-result-object v0

    .line 17367920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367923
    move-result-object v0

    .line 17367924
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 17367926
    :cond_387
    const-string v0, "blocked_ip"

    .line 17367928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367931
    move-result v0

    .line 17367932
    if-nez v0, :cond_39b

    .line 17367934
    const-string v0, "blocked_ip"

    .line 17367936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367939
    move-result-object v0

    .line 17367940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367943
    move-result-object v0

    .line 17367944
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 17367946
    :cond_39b
    const-string v0, "cdn_cache"

    .line 17367948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367951
    move-result v0

    .line 17367952
    if-nez v0, :cond_3af

    .line 17367954
    const-string v0, "cdn_cache"

    .line 17367956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367959
    move-result-object v0

    .line 17367960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367963
    move-result-object v0

    .line 17367964
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 17367966
    :cond_3af
    const-string v0, "client_info"

    .line 17367968
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367971
    move-result v0

    .line 17367972
    if-nez v0, :cond_3c3

    .line 17367974
    const-string v0, "client_info"

    .line 17367976
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367979
    move-result-object v0

    .line 17367980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367983
    move-result-object v0

    .line 17367984
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 17367986
    :cond_3c3
    const-string v0, "disable_seek"

    .line 17367988
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367991
    move-result v0

    .line 17367992
    if-nez v0, :cond_3d9

    .line 17367994
    const-string v0, "disable_seek"

    .line 17367996
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367999
    move-result-object v0

    .line 17368000
    check-cast v0, Ljava/lang/Number;

    .line 17368002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368005
    move-result v0

    .line 17368006
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    .line 17368008
    :cond_3d9
    const-string v0, "mem_buffer_len"

    .line 17368010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368013
    move-result v0

    .line 17368014
    if-nez v0, :cond_3ef

    .line 17368016
    const-string v0, "mem_buffer_len"

    .line 17368018
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368021
    move-result-object v0

    .line 17368022
    check-cast v0, Ljava/lang/Number;

    .line 17368024
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368027
    move-result v0

    .line 17368028
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 17368030
    :cond_3ef
    const-string v0, "disk_buffer_len"

    .line 17368032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368035
    move-result v0

    .line 17368036
    if-nez v0, :cond_405

    .line 17368038
    const-string v0, "disk_buffer_len"

    .line 17368040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368043
    move-result-object v0

    .line 17368044
    check-cast v0, Ljava/lang/Number;

    .line 17368046
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368049
    move-result-wide v0

    .line 17368050
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 17368052
    :cond_405
    const-string v0, "send_offset"

    .line 17368054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368057
    move-result v0

    .line 17368058
    if-nez v0, :cond_41b

    .line 17368060
    const-string v0, "send_offset"

    .line 17368062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368065
    move-result-object v0

    .line 17368066
    check-cast v0, Ljava/lang/Number;

    .line 17368068
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368071
    move-result-wide v0

    .line 17368072
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 17368074
    :cond_41b
    const-string v0, "last_req_offset"

    .line 17368076
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368079
    move-result v0

    .line 17368080
    if-nez v0, :cond_431

    .line 17368082
    const-string v0, "last_req_offset"

    .line 17368084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368087
    move-result-object v0

    .line 17368088
    check-cast v0, Ljava/lang/Number;

    .line 17368090
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368093
    move-result-wide v0

    .line 17368094
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 17368096
    :cond_431
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 17368098
    if-nez v0, :cond_449

    .line 17368100
    const-string v0, "last_ip_list"

    .line 17368102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368105
    move-result v0

    .line 17368106
    if-nez v0, :cond_449

    .line 17368108
    const-string v0, "last_ip_list"

    .line 17368110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368113
    move-result-object v0

    .line 17368114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368117
    move-result-object v0

    .line 17368118
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 17368120
    :cond_449
    const-string v0, "last_read_time"

    .line 17368122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368125
    move-result v0

    .line 17368126
    if-nez v0, :cond_45f

    .line 17368128
    const-string v0, "last_read_time"

    .line 17368130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368133
    move-result-object v0

    .line 17368134
    check-cast v0, Ljava/lang/Number;

    .line 17368136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368139
    move-result-wide v0

    .line 17368140
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 17368142
    :cond_45f
    const-string v0, "downloading"

    .line 17368144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368147
    move-result v0

    .line 17368148
    if-nez v0, :cond_475

    .line 17368150
    const-string v0, "downloading"

    .line 17368152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368155
    move-result-object v0

    .line 17368156
    check-cast v0, Ljava/lang/Number;

    .line 17368158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368161
    move-result v0

    .line 17368162
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 17368164
    :cond_475
    const-string v0, "n80_host"

    .line 17368166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368169
    move-result v0

    .line 17368170
    if-nez v0, :cond_489

    .line 17368172
    const-string v0, "n80_host"

    .line 17368174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368177
    move-result-object v0

    .line 17368178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368181
    move-result-object v0

    .line 17368182
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    .line 17368184
    :cond_489
    const-string/jumbo v0, "trace_tag"

    .line 17368186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368189
    move-result v0

    .line 17368190
    if-nez v0, :cond_49f

    .line 17368192
    const-string/jumbo v0, "trace_tag"

    .line 17368194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368197
    move-result-object v0

    .line 17368198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368201
    move-result-object v0

    .line 17368202
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 17368204
    :cond_49f
    const-string/jumbo v0, "supplier_id"

    .line 17368206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368209
    move-result v0

    .line 17368210
    if-nez v0, :cond_4b5

    .line 17368212
    const-string/jumbo v0, "supplier_id"

    .line 17368214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368217
    move-result-object v0

    .line 17368218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368221
    move-result-object v0

    .line 17368222
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 17368224
    :cond_4b5
    const-string v0, "real_host"

    .line 17368226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368229
    move-result v0

    .line 17368230
    if-nez v0, :cond_4c9

    .line 17368232
    const-string v0, "real_host"

    .line 17368234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368237
    move-result-object v0

    .line 17368238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368241
    move-result-object v0

    .line 17368242
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 17368244
    :cond_4c9
    const-string v0, "mixed_cdn_type"

    .line 17368246
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368249
    move-result v0

    .line 17368250
    if-nez v0, :cond_4df

    .line 17368252
    const-string v0, "mixed_cdn_type"

    .line 17368254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368257
    move-result-object p1

    .line 17368258
    check-cast p1, Ljava/lang/Number;

    .line 17368260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17368263
    move-result p1

    .line 17368264
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    .line 17368266
    :cond_4df
    return-void
.end method

[INNER-ORIGINAL]
.method public updateOld(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    if-eqz p1, :cond_4ca

    .line 17367041
    .line 17367042
    const-string v0, "cur_req_pos"

    .line 17367043
    .line 17367044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v1

    .line 17367048
    if-nez v1, :cond_16

    .line 17367049
    .line 17367050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v0

    .line 17367054
    check-cast v0, Ljava/lang/Number;

    .line 17367055
    .line 17367056
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-wide v0

    .line 17367060
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J

    .line 17367061
    .line 17367062
    :cond_16
    const-string v0, "cur_end_pos"

    .line 17367063
    .line 17367064
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v1

    .line 17367068
    if-nez v1, :cond_2a

    .line 17367069
    .line 17367070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v0

    .line 17367074
    check-cast v0, Ljava/lang/Number;

    .line 17367075
    .line 17367076
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-wide v0

    .line 17367080
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J

    .line 17367081
    .line 17367082
    :cond_2a
    const-string v0, "cur_cache_pos"

    .line 17367083
    .line 17367084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367085
    .line 17367086
    .line 17367087
    move-result v1

    .line 17367088
    if-nez v1, :cond_3e

    .line 17367089
    .line 17367090
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v0

    .line 17367094
    check-cast v0, Ljava/lang/Number;

    .line 17367095
    .line 17367096
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-wide v0

    .line 17367100
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J

    .line 17367101
    .line 17367102
    :cond_3e
    const-string v0, "cache_type"

    .line 17367103
    .line 17367104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367105
    .line 17367106
    .line 17367107
    move-result v1

    .line 17367108
    if-nez v1, :cond_52

    .line 17367109
    .line 17367110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v0

    .line 17367114
    check-cast v0, Ljava/lang/Number;

    .line 17367115
    .line 17367116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367117
    .line 17367118
    .line 17367119
    move-result v0

    .line 17367120
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I

    .line 17367121
    .line 17367122
    :cond_52
    const-string v0, "down_pos"

    .line 17367123
    .line 17367124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v1

    .line 17367128
    if-nez v1, :cond_66

    .line 17367129
    .line 17367130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v0

    .line 17367134
    check-cast v0, Ljava/lang/Number;

    .line 17367135
    .line 17367136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-wide v0

    .line 17367140
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J

    .line 17367141
    .line 17367142
    :cond_66
    const-string v0, "err_code"

    .line 17367143
    .line 17367144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v1

    .line 17367148
    if-nez v1, :cond_7a

    .line 17367149
    .line 17367150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v0

    .line 17367154
    check-cast v0, Ljava/lang/Number;

    .line 17367155
    .line 17367156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v0

    .line 17367160
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I

    .line 17367161
    .line 17367162
    :cond_7a
    const-string v0, "player_wait_num"

    .line 17367163
    .line 17367164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v1

    .line 17367168
    if-nez v1, :cond_8e

    .line 17367169
    .line 17367170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v0

    .line 17367174
    check-cast v0, Ljava/lang/Number;

    .line 17367175
    .line 17367176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v0

    .line 17367180
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I

    .line 17367181
    .line 17367182
    :cond_8e
    const-string v0, "player_wait_time"

    .line 17367183
    .line 17367184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367185
    .line 17367186
    .line 17367187
    move-result v1

    .line 17367188
    if-nez v1, :cond_a2

    .line 17367189
    .line 17367190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Ljava/lang/Number;

    .line 17367195
    .line 17367196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-wide v0

    .line 17367200
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J

    .line 17367201
    .line 17367202
    :cond_a2
    const-string v0, "reply_size"

    .line 17367203
    .line 17367204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v1

    .line 17367208
    if-nez v1, :cond_b6

    .line 17367209
    .line 17367210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v0

    .line 17367214
    check-cast v0, Ljava/lang/Number;

    .line 17367215
    .line 17367216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-wide v0

    .line 17367220
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J

    .line 17367221
    .line 17367222
    :cond_b6
    const-string v0, "stage"

    .line 17367223
    .line 17367224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367225
    .line 17367226
    .line 17367227
    move-result v1

    .line 17367228
    if-nez v1, :cond_ca

    .line 17367229
    .line 17367230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v0

    .line 17367234
    check-cast v0, Ljava/lang/Number;

    .line 17367235
    .line 17367236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v0

    .line 17367240
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I

    .line 17367241
    .line 17367242
    :cond_ca
    const-string v0, "cur_host"

    .line 17367243
    .line 17367244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v1

    .line 17367248
    if-nez v1, :cond_dc

    .line 17367249
    .line 17367250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v0

    .line 17367254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v0

    .line 17367258
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;

    .line 17367259
    .line 17367260
    :cond_dc
    const-string v0, "cur_ip"

    .line 17367261
    .line 17367262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v1

    .line 17367266
    if-nez v1, :cond_ee

    .line 17367267
    .line 17367268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v0

    .line 17367272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v0

    .line 17367276
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;

    .line 17367277
    .line 17367278
    :cond_ee
    const-string v0, "speed"

    .line 17367279
    .line 17367280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v1

    .line 17367284
    if-nez v1, :cond_102

    .line 17367285
    .line 17367286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v0

    .line 17367290
    check-cast v0, Ljava/lang/Number;

    .line 17367291
    .line 17367292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v0

    .line 17367296
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I

    .line 17367297
    .line 17367298
    :cond_102
    const-string v0, "cdn_type"

    .line 17367299
    .line 17367300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v1

    .line 17367304
    if-nez v1, :cond_116

    .line 17367305
    .line 17367306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v0

    .line 17367310
    check-cast v0, Ljava/lang/Number;

    .line 17367311
    .line 17367312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v0

    .line 17367316
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I

    .line 17367317
    .line 17367318
    :cond_116
    const-string v0, "url"

    .line 17367319
    .line 17367320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v1

    .line 17367324
    if-nez v1, :cond_128

    .line 17367325
    .line 17367326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v0

    .line 17367330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v0

    .line 17367334
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;

    .line 17367335
    .line 17367336
    :cond_128
    const-string v0, "file_key"

    .line 17367337
    .line 17367338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v1

    .line 17367342
    if-nez v1, :cond_13a

    .line 17367343
    .line 17367344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v0

    .line 17367348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v0

    .line 17367352
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;

    .line 17367353
    .line 17367354
    :cond_13a
    const-string v0, "is_socrf"

    .line 17367355
    .line 17367356
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367357
    .line 17367358
    .line 17367359
    move-result v1

    .line 17367360
    if-nez v1, :cond_14e

    .line 17367361
    .line 17367362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v0

    .line 17367366
    check-cast v0, Ljava/lang/Number;

    .line 17367367
    .line 17367368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v0

    .line 17367372
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I

    .line 17367373
    .line 17367374
    :cond_14e
    const-string v0, "url_index"

    .line 17367375
    .line 17367376
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v1

    .line 17367380
    if-nez v1, :cond_162

    .line 17367381
    .line 17367382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v0

    .line 17367386
    check-cast v0, Ljava/lang/Number;

    .line 17367387
    .line 17367388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v0

    .line 17367392
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I

    .line 17367393
    .line 17367394
    :cond_162
    const-string v0, "re_url"

    .line 17367395
    .line 17367396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v1

    .line 17367400
    if-nez v1, :cond_174

    .line 17367401
    .line 17367402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v0

    .line 17367406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v0

    .line 17367410
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;

    .line 17367411
    .line 17367412
    :cond_174
    const-string v0, "cur_source"

    .line 17367413
    .line 17367414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v1

    .line 17367418
    if-nez v1, :cond_188

    .line 17367419
    .line 17367420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v0

    .line 17367424
    check-cast v0, Ljava/lang/Number;

    .line 17367425
    .line 17367426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v0

    .line 17367430
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I

    .line 17367431
    .line 17367432
    :cond_188
    const-string v0, "extra_info"

    .line 17367433
    .line 17367434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v1

    .line 17367438
    if-nez v1, :cond_19a

    .line 17367439
    .line 17367440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v0

    .line 17367444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v0

    .line 17367448
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;

    .line 17367449
    .line 17367450
    :cond_19a
    const-string v0, "status_code"

    .line 17367451
    .line 17367452
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367453
    .line 17367454
    .line 17367455
    move-result v1

    .line 17367456
    if-nez v1, :cond_1ae

    .line 17367457
    .line 17367458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v0

    .line 17367462
    check-cast v0, Ljava/lang/Number;

    .line 17367463
    .line 17367464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v0

    .line 17367468
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I

    .line 17367469
    .line 17367470
    :cond_1ae
    const-string v0, "req_t"

    .line 17367471
    .line 17367472
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v0

    .line 17367476
    if-nez v0, :cond_1c4

    .line 17367477
    .line 17367478
    const-string v0, "req_t"

    .line 17367479
    .line 17367480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v0

    .line 17367484
    check-cast v0, Ljava/lang/Number;

    .line 17367485
    .line 17367486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-wide v0

    .line 17367490
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J

    .line 17367491
    .line 17367492
    :cond_1c4
    const-string v0, "end_t"

    .line 17367493
    .line 17367494
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367495
    .line 17367496
    .line 17367497
    move-result v0

    .line 17367498
    if-nez v0, :cond_1da

    .line 17367499
    .line 17367500
    const-string v0, "end_t"

    .line 17367501
    .line 17367502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v0

    .line 17367506
    check-cast v0, Ljava/lang/Number;

    .line 17367507
    .line 17367508
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-wide v0

    .line 17367512
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J

    .line 17367513
    .line 17367514
    :cond_1da
    const-string v0, "dns_t"

    .line 17367515
    .line 17367516
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367517
    .line 17367518
    .line 17367519
    move-result v0

    .line 17367520
    if-nez v0, :cond_1f0

    .line 17367521
    .line 17367522
    const-string v0, "dns_t"

    .line 17367523
    .line 17367524
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v0

    .line 17367528
    check-cast v0, Ljava/lang/Number;

    .line 17367529
    .line 17367530
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-wide v0

    .line 17367534
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J

    .line 17367535
    .line 17367536
    :cond_1f0
    const-string v0, "tcp_con_start_t"

    .line 17367537
    .line 17367538
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v0

    .line 17367542
    if-nez v0, :cond_206

    .line 17367543
    .line 17367544
    const-string v0, "tcp_con_start_t"

    .line 17367545
    .line 17367546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v0

    .line 17367550
    check-cast v0, Ljava/lang/Number;

    .line 17367551
    .line 17367552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-wide v0

    .line 17367556
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J

    .line 17367557
    .line 17367558
    :cond_206
    const-string v0, "tcp_con_t"

    .line 17367559
    .line 17367560
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v0

    .line 17367564
    if-nez v0, :cond_21c

    .line 17367565
    .line 17367566
    const-string v0, "tcp_con_t"

    .line 17367567
    .line 17367568
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v0

    .line 17367572
    check-cast v0, Ljava/lang/Number;

    .line 17367573
    .line 17367574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-wide v0

    .line 17367578
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J

    .line 17367579
    .line 17367580
    :cond_21c
    const-string v0, "tcp_first_pack_t"

    .line 17367581
    .line 17367582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v0

    .line 17367586
    if-nez v0, :cond_232

    .line 17367587
    .line 17367588
    const-string v0, "tcp_first_pack_t"

    .line 17367589
    .line 17367590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v0

    .line 17367594
    check-cast v0, Ljava/lang/Number;

    .line 17367595
    .line 17367596
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-wide v0

    .line 17367600
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J

    .line 17367601
    .line 17367602
    :cond_232
    const-string v0, "http_first_body_t"

    .line 17367603
    .line 17367604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v0

    .line 17367608
    if-nez v0, :cond_248

    .line 17367609
    .line 17367610
    const-string v0, "http_first_body_t"

    .line 17367611
    .line 17367612
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v0

    .line 17367616
    check-cast v0, Ljava/lang/Number;

    .line 17367617
    .line 17367618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-wide v0

    .line 17367622
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J

    .line 17367623
    .line 17367624
    :cond_248
    const-string v0, "http_open_end_t"

    .line 17367625
    .line 17367626
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v0

    .line 17367630
    if-nez v0, :cond_25e

    .line 17367631
    .line 17367632
    const-string v0, "http_open_end_t"

    .line 17367633
    .line 17367634
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v0

    .line 17367638
    check-cast v0, Ljava/lang/Number;

    .line 17367639
    .line 17367640
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-wide v0

    .line 17367644
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J

    .line 17367645
    .line 17367646
    :cond_25e
    const-string v0, "fs"

    .line 17367647
    .line 17367648
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v0

    .line 17367652
    if-nez v0, :cond_274

    .line 17367653
    .line 17367654
    const-string v0, "fs"

    .line 17367655
    .line 17367656
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v0

    .line 17367660
    check-cast v0, Ljava/lang/Number;

    .line 17367661
    .line 17367662
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-wide v0

    .line 17367666
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J

    .line 17367667
    .line 17367668
    :cond_274
    const-string v0, "full_speed"

    .line 17367669
    .line 17367670
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v0

    .line 17367674
    if-nez v0, :cond_28a

    .line 17367675
    .line 17367676
    const-string v0, "full_speed"

    .line 17367677
    .line 17367678
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v0

    .line 17367682
    check-cast v0, Ljava/lang/Number;

    .line 17367683
    .line 17367684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v0

    .line 17367688
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I

    .line 17367689
    .line 17367690
    :cond_28a
    const-string v0, "tbs"

    .line 17367691
    .line 17367692
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v0

    .line 17367696
    if-nez v0, :cond_2a0

    .line 17367697
    .line 17367698
    const-string v0, "tbs"

    .line 17367699
    .line 17367700
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v0

    .line 17367704
    check-cast v0, Ljava/lang/Number;

    .line 17367705
    .line 17367706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-wide v0

    .line 17367710
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J

    .line 17367711
    .line 17367712
    :cond_2a0
    const-string v0, "lbs"

    .line 17367713
    .line 17367714
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v0

    .line 17367718
    if-nez v0, :cond_2b6

    .line 17367719
    .line 17367720
    const-string v0, "lbs"

    .line 17367721
    .line 17367722
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v0

    .line 17367726
    check-cast v0, Ljava/lang/Number;

    .line 17367727
    .line 17367728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-wide v0

    .line 17367732
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J

    .line 17367733
    .line 17367734
    :cond_2b6
    const-string v0, "req_err"

    .line 17367735
    .line 17367736
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v0

    .line 17367740
    if-nez v0, :cond_2cc

    .line 17367741
    .line 17367742
    const-string v0, "req_err"

    .line 17367743
    .line 17367744
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v0

    .line 17367748
    check-cast v0, Ljava/lang/Number;

    .line 17367749
    .line 17367750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v0

    .line 17367754
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I

    .line 17367755
    .line 17367756
    :cond_2cc
    const-string v0, "read_src"

    .line 17367757
    .line 17367758
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v0

    .line 17367762
    if-nez v0, :cond_2e2

    .line 17367763
    .line 17367764
    const-string v0, "read_src"

    .line 17367765
    .line 17367766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v0

    .line 17367770
    check-cast v0, Ljava/lang/Number;

    .line 17367771
    .line 17367772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v0

    .line 17367776
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I

    .line 17367777
    .line 17367778
    :cond_2e2
    const-string v0, "seek_times"

    .line 17367779
    .line 17367780
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367781
    .line 17367782
    .line 17367783
    move-result v0

    .line 17367784
    if-nez v0, :cond_2f8

    .line 17367785
    .line 17367786
    const-string v0, "seek_times"

    .line 17367787
    .line 17367788
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v0

    .line 17367792
    check-cast v0, Ljava/lang/Number;

    .line 17367793
    .line 17367794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v0

    .line 17367798
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I

    .line 17367799
    .line 17367800
    :cond_2f8
    const-string v0, "last_msg"

    .line 17367801
    .line 17367802
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v0

    .line 17367806
    if-nez v0, :cond_30c

    .line 17367807
    .line 17367808
    const-string v0, "last_msg"

    .line 17367809
    .line 17367810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v0

    .line 17367814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v0

    .line 17367818
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;

    .line 17367819
    .line 17367820
    :cond_30c
    const-string v0, "server_timing"

    .line 17367821
    .line 17367822
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v0

    .line 17367826
    if-nez v0, :cond_320

    .line 17367827
    .line 17367828
    const-string v0, "server_timing"

    .line 17367829
    .line 17367830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v0

    .line 17367834
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v0

    .line 17367838
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;

    .line 17367839
    .line 17367840
    :cond_320
    const-string v0, "v_lt"

    .line 17367841
    .line 17367842
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v0

    .line 17367846
    if-nez v0, :cond_336

    .line 17367847
    .line 17367848
    const-string v0, "v_lt"

    .line 17367849
    .line 17367850
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v0

    .line 17367854
    check-cast v0, Ljava/lang/Number;

    .line 17367855
    .line 17367856
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v0

    .line 17367860
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I

    .line 17367861
    .line 17367862
    :cond_336
    const-string v0, "v_p2p_ier"

    .line 17367863
    .line 17367864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v0

    .line 17367868
    if-nez v0, :cond_34c

    .line 17367869
    .line 17367870
    const-string v0, "v_p2p_ier"

    .line 17367871
    .line 17367872
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v0

    .line 17367876
    check-cast v0, Ljava/lang/Number;

    .line 17367877
    .line 17367878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v0

    .line 17367882
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I

    .line 17367883
    .line 17367884
    :cond_34c
    const-string v0, "req_num"

    .line 17367885
    .line 17367886
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v0

    .line 17367890
    if-nez v0, :cond_362

    .line 17367891
    .line 17367892
    const-string v0, "req_num"

    .line 17367893
    .line 17367894
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v0

    .line 17367898
    check-cast v0, Ljava/lang/Number;

    .line 17367899
    .line 17367900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v0

    .line 17367904
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I

    .line 17367905
    .line 17367906
    :cond_362
    const-string v0, "ip_list"

    .line 17367907
    .line 17367908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v0

    .line 17367912
    if-nez v0, :cond_376

    .line 17367913
    .line 17367914
    const-string v0, "ip_list"

    .line 17367915
    .line 17367916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v0

    .line 17367920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v0

    .line 17367924
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;

    .line 17367925
    .line 17367926
    :cond_376
    const-string v0, "blocked_ip"

    .line 17367927
    .line 17367928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v0

    .line 17367932
    if-nez v0, :cond_38a

    .line 17367933
    .line 17367934
    const-string v0, "blocked_ip"

    .line 17367935
    .line 17367936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v0

    .line 17367940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v0

    .line 17367944
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;

    .line 17367945
    .line 17367946
    :cond_38a
    const-string v0, "cdn_cache"

    .line 17367947
    .line 17367948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367949
    .line 17367950
    .line 17367951
    move-result v0

    .line 17367952
    if-nez v0, :cond_39e

    .line 17367953
    .line 17367954
    const-string v0, "cdn_cache"

    .line 17367955
    .line 17367956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v0

    .line 17367960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v0

    .line 17367964
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;

    .line 17367965
    .line 17367966
    :cond_39e
    const-string v0, "client_info"

    .line 17367967
    .line 17367968
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367969
    .line 17367970
    .line 17367971
    move-result v0

    .line 17367972
    if-nez v0, :cond_3b2

    .line 17367973
    .line 17367974
    const-string v0, "client_info"

    .line 17367975
    .line 17367976
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v0

    .line 17367980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v0

    .line 17367984
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;

    .line 17367985
    .line 17367986
    :cond_3b2
    const-string v0, "disable_seek"

    .line 17367987
    .line 17367988
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367989
    .line 17367990
    .line 17367991
    move-result v0

    .line 17367992
    if-nez v0, :cond_3c8

    .line 17367993
    .line 17367994
    const-string v0, "disable_seek"

    .line 17367995
    .line 17367996
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v0

    .line 17368000
    check-cast v0, Ljava/lang/Number;

    .line 17368001
    .line 17368002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v0

    .line 17368006
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I

    .line 17368007
    .line 17368008
    :cond_3c8
    const-string v0, "mem_buffer_len"

    .line 17368009
    .line 17368010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v0

    .line 17368014
    if-nez v0, :cond_3de

    .line 17368015
    .line 17368016
    const-string v0, "mem_buffer_len"

    .line 17368017
    .line 17368018
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v0

    .line 17368022
    check-cast v0, Ljava/lang/Number;

    .line 17368023
    .line 17368024
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v0

    .line 17368028
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I

    .line 17368029
    .line 17368030
    :cond_3de
    const-string v0, "disk_buffer_len"

    .line 17368031
    .line 17368032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368033
    .line 17368034
    .line 17368035
    move-result v0

    .line 17368036
    if-nez v0, :cond_3f4

    .line 17368037
    .line 17368038
    const-string v0, "disk_buffer_len"

    .line 17368039
    .line 17368040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v0

    .line 17368044
    check-cast v0, Ljava/lang/Number;

    .line 17368045
    .line 17368046
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-wide v0

    .line 17368050
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J

    .line 17368051
    .line 17368052
    :cond_3f4
    const-string v0, "send_offset"

    .line 17368053
    .line 17368054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368055
    .line 17368056
    .line 17368057
    move-result v0

    .line 17368058
    if-nez v0, :cond_40a

    .line 17368059
    .line 17368060
    const-string v0, "send_offset"

    .line 17368061
    .line 17368062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v0

    .line 17368066
    check-cast v0, Ljava/lang/Number;

    .line 17368067
    .line 17368068
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-wide v0

    .line 17368072
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J

    .line 17368073
    .line 17368074
    :cond_40a
    const-string v0, "last_req_offset"

    .line 17368075
    .line 17368076
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368077
    .line 17368078
    .line 17368079
    move-result v0

    .line 17368080
    if-nez v0, :cond_420

    .line 17368081
    .line 17368082
    const-string v0, "last_req_offset"

    .line 17368083
    .line 17368084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v0

    .line 17368088
    check-cast v0, Ljava/lang/Number;

    .line 17368089
    .line 17368090
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-wide v0

    .line 17368094
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J

    .line 17368095
    .line 17368096
    :cond_420
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 17368097
    .line 17368098
    if-nez v0, :cond_438

    .line 17368099
    .line 17368100
    const-string v0, "last_ip_list"

    .line 17368101
    .line 17368102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368103
    .line 17368104
    .line 17368105
    move-result v0

    .line 17368106
    if-nez v0, :cond_438

    .line 17368107
    .line 17368108
    const-string v0, "last_ip_list"

    .line 17368109
    .line 17368110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v0

    .line 17368114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v0

    .line 17368118
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;

    .line 17368119
    .line 17368120
    :cond_438
    const-string v0, "last_read_time"

    .line 17368121
    .line 17368122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368123
    .line 17368124
    .line 17368125
    move-result v0

    .line 17368126
    if-nez v0, :cond_44e

    .line 17368127
    .line 17368128
    const-string v0, "last_read_time"

    .line 17368129
    .line 17368130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v0

    .line 17368134
    check-cast v0, Ljava/lang/Number;

    .line 17368135
    .line 17368136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-wide v0

    .line 17368140
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J

    .line 17368141
    .line 17368142
    :cond_44e
    const-string v0, "downloading"

    .line 17368143
    .line 17368144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v0

    .line 17368148
    if-nez v0, :cond_464

    .line 17368149
    .line 17368150
    const-string v0, "downloading"

    .line 17368151
    .line 17368152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v0

    .line 17368156
    check-cast v0, Ljava/lang/Number;

    .line 17368157
    .line 17368158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v0

    .line 17368162
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I

    .line 17368163
    .line 17368164
    :cond_464
    const-string v0, "n80_host"

    .line 17368165
    .line 17368166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368167
    .line 17368168
    .line 17368169
    move-result v0

    .line 17368170
    if-nez v0, :cond_478

    .line 17368171
    .line 17368172
    const-string v0, "n80_host"

    .line 17368173
    .line 17368174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v0

    .line 17368178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v0

    .line 17368182
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;

    .line 17368183
    .line 17368184
    :cond_478
    const-string v0, "trace_tag"

    .line 17368185
    .line 17368186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v0

    .line 17368190
    if-nez v0, :cond_48c

    .line 17368191
    .line 17368192
    const-string v0, "trace_tag"

    .line 17368193
    .line 17368194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v0

    .line 17368198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v0

    .line 17368202
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;

    .line 17368203
    .line 17368204
    :cond_48c
    const-string v0, "supplier_id"

    .line 17368205
    .line 17368206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368207
    .line 17368208
    .line 17368209
    move-result v0

    .line 17368210
    if-nez v0, :cond_4a0

    .line 17368211
    .line 17368212
    const-string v0, "supplier_id"

    .line 17368213
    .line 17368214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368215
    .line 17368216
    .line 17368217
    move-result-object v0

    .line 17368218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-object v0

    .line 17368222
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;

    .line 17368223
    .line 17368224
    :cond_4a0
    const-string v0, "real_host"

    .line 17368225
    .line 17368226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368227
    .line 17368228
    .line 17368229
    move-result v0

    .line 17368230
    if-nez v0, :cond_4b4

    .line 17368231
    .line 17368232
    const-string v0, "real_host"

    .line 17368233
    .line 17368234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v0

    .line 17368238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v0

    .line 17368242
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;

    .line 17368243
    .line 17368244
    :cond_4b4
    const-string v0, "mixed_cdn_type"

    .line 17368245
    .line 17368246
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17368247
    .line 17368248
    .line 17368249
    move-result v0

    .line 17368250
    if-nez v0, :cond_4ca

    .line 17368251
    .line 17368252
    const-string v0, "mixed_cdn_type"

    .line 17368253
    .line 17368254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object p1

    .line 17368258
    check-cast p1, Ljava/lang/Number;

    .line 17368259
    .line 17368260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17368261
    .line 17368262
    .line 17368263
    move-result p1

    .line 17368264
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I

    .line 17368265
    .line 17368266
    :cond_4ca
    return-void
.end method


