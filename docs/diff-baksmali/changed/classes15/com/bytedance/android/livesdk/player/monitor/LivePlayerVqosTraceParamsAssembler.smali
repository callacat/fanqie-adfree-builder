## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 54

    .prologue
    .line 393216
    const v0, 0x7f694

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393228
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;

    .line 393230
    const-string v2, "live_sdk_version"

    .line 393232
    const-string v3, "cdn_play_url"

    .line 393234
    const-string v4, "open_dns_optimizer"

    .line 393236
    const-string v5, "hit_node_optimize"

    .line 393238
    const-string v6, "push_client_sdk_version"

    .line 393240
    const-string v7, "push_client_platform"

    .line 393242
    const-string v8, "codec_name"

    .line 393244
    const-string v9, "codec_type"

    .line 393246
    const-string v10, "hardware_decode"

    .line 393248
    const-string v11, "cdn_name"

    .line 393250
    const-string v12, "settings_res"

    .line 393252
    const-string v13, "enable_hurry"

    .line 393254
    const-string v14, "enable_ntp"

    .line 393256
    const-string v15, "enable_media_codec_async"

    .line 393258
    const-string v16, "enable_fast_open"

    .line 393260
    const-string v17, "enable_mdl"

    .line 393262
    const-string v18, "used_p2p"

    .line 393264
    const-string v19, "p2p_loader_type"

    .line 393266
    const-string v20, "enable_low_latency_flv"

    .line 393268
    const-string v21, "dns_ip"

    .line 393270
    const-string v22, "start_play_buffer_threshold"

    .line 393272
    const-string v23, "fast_open_gop_cache"

    .line 393274
    const-string v24, "play_format"

    .line 393276
    const-string v25, "play_protocol"

    .line 393278
    const-string v26, "enable_resolution_auto_degrade"

    .line 393280
    const-string v27, "has_abr_info"

    .line 393282
    const-string v28, "enable_rtc_play"

    .line 393284
    const-string v29, "mute_audio"

    .line 393286
    const-string v30, "liveio_play"

    .line 393288
    const-string v31, "liveio_p2p"

    .line 393290
    const-string v32, "liveio_version"

    .line 393292
    const-string v33, "disable_video_render"

    .line 393294
    const-string v34, "abr_strategy"

    .line 393296
    const-string v35, "headers_host"

    .line 393298
    const-string v36, "enable_tcp_fast_open"

    .line 393300
    const-string v37, "tfo_success"

    .line 393302
    const-string v38, "used_texturerender"

    .line 393304
    const-string v39, "h2_reused"

    .line 393306
    const-string v40, "redirect_ip"

    .line 393308
    const-string v41, "start"

    .line 393310
    const-string v42, "sdk_dns_analysis_end"

    .line 393312
    const-string v43, "player_dns_analysis_end"

    .line 393314
    const-string v44, "tcp_connect_end"

    .line 393316
    const-string v45, "tcp_first_package_end"

    .line 393318
    const-string v46, "first_video_package_end"

    .line 393320
    const-string v47, "first_video_frame_decode_end"

    .line 393322
    const-string v48, "first_frame_render_end"

    .line 393324
    const-string v49, "has_switched_network"

    .line 393326
    const-string v50, "cellular_play_time"

    .line 393328
    const-string v51, "play_time"

    .line 393330
    const-string v52, "cellular_total_download_size"

    .line 393332
    const-string v53, "total_download_size"

    .line 393334
    filled-new-array/range {v2 .. v53}, [Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393341
    move-result-object v0

    .line 393342
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393344
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 393346
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 393352
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getExtraLivePlayerParamsWhiteList()Ljava/util/ArrayList;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParamsWhiteList:Ljava/util/List;

    .line 393362
    const-string v0, "first_frame"

    .line 393364
    const-string v1, "play_stop"

    .line 393366
    const-string v2, "start_play"

    .line 393368
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerFilteredEventKey:Ljava/util/ArrayList;

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 54

    .prologue
    .line 393216
    const v0, 0x7f694

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->Companion:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;

    .line 393229
    .line 393230
    const-string v2, "live_sdk_version"

    .line 393231
    .line 393232
    const-string v3, "cdn_play_url"

    .line 393233
    .line 393234
    const-string v4, "open_dns_optimizer"

    .line 393235
    .line 393236
    const-string v5, "hit_node_optimize"

    .line 393237
    .line 393238
    const-string v6, "push_client_sdk_version"

    .line 393239
    .line 393240
    const-string v7, "push_client_platform"

    .line 393241
    .line 393242
    const-string v8, "codec_name"

    .line 393243
    .line 393244
    const-string v9, "codec_type"

    .line 393245
    .line 393246
    const-string v10, "hardware_decode"

    .line 393247
    .line 393248
    const-string v11, "cdn_name"

    .line 393249
    .line 393250
    const-string v12, "settings_res"

    .line 393251
    .line 393252
    const-string v13, "enable_hurry"

    .line 393253
    .line 393254
    const-string v14, "enable_ntp"

    .line 393255
    .line 393256
    const-string v15, "enable_media_codec_async"

    .line 393257
    .line 393258
    const-string v16, "enable_fast_open"

    .line 393259
    .line 393260
    const-string v17, "enable_mdl"

    .line 393261
    .line 393262
    const-string v18, "used_p2p"

    .line 393263
    .line 393264
    const-string v19, "p2p_loader_type"

    .line 393265
    .line 393266
    const-string v20, "enable_low_latency_flv"

    .line 393267
    .line 393268
    const-string v21, "dns_ip"

    .line 393269
    .line 393270
    const-string v22, "start_play_buffer_threshold"

    .line 393271
    .line 393272
    const-string v23, "fast_open_gop_cache"

    .line 393273
    .line 393274
    const-string v24, "play_format"

    .line 393275
    .line 393276
    const-string v25, "play_protocol"

    .line 393277
    .line 393278
    const-string v26, "enable_resolution_auto_degrade"

    .line 393279
    .line 393280
    const-string v27, "has_abr_info"

    .line 393281
    .line 393282
    const-string v28, "enable_rtc_play"

    .line 393283
    .line 393284
    const-string v29, "mute_audio"

    .line 393285
    .line 393286
    const-string v30, "liveio_play"

    .line 393287
    .line 393288
    const-string v31, "liveio_p2p"

    .line 393289
    .line 393290
    const-string v32, "liveio_version"

    .line 393291
    .line 393292
    const-string v33, "disable_video_render"

    .line 393293
    .line 393294
    const-string v34, "abr_strategy"

    .line 393295
    .line 393296
    const-string v35, "headers_host"

    .line 393297
    .line 393298
    const-string v36, "enable_tcp_fast_open"

    .line 393299
    .line 393300
    const-string v37, "tfo_success"

    .line 393301
    .line 393302
    const-string v38, "used_texturerender"

    .line 393303
    .line 393304
    const-string v39, "h2_reused"

    .line 393305
    .line 393306
    const-string v40, "redirect_ip"

    .line 393307
    .line 393308
    const-string v41, "start"

    .line 393309
    .line 393310
    const-string v42, "sdk_dns_analysis_end"

    .line 393311
    .line 393312
    const-string v43, "player_dns_analysis_end"

    .line 393313
    .line 393314
    const-string v44, "tcp_connect_end"

    .line 393315
    .line 393316
    const-string v45, "tcp_first_package_end"

    .line 393317
    .line 393318
    const-string v46, "first_video_package_end"

    .line 393319
    .line 393320
    const-string v47, "first_video_frame_decode_end"

    .line 393321
    .line 393322
    const-string v48, "first_frame_render_end"

    .line 393323
    .line 393324
    const-string v49, "has_switched_network"

    .line 393325
    .line 393326
    const-string v50, "cellular_play_time"

    .line 393327
    .line 393328
    const-string v51, "play_time"

    .line 393329
    .line 393330
    const-string v52, "cellular_total_download_size"

    .line 393331
    .line 393332
    const-string v53, "total_download_size"

    .line 393333
    .line 393334
    filled-new-array/range {v2 .. v53}, [Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393343
    .line 393344
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 393345
    .line 393346
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getExtraLivePlayerParamsWhiteList()Ljava/util/ArrayList;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParamsWhiteList:Ljava/util/List;

    .line 393361
    .line 393362
    const-string v0, "first_frame"

    .line 393363
    .line 393364
    const-string v1, "play_stop"

    .line 393365
    .line 393366
    const-string v2, "start_play"

    .line 393367
    .line 393368
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerFilteredEventKey:Ljava/util/ArrayList;

    .line 393377
    .line 393378
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->monitorLogObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->monitorLogObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;

    .line 16973846
    .line 16973847
    return-void
.end method


.method private final manualAssemble(Ljava/util/Map;)V
[MOD-CHANGED]
.method private final manualAssemble(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039362
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isSrUsed()Z

    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "1"

    .line 17039368
    const-string v2, "0"

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    move-object v3, v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v3, v2

    .line 17039375
    :goto_f
    const-string v4, "sr_used"

    .line 17039377
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->srControl()Lcom/bytedance/android/livesdkapi/roomplayer/SrControl;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/SrControl;->getCurrentScale()I

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v3, "sr_scale"

    .line 17039398
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039403
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isSharpenUsed()Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v1, v2

    .line 17039411
    :goto_33
    const-string v0, "sharpen_used"

    .line 17039413
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method private final manualAssemble(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isSrUsed()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "1"

    .line 17039367
    .line 17039368
    const-string v2, "0"

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    move-object v3, v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v3, v2

    .line 17039375
    :goto_f
    const-string v4, "sr_used"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->srControl()Lcom/bytedance/android/livesdkapi/roomplayer/SrControl;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/SrControl;->getCurrentScale()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v3, "sr_scale"

    .line 17039397
    .line 17039398
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isSharpenUsed()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v1, v2

    .line 17039411
    :goto_33
    const-string v0, "sharpen_used"

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public assembleLivePlayerParams()Ljava/util/Map;
[MOD-CHANGED]
.method public assembleLivePlayerParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->manualAssemble(Ljava/util/Map;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleLivePlayerParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->manualAssemble(Ljava/util/Map;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final calculateFirstFrameCost(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final calculateFirstFrameCost(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, "start"

    .line 17235974
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235977
    move-result-object v2

    .line 17235978
    instance-of v3, v2, Ljava/lang/Long;

    .line 17235980
    if-nez v3, :cond_f

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    :cond_f
    check-cast v2, Ljava/lang/Long;

    .line 17235985
    const-wide/16 v5, 0x0

    .line 17235987
    if-eqz v2, :cond_1a

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17235992
    move-result-wide v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-wide v2, v5

    .line 17235995
    :goto_1b
    cmp-long v7, v2, v5

    .line 17235997
    if-nez v7, :cond_34

    .line 17235999
    const-string v2, "start_play_time"

    .line 17236001
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236004
    move-result-object v2

    .line 17236005
    instance-of v3, v2, Ljava/lang/Long;

    .line 17236007
    if-nez v3, :cond_2a

    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    :cond_2a
    check-cast v2, Ljava/lang/Long;

    .line 17236012
    if-eqz v2, :cond_33

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236017
    move-result-wide v2

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-wide v2, v5

    .line 17236020
    :cond_34
    :goto_34
    const-string v7, "sdk_dns_analysis_end"

    .line 17236022
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236025
    move-result-object v7

    .line 17236026
    instance-of v8, v7, Ljava/lang/Long;

    .line 17236028
    if-nez v8, :cond_3f

    .line 17236030
    const/4 v7, 0x0

    .line 17236031
    :cond_3f
    check-cast v7, Ljava/lang/Long;

    .line 17236033
    if-eqz v7, :cond_48

    .line 17236035
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236038
    move-result-wide v7

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-wide v7, v5

    .line 17236041
    :goto_49
    const-string v9, "player_dns_analysis_end"

    .line 17236043
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236046
    move-result-object v9

    .line 17236047
    instance-of v10, v9, Ljava/lang/Long;

    .line 17236049
    if-nez v10, :cond_54

    .line 17236051
    const/4 v9, 0x0

    .line 17236052
    :cond_54
    check-cast v9, Ljava/lang/Long;

    .line 17236054
    if-eqz v9, :cond_5d

    .line 17236056
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236059
    move-result-wide v9

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-wide v9, v5

    .line 17236062
    :goto_5e
    const-string v11, "tcp_connect_end"

    .line 17236064
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236067
    move-result-object v11

    .line 17236068
    instance-of v12, v11, Ljava/lang/Long;

    .line 17236070
    if-nez v12, :cond_69

    .line 17236072
    const/4 v11, 0x0

    .line 17236073
    :cond_69
    check-cast v11, Ljava/lang/Long;

    .line 17236075
    if-eqz v11, :cond_72

    .line 17236077
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236080
    move-result-wide v11

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-wide v11, v5

    .line 17236083
    :goto_73
    const-string v13, "tcp_first_package_end"

    .line 17236085
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236088
    move-result-object v13

    .line 17236089
    instance-of v14, v13, Ljava/lang/Long;

    .line 17236091
    if-nez v14, :cond_7e

    .line 17236093
    const/4 v13, 0x0

    .line 17236094
    :cond_7e
    check-cast v13, Ljava/lang/Long;

    .line 17236096
    if-eqz v13, :cond_87

    .line 17236098
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236101
    move-result-wide v13

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-wide v13, v5

    .line 17236104
    :goto_88
    const-string v15, "first_video_package_end"

    .line 17236106
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236109
    move-result-object v15

    .line 17236110
    instance-of v5, v15, Ljava/lang/Long;

    .line 17236112
    if-nez v5, :cond_93

    .line 17236114
    const/4 v15, 0x0

    .line 17236115
    :cond_93
    check-cast v15, Ljava/lang/Long;

    .line 17236117
    if-eqz v15, :cond_9c

    .line 17236119
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236122
    move-result-wide v5

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const-wide/16 v5, 0x0

    .line 17236126
    :goto_9e
    const-string v15, "first_video_frame_decode_end"

    .line 17236128
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236131
    move-result-object v15

    .line 17236132
    instance-of v4, v15, Ljava/lang/Long;

    .line 17236134
    if-nez v4, :cond_a9

    .line 17236136
    const/4 v15, 0x0

    .line 17236137
    :cond_a9
    check-cast v15, Ljava/lang/Long;

    .line 17236139
    if-eqz v15, :cond_b4

    .line 17236141
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236144
    move-result-wide v17

    .line 17236145
    move-wide/from16 v19, v17

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const-wide/16 v19, 0x0

    .line 17236150
    :goto_b6
    const-string v4, "first_frame_render_end"

    .line 17236152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236155
    move-result-object v4

    .line 17236156
    instance-of v15, v4, Ljava/lang/Long;

    .line 17236158
    if-nez v15, :cond_c1

    .line 17236160
    const/4 v4, 0x0

    .line 17236161
    :cond_c1
    check-cast v4, Ljava/lang/Long;

    .line 17236163
    if-eqz v4, :cond_cc

    .line 17236165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236168
    move-result-wide v15

    .line 17236169
    move-wide/from16 v21, v15

    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    const-wide/16 v21, 0x0

    .line 17236174
    :goto_ce
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236176
    sget-object v15, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 17236178
    invoke-virtual {v15, v2, v3, v7, v8}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236181
    move-result-wide v2

    .line 17236182
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236185
    move-result-object v2

    .line 17236186
    const-string v3, "sdk_dns_analysis_cost"

    .line 17236188
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236193
    invoke-virtual {v15, v7, v8, v9, v10}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236196
    move-result-wide v3

    .line 17236197
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v4, "player_dns_analysis_cost"

    .line 17236203
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236208
    invoke-virtual {v15, v9, v10, v11, v12}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236211
    move-result-wide v3

    .line 17236212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236215
    move-result-object v3

    .line 17236216
    const-string v4, "tcp_connect_cost"

    .line 17236218
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236223
    invoke-virtual {v15, v11, v12, v13, v14}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236226
    move-result-wide v3

    .line 17236227
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236230
    move-result-object v3

    .line 17236231
    const-string v4, "tcp_first_package_cost"

    .line 17236233
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236238
    invoke-virtual {v15, v13, v14, v5, v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236241
    move-result-wide v3

    .line 17236242
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236245
    move-result-object v3

    .line 17236246
    const-string v4, "first_video_package_cost"

    .line 17236248
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236253
    move-wide/from16 v3, v19

    .line 17236255
    invoke-virtual {v15, v5, v6, v3, v4}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236258
    move-result-wide v5

    .line 17236259
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236262
    move-result-object v5

    .line 17236263
    const-string v6, "first_video_frame_decode_cost"

    .line 17236265
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236270
    move-wide/from16 v5, v21

    .line 17236272
    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236275
    move-result-wide v3

    .line 17236276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236279
    move-result-object v3

    .line 17236280
    const-string v4, "first_frame_render_cost"

    .line 17236282
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236287
    const-string v3, "player_client_super_resolution_enabled"

    .line 17236289
    const-string v4, "false"

    .line 17236291
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236296
    const-string v5, "player_client_sharpen_enabled"

    .line 17236298
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236303
    const-string v6, "player_client_texture_render_enabled"

    .line 17236305
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    const-string v2, "settings_info"

    .line 17236310
    const-string v7, ""

    .line 17236312
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236319
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236322
    move-result v2

    .line 17236323
    const/4 v7, 0x1

    .line 17236324
    const/4 v8, 0x0

    .line 17236325
    if-lez v2, :cond_169

    .line 17236327
    const/4 v2, 0x1

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v2, 0x0

    .line 17236330
    :goto_16a
    if-eqz v2, :cond_16d

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v1, 0x0

    .line 17236334
    :goto_16e
    if-eqz v1, :cond_1d8

    .line 17236336
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236338
    const-string v9, "live_sdk_super_resolution_enable:1"

    .line 17236340
    const/4 v10, 0x2

    .line 17236341
    const/4 v11, 0x0

    .line 17236342
    invoke-static {v1, v9, v8, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236345
    move-result v9

    .line 17236346
    const-string v12, "true"

    .line 17236348
    if-eqz v9, :cond_180

    .line 17236350
    move-object v9, v12

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    move-object v9, v4

    .line 17236353
    :goto_181
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236358
    const-string v3, "live_sdk_sharpen_enable:1"

    .line 17236360
    invoke-static {v1, v3, v8, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236363
    move-result v1

    .line 17236364
    if-eqz v1, :cond_190

    .line 17236366
    move-object v1, v12

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    move-object v1, v4

    .line 17236369
    :goto_191
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236374
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17236377
    move-result-object v1

    .line 17236378
    if-eqz v1, :cond_1a9

    .line 17236380
    const-string v2, "live_sdk_texture_render_enable"

    .line 17236382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236385
    move-result-object v3

    .line 17236386
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236389
    move-result-object v1

    .line 17236390
    check-cast v1, Ljava/lang/Integer;

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    move-object v1, v11

    .line 17236394
    :goto_1aa
    if-nez v1, :cond_1ad

    .line 17236396
    goto :goto_1b4

    .line 17236397
    :cond_1ad
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236400
    move-result v1

    .line 17236401
    if-ne v1, v7, :cond_1b4

    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    :goto_1b4
    const/4 v7, 0x0

    .line 17236405
    :goto_1b5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236407
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236409
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 17236412
    move-result-object v2

    .line 17236413
    if-eqz v2, :cond_1c8

    .line 17236415
    const-string v3, "enable_off_screen_render"

    .line 17236417
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236420
    move-result-object v2

    .line 17236421
    check-cast v2, Ljava/lang/String;

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v2, v11

    .line 17236425
    :goto_1c9
    const-string/jumbo v3, "yes"

    .line 17236428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236431
    move-result v2

    .line 17236432
    if-eqz v2, :cond_1d5

    .line 17236434
    if-eqz v7, :cond_1d5

    .line 17236436
    move-object v4, v12

    .line 17236437
    :cond_1d5
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236440
    :cond_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final calculateFirstFrameCost(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const-string v2, "start"

    .line 17235973
    .line 17235974
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    instance-of v3, v2, Ljava/lang/Long;

    .line 17235979
    .line 17235980
    if-nez v3, :cond_f

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    :cond_f
    check-cast v2, Ljava/lang/Long;

    .line 17235984
    .line 17235985
    const-wide/16 v5, 0x0

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_1a

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-wide v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-wide v2, v5

    .line 17235995
    :goto_1b
    cmp-long v7, v2, v5

    .line 17235996
    .line 17235997
    if-nez v7, :cond_34

    .line 17235998
    .line 17235999
    const-string v2, "start_play_time"

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    instance-of v3, v2, Ljava/lang/Long;

    .line 17236006
    .line 17236007
    if-nez v3, :cond_2a

    .line 17236008
    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    :cond_2a
    check-cast v2, Ljava/lang/Long;

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v2

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-wide v2, v5

    .line 17236020
    :cond_34
    :goto_34
    const-string v7, "sdk_dns_analysis_end"

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    instance-of v8, v7, Ljava/lang/Long;

    .line 17236027
    .line 17236028
    if-nez v8, :cond_3f

    .line 17236029
    .line 17236030
    const/4 v7, 0x0

    .line 17236031
    :cond_3f
    check-cast v7, Ljava/lang/Long;

    .line 17236032
    .line 17236033
    if-eqz v7, :cond_48

    .line 17236034
    .line 17236035
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v7

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-wide v7, v5

    .line 17236041
    :goto_49
    const-string v9, "player_dns_analysis_end"

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    instance-of v10, v9, Ljava/lang/Long;

    .line 17236048
    .line 17236049
    if-nez v10, :cond_54

    .line 17236050
    .line 17236051
    const/4 v9, 0x0

    .line 17236052
    :cond_54
    check-cast v9, Ljava/lang/Long;

    .line 17236053
    .line 17236054
    if-eqz v9, :cond_5d

    .line 17236055
    .line 17236056
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v9

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-wide v9, v5

    .line 17236062
    :goto_5e
    const-string v11, "tcp_connect_end"

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v11

    .line 17236068
    instance-of v12, v11, Ljava/lang/Long;

    .line 17236069
    .line 17236070
    if-nez v12, :cond_69

    .line 17236071
    .line 17236072
    const/4 v11, 0x0

    .line 17236073
    :cond_69
    check-cast v11, Ljava/lang/Long;

    .line 17236074
    .line 17236075
    if-eqz v11, :cond_72

    .line 17236076
    .line 17236077
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v11

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-wide v11, v5

    .line 17236083
    :goto_73
    const-string v13, "tcp_first_package_end"

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v13

    .line 17236089
    instance-of v14, v13, Ljava/lang/Long;

    .line 17236090
    .line 17236091
    if-nez v14, :cond_7e

    .line 17236092
    .line 17236093
    const/4 v13, 0x0

    .line 17236094
    :cond_7e
    check-cast v13, Ljava/lang/Long;

    .line 17236095
    .line 17236096
    if-eqz v13, :cond_87

    .line 17236097
    .line 17236098
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v13

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-wide v13, v5

    .line 17236104
    :goto_88
    const-string v15, "first_video_package_end"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v15

    .line 17236110
    instance-of v5, v15, Ljava/lang/Long;

    .line 17236111
    .line 17236112
    if-nez v5, :cond_93

    .line 17236113
    .line 17236114
    const/4 v15, 0x0

    .line 17236115
    :cond_93
    check-cast v15, Ljava/lang/Long;

    .line 17236116
    .line 17236117
    if-eqz v15, :cond_9c

    .line 17236118
    .line 17236119
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v5

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const-wide/16 v5, 0x0

    .line 17236125
    .line 17236126
    :goto_9e
    const-string v15, "first_video_frame_decode_end"

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v15

    .line 17236132
    instance-of v4, v15, Ljava/lang/Long;

    .line 17236133
    .line 17236134
    if-nez v4, :cond_a9

    .line 17236135
    .line 17236136
    const/4 v15, 0x0

    .line 17236137
    :cond_a9
    check-cast v15, Ljava/lang/Long;

    .line 17236138
    .line 17236139
    if-eqz v15, :cond_b4

    .line 17236140
    .line 17236141
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v17

    .line 17236145
    move-wide/from16 v19, v17

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const-wide/16 v19, 0x0

    .line 17236149
    .line 17236150
    :goto_b6
    const-string v4, "first_frame_render_end"

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    instance-of v15, v4, Ljava/lang/Long;

    .line 17236157
    .line 17236158
    if-nez v15, :cond_c1

    .line 17236159
    .line 17236160
    const/4 v4, 0x0

    .line 17236161
    :cond_c1
    check-cast v4, Ljava/lang/Long;

    .line 17236162
    .line 17236163
    if-eqz v4, :cond_cc

    .line 17236164
    .line 17236165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v15

    .line 17236169
    move-wide/from16 v21, v15

    .line 17236170
    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    const-wide/16 v21, 0x0

    .line 17236173
    .line 17236174
    :goto_ce
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236175
    .line 17236176
    sget-object v15, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 17236177
    .line 17236178
    invoke-virtual {v15, v2, v3, v7, v8}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v2

    .line 17236182
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    const-string v3, "sdk_dns_analysis_cost"

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236192
    .line 17236193
    invoke-virtual {v15, v7, v8, v9, v10}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-wide v3

    .line 17236197
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v4, "player_dns_analysis_cost"

    .line 17236202
    .line 17236203
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236207
    .line 17236208
    invoke-virtual {v15, v9, v10, v11, v12}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v3

    .line 17236212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    const-string v4, "tcp_connect_cost"

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236222
    .line 17236223
    invoke-virtual {v15, v11, v12, v13, v14}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v3

    .line 17236227
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    const-string v4, "tcp_first_package_cost"

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236237
    .line 17236238
    invoke-virtual {v15, v13, v14, v5, v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v3

    .line 17236242
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    const-string v4, "first_video_package_cost"

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236252
    .line 17236253
    move-wide/from16 v3, v19

    .line 17236254
    .line 17236255
    invoke-virtual {v15, v5, v6, v3, v4}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-wide v5

    .line 17236259
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v5

    .line 17236263
    const-string v6, "first_video_frame_decode_cost"

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236269
    .line 17236270
    move-wide/from16 v5, v21

    .line 17236271
    .line 17236272
    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getCostDuration(JJ)J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v3

    .line 17236276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    const-string v4, "first_frame_render_cost"

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236286
    .line 17236287
    const-string v3, "player_client_super_resolution_enabled"

    .line 17236288
    .line 17236289
    const-string v4, "false"

    .line 17236290
    .line 17236291
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236295
    .line 17236296
    const-string v5, "player_client_sharpen_enabled"

    .line 17236297
    .line 17236298
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236302
    .line 17236303
    const-string v6, "player_client_texture_render_enabled"

    .line 17236304
    .line 17236305
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v2, "settings_info"

    .line 17236309
    .line 17236310
    const-string v7, ""

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v2

    .line 17236323
    const/4 v7, 0x1

    .line 17236324
    const/4 v8, 0x0

    .line 17236325
    if-lez v2, :cond_169

    .line 17236326
    .line 17236327
    const/4 v2, 0x1

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v2, 0x0

    .line 17236330
    :goto_16a
    if-eqz v2, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v1, 0x0

    .line 17236334
    :goto_16e
    if-eqz v1, :cond_1d8

    .line 17236335
    .line 17236336
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236337
    .line 17236338
    const-string v9, "live_sdk_super_resolution_enable:1"

    .line 17236339
    .line 17236340
    const/4 v10, 0x2

    .line 17236341
    const/4 v11, 0x0

    .line 17236342
    invoke-static {v1, v9, v8, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v9

    .line 17236346
    const-string v12, "true"

    .line 17236347
    .line 17236348
    if-eqz v9, :cond_180

    .line 17236349
    .line 17236350
    move-object v9, v12

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    move-object v9, v4

    .line 17236353
    :goto_181
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236357
    .line 17236358
    const-string v3, "live_sdk_sharpen_enable:1"

    .line 17236359
    .line 17236360
    invoke-static {v1, v3, v8, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v1

    .line 17236364
    if-eqz v1, :cond_190

    .line 17236365
    .line 17236366
    move-object v1, v12

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    move-object v1, v4

    .line 17236369
    :goto_191
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236373
    .line 17236374
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    if-eqz v1, :cond_1a9

    .line 17236379
    .line 17236380
    const-string v2, "live_sdk_texture_render_enable"

    .line 17236381
    .line 17236382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v3

    .line 17236386
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    check-cast v1, Ljava/lang/Integer;

    .line 17236391
    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    move-object v1, v11

    .line 17236394
    :goto_1aa
    if-nez v1, :cond_1ad

    .line 17236395
    .line 17236396
    goto :goto_1b4

    .line 17236397
    :cond_1ad
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v1

    .line 17236401
    if-ne v1, v7, :cond_1b4

    .line 17236402
    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    :goto_1b4
    const/4 v7, 0x0

    .line 17236405
    :goto_1b5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236406
    .line 17236407
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236408
    .line 17236409
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v2

    .line 17236413
    if-eqz v2, :cond_1c8

    .line 17236414
    .line 17236415
    const-string v3, "enable_off_screen_render"

    .line 17236416
    .line 17236417
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v2

    .line 17236421
    check-cast v2, Ljava/lang/String;

    .line 17236422
    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v2, v11

    .line 17236425
    :goto_1c9
    const-string/jumbo v3, "yes"

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236429
    .line 17236430
    .line 17236431
    move-result v2

    .line 17236432
    if-eqz v2, :cond_1d5

    .line 17236433
    .line 17236434
    if-eqz v7, :cond_1d5

    .line 17236435
    .line 17236436
    move-object v4, v12

    .line 17236437
    :cond_1d5
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236438
    .line 17236439
    .line 17236440
    :cond_1d8
    return-void
.end method


.method public calculateFirstFrameCostInfo()V
[MOD-CHANGED]
.method public calculateFirstFrameCostInfo()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getFirstFrameBlockInfo()Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->calculateFirstFrameCost(Lorg/json/JSONObject;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateFirstFrameCostInfo()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getFirstFrameBlockInfo()Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->calculateFirstFrameCost(Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLivePlayerTraceParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getVqosParamsCollect()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;

    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->monitorLogObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;

    .line 196636
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getVqosParamsCollect()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->monitorLogObserver:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$monitorLogObserver$1;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final updateP2PInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateP2PInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "play_stop"

    .line 17104902
    const-string v2, "playing"

    .line 17104904
    const-string v3, "start_play"

    .line 17104906
    const-string v4, "first_frame"

    .line 17104908
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "event_key"

    .line 17104918
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    move-object v2, v3

    .line 17104927
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const-string v1, "liveio_play"

    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_34

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    :cond_34
    move-object v1, v3

    .line 17104949
    :cond_35
    const-string v2, "liveio_p2p"

    .line 17104951
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v3, p1

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104967
    const-string v2, "1"

    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_56

    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v1, "player_client_p2p_play_enabled"

    .line 17104988
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateP2PInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "play_stop"

    .line 17104901
    .line 17104902
    const-string v2, "playing"

    .line 17104903
    .line 17104904
    const-string v3, "start_play"

    .line 17104905
    .line 17104906
    const-string v4, "first_frame"

    .line 17104907
    .line 17104908
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "event_key"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104923
    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    move-object v2, v3

    .line 17104927
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const-string v1, "liveio_play"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    :cond_34
    move-object v1, v3

    .line 17104949
    :cond_35
    const-string v2, "liveio_p2p"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v3, p1

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104966
    .line 17104967
    const-string v2, "1"

    .line 17104968
    .line 17104969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_56

    .line 17104974
    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v1, "player_client_p2p_play_enabled"

    .line 17104987
    .line 17104988
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final valueIsValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final valueIsValid(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_1f

    .line 16973837
    const-string v0, "none"

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1f

    .line 16973845
    const-string v0, "-1"

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    return v1

    .line 16973855
    :cond_1f
    :goto_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public final valueIsValid(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_1f

    .line 16973836
    .line 16973837
    const-string v0, "none"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1f

    .line 16973844
    .line 16973845
    const-string v0, "-1"

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    return v1

    .line 16973855
    :cond_1f
    :goto_1f
    return v2
.end method


