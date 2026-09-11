## classes11/com/ss/ttvideoengine/log/VegaCollector.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public get()Ljava/util/Map;
[MOD-CHANGED]
.method public get()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
[MOD-CHANGED]
.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
    .registers 7

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    .line 34013191
    const-string/jumbo v3, "setds_t"

    .line 34013193
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013196
    const-string/jumbo v1, "surface_set_time"

    .line 34013198
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    .line 34013200
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013203
    const-string v1, "ps_t"

    .line 34013205
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    .line 34013207
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013210
    const-string v1, "pt"

    .line 34013212
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    .line 34013214
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013217
    const-string v1, "at"

    .line 34013219
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    .line 34013221
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013224
    const-string v1, "prepare_start_time"

    .line 34013226
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 34013228
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013231
    const-string v1, "formater_create_t"

    .line 34013233
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    .line 34013235
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013238
    const-string v1, "demuxer_begin_t"

    .line 34013240
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    .line 34013242
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013245
    const-string/jumbo v1, "tran_ct"

    .line 34013247
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    .line 34013249
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013252
    const-string v1, "a_tran_ct"

    .line 34013254
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    .line 34013256
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013259
    const-string/jumbo v1, "tran_ft"

    .line 34013261
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 34013263
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013266
    const-string v1, "a_tran_ft"

    .line 34013268
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    .line 34013270
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013273
    const-string v1, "avformat_open_t"

    .line 34013275
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    .line 34013277
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013280
    const-string v1, "demuxer_create_t"

    .line 34013282
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    .line 34013284
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013287
    const-string v1, "dec_create_t"

    .line 34013289
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    .line 34013291
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013294
    const-string v1, "outlet_create_t"

    .line 34013296
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    .line 34013298
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013301
    const-string v1, "prepare_end_time"

    .line 34013303
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    .line 34013305
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013308
    const-string v1, "dns_start_t"

    .line 34013310
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    .line 34013312
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013315
    const-string v1, "a_dns_start_t"

    .line 34013317
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    .line 34013319
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013322
    const-string v1, "dns_end_t"

    .line 34013324
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    .line 34013326
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013329
    const-string v1, "a_dns_t"

    .line 34013331
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    .line 34013333
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013336
    const-string/jumbo v1, "v_dec_start_t"

    .line 34013338
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    .line 34013340
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013343
    const-string v1, "a_dec_start_t"

    .line 34013345
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    .line 34013347
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013350
    const-string/jumbo v1, "v_dec_opened_t"

    .line 34013352
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    .line 34013354
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013357
    const-string v1, "a_dec_opened_t"

    .line 34013359
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    .line 34013361
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013364
    const-string/jumbo v1, "video_device_start_t"

    .line 34013367
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    .line 34013369
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013372
    const-string/jumbo v1, "video_device_opened_t"

    .line 34013375
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    .line 34013377
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013380
    const-string v1, "audio_device_start_t"

    .line 34013382
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    .line 34013384
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013387
    const-string v1, "audio_device_opened_t"

    .line 34013389
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    .line 34013391
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013394
    const-string v1, "re_f_videoframet"

    .line 34013396
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 34013398
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013401
    const-string v1, "re_f_audioframet"

    .line 34013403
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    .line 34013405
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013408
    const-string v1, "de_f_videoframet"

    .line 34013410
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 34013412
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013415
    const-string v1, "de_f_audioframet"

    .line 34013417
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    .line 34013419
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013422
    const-string/jumbo v1, "v_render_f_t"

    .line 34013424
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    .line 34013426
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013429
    const-string v1, "a_render_f_t"

    .line 34013431
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    .line 34013433
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013436
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013438
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 34013440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    move-result-object p2

    .line 34013444
    const-string v2, "req_phase"

    .line 34013446
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013451
    const-string v1, "req_phase_cost"

    .line 34013453
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013458
    iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34013460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013463
    move-result-object v0

    .line 34013464
    const-string v1, "hw"

    .line 34013466
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013471
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34013473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    move-result-object p1

    .line 34013477
    const-string v0, "hw_user"

    .line 34013479
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    return-void
.end method

[INNER-ORIGINAL]
.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
    .registers 7

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J

    .line 34013190
    .line 34013191
    const-string v3, "setds_t"

    .line 34013192
    .line 34013193
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013194
    .line 34013195
    .line 34013196
    const-string v1, "surface_set_time"

    .line 34013197
    .line 34013198
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J

    .line 34013199
    .line 34013200
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v1, "ps_t"

    .line 34013204
    .line 34013205
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J

    .line 34013206
    .line 34013207
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v1, "pt"

    .line 34013211
    .line 34013212
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J

    .line 34013213
    .line 34013214
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v1, "at"

    .line 34013218
    .line 34013219
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J

    .line 34013220
    .line 34013221
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013222
    .line 34013223
    .line 34013224
    const-string v1, "prepare_start_time"

    .line 34013225
    .line 34013226
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 34013227
    .line 34013228
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v1, "formater_create_t"

    .line 34013232
    .line 34013233
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J

    .line 34013234
    .line 34013235
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013236
    .line 34013237
    .line 34013238
    const-string v1, "demuxer_begin_t"

    .line 34013239
    .line 34013240
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J

    .line 34013241
    .line 34013242
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v1, "tran_ct"

    .line 34013246
    .line 34013247
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J

    .line 34013248
    .line 34013249
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013250
    .line 34013251
    .line 34013252
    const-string v1, "a_tran_ct"

    .line 34013253
    .line 34013254
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J

    .line 34013255
    .line 34013256
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013257
    .line 34013258
    .line 34013259
    const-string v1, "tran_ft"

    .line 34013260
    .line 34013261
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 34013262
    .line 34013263
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v1, "a_tran_ft"

    .line 34013267
    .line 34013268
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J

    .line 34013269
    .line 34013270
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v1, "avformat_open_t"

    .line 34013274
    .line 34013275
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J

    .line 34013276
    .line 34013277
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v1, "demuxer_create_t"

    .line 34013281
    .line 34013282
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J

    .line 34013283
    .line 34013284
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v1, "dec_create_t"

    .line 34013288
    .line 34013289
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J

    .line 34013290
    .line 34013291
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v1, "outlet_create_t"

    .line 34013295
    .line 34013296
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J

    .line 34013297
    .line 34013298
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v1, "prepare_end_time"

    .line 34013302
    .line 34013303
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J

    .line 34013304
    .line 34013305
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v1, "dns_start_t"

    .line 34013309
    .line 34013310
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J

    .line 34013311
    .line 34013312
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v1, "a_dns_start_t"

    .line 34013316
    .line 34013317
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J

    .line 34013318
    .line 34013319
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013320
    .line 34013321
    .line 34013322
    const-string v1, "dns_end_t"

    .line 34013323
    .line 34013324
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J

    .line 34013325
    .line 34013326
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v1, "a_dns_t"

    .line 34013330
    .line 34013331
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J

    .line 34013332
    .line 34013333
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v1, "v_dec_start_t"

    .line 34013337
    .line 34013338
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J

    .line 34013339
    .line 34013340
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v1, "a_dec_start_t"

    .line 34013344
    .line 34013345
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J

    .line 34013346
    .line 34013347
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v1, "v_dec_opened_t"

    .line 34013351
    .line 34013352
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J

    .line 34013353
    .line 34013354
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v1, "a_dec_opened_t"

    .line 34013358
    .line 34013359
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J

    .line 34013360
    .line 34013361
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013362
    .line 34013363
    .line 34013364
    const-string/jumbo v1, "video_device_start_t"

    .line 34013365
    .line 34013366
    .line 34013367
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J

    .line 34013368
    .line 34013369
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013370
    .line 34013371
    .line 34013372
    const-string/jumbo v1, "video_device_opened_t"

    .line 34013373
    .line 34013374
    .line 34013375
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J

    .line 34013376
    .line 34013377
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v1, "audio_device_start_t"

    .line 34013381
    .line 34013382
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J

    .line 34013383
    .line 34013384
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013385
    .line 34013386
    .line 34013387
    const-string v1, "audio_device_opened_t"

    .line 34013388
    .line 34013389
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J

    .line 34013390
    .line 34013391
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v1, "re_f_videoframet"

    .line 34013395
    .line 34013396
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 34013397
    .line 34013398
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013399
    .line 34013400
    .line 34013401
    const-string v1, "re_f_audioframet"

    .line 34013402
    .line 34013403
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J

    .line 34013404
    .line 34013405
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v1, "de_f_videoframet"

    .line 34013409
    .line 34013410
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 34013411
    .line 34013412
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v1, "de_f_audioframet"

    .line 34013416
    .line 34013417
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J

    .line 34013418
    .line 34013419
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v1, "v_render_f_t"

    .line 34013423
    .line 34013424
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J

    .line 34013425
    .line 34013426
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v1, "a_render_f_t"

    .line 34013430
    .line 34013431
    iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J

    .line 34013432
    .line 34013433
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013437
    .line 34013438
    iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I

    .line 34013439
    .line 34013440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    const-string v2, "req_phase"

    .line 34013445
    .line 34013446
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013450
    .line 34013451
    const-string v1, "req_phase_cost"

    .line 34013452
    .line 34013453
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013457
    .line 34013458
    iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I

    .line 34013459
    .line 34013460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    const-string v1, "hw"

    .line 34013465
    .line 34013466
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;

    .line 34013470
    .line 34013471
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I

    .line 34013472
    .line 34013473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    const-string v0, "hw_user"

    .line 34013478
    .line 34013479
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    return-void
.end method


