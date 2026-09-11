## classes15/com/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f687

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f687

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/ExternalEventAssemblePlayerParams;

    .line 131084
    .line 131085
    return-void
.end method


.method public final assemblePlayerBaseParams(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public final assemblePlayerBaseParams(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result v0

    .line 50659335
    const v1, -0x4282832a

    .line 50659338
    if-eq v0, v1, :cond_d

    .line 50659340
    goto :goto_6f

    .line 50659341
    :cond_d
    const-string v0, "livesdk_live_duration"

    .line 50659343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_6f

    .line 50659349
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "player_resolution"

    .line 50659355
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50659361
    move-result-object p1

    .line 50659362
    const-string v0, "resolution_strategy"

    .line 50659364
    if-eqz p1, :cond_31

    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_31

    .line 50659372
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->getStartParam(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p1, 0x0

    .line 50659378
    :goto_32
    if-eqz p1, :cond_3d

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659383
    move-result v1

    .line 50659384
    if-nez v1, :cond_3b

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 v1, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 50659390
    :goto_3e
    if-eqz v1, :cond_52

    .line 50659392
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_50

    .line 50659402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_52

    .line 50659408
    :cond_50
    const-string p1, ""

    .line 50659410
    :cond_52
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50659416
    move-result p1

    .line 50659417
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->getLifeEvent(I)Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    const-string v0, "live_event_info"

    .line 50659423
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50659429
    move-result p1

    .line 50659430
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    const-string p3, "client_code"

    .line 50659436
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final assemblePlayerBaseParams(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const v1, -0x4282832a

    .line 50659336
    .line 50659337
    .line 50659338
    if-eq v0, v1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_6f

    .line 50659341
    :cond_d
    const-string v0, "livesdk_live_duration"

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_6f

    .line 50659348
    .line 50659349
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "player_resolution"

    .line 50659354
    .line 50659355
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const-string v0, "resolution_strategy"

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_31

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_31

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->getStartParam(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 p1, 0x0

    .line 50659378
    :goto_32
    if-eqz p1, :cond_3d

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    if-nez v1, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 v1, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 50659390
    :goto_3e
    if-eqz v1, :cond_52

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_50

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getPickStrategy()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_52

    .line 50659407
    .line 50659408
    :cond_50
    const-string p1, ""

    .line 50659409
    .line 50659410
    :cond_52
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->getLifeEvent(I)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    const-string v0, "live_event_info"

    .line 50659422
    .line 50659423
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    const-string p3, "client_code"

    .line 50659435
    .line 50659436
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final assemblePlayerParams(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public final assemblePlayerParams(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result v0

    .line 50790407
    sparse-switch v0, :sswitch_data_134

    .line 50790410
    goto/16 :goto_133

    .line 50790412
    :sswitch_c
    const-string v0, "livesdk_live_window_duration_v2"

    .line 50790414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790417
    move-result v1

    .line 50790418
    if-nez v1, :cond_b4

    .line 50790420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790423
    move-result p1

    .line 50790424
    if-eqz p1, :cond_133

    .line 50790426
    goto :goto_46

    .line 50790427
    :sswitch_1b
    const-string v0, "ttliveplayer_player_start"

    .line 50790429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790432
    move-result p1

    .line 50790433
    if-eqz p1, :cond_133

    .line 50790435
    goto :goto_46

    .line 50790436
    :sswitch_24
    const-string v0, "livesdk_live_user_tone_report"

    .line 50790438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790441
    move-result p1

    .line 50790442
    if-eqz p1, :cond_133

    .line 50790444
    goto/16 :goto_109

    .line 50790446
    :sswitch_2e
    const-string v0, "ttliveplayer_player_end"

    .line 50790448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    move-result p1

    .line 50790452
    if-eqz p1, :cond_133

    .line 50790454
    goto/16 :goto_b4

    .line 50790456
    :sswitch_38
    const-string v0, "livesdk_live_duration"

    .line 50790458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790461
    move-result v1

    .line 50790462
    if-nez v1, :cond_b4

    .line 50790464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790467
    move-result p1

    .line 50790468
    if-eqz p1, :cond_133

    .line 50790470
    :goto_46
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790473
    move-result-object p1

    .line 50790474
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getFeatureSwitch()Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 50790477
    move-result-object p1

    .line 50790478
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 50790481
    move-result-object p1

    .line 50790482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresoldEnable()Z

    .line 50790485
    move-result p3

    .line 50790486
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790489
    move-result-object p3

    .line 50790490
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790493
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresold()F

    .line 50790496
    move-result p3

    .line 50790497
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790500
    move-result-object p3

    .line 50790501
    const-string v0, "composerThresold"

    .line 50790503
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatioEnable()Z

    .line 50790509
    move-result p3

    .line 50790510
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790513
    move-result-object p3

    .line 50790514
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790517
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatio()F

    .line 50790520
    move-result p3

    .line 50790521
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790524
    move-result-object p3

    .line 50790525
    const-string v0, "composerRatio"

    .line 50790527
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregainEnable()Z

    .line 50790533
    move-result p3

    .line 50790534
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790537
    move-result-object p3

    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790541
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregain()F

    .line 50790544
    move-result p3

    .line 50790545
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790548
    move-result-object p3

    .line 50790549
    const-string v0, "composerPregain"

    .line 50790551
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelayEnable()Z

    .line 50790557
    move-result p3

    .line 50790558
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790561
    move-result-object p3

    .line 50790562
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790565
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelay()F

    .line 50790568
    move-result p1

    .line 50790569
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790572
    move-result-object p1

    .line 50790573
    const-string p3, "composerPredelay"

    .line 50790575
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    goto/16 :goto_133

    .line 50790580
    :cond_b4
    :goto_b4
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 50790587
    move-result-object p1

    .line 50790588
    iget-object p3, p1, Lp0;->a:Ljava/lang/Float;

    .line 50790590
    if-eqz p3, :cond_cd

    .line 50790592
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790595
    move-result p3

    .line 50790596
    const-string v0, "sourceLuft"

    .line 50790598
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    :cond_cd
    iget-object p3, p1, Lp0;->b:Ljava/lang/Float;

    .line 50790607
    if-eqz p3, :cond_de

    .line 50790609
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790612
    move-result p3

    .line 50790613
    const-string v0, "sourcePeak"

    .line 50790615
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790618
    move-result-object p3

    .line 50790619
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    :cond_de
    iget-object p3, p1, Lp0;->c:Ljava/lang/Float;

    .line 50790624
    if-eqz p3, :cond_ef

    .line 50790626
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790629
    move-result p3

    .line 50790630
    const-string v0, "targetLufs"

    .line 50790632
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790635
    move-result-object p3

    .line 50790636
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    :cond_ef
    iget-object p1, p1, Lp0;->d:Ljava/lang/Boolean;

    .line 50790641
    if-eqz p1, :cond_133

    .line 50790643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790646
    move-result p1

    .line 50790647
    const-string p3, "isEnableExternalAETargetLufs"

    .line 50790649
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    goto :goto_133

    .line 50790657
    :sswitch_101
    const-string v0, "livesdk_performance_monitor_base_new"

    .line 50790659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790662
    move-result p1

    .line 50790663
    if-eqz p1, :cond_133

    .line 50790665
    :goto_109
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 50790672
    move-result-object p1

    .line 50790673
    iget-object p3, p1, Lp0;->e:Ljava/lang/Integer;

    .line 50790675
    if-eqz p3, :cond_122

    .line 50790677
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790680
    move-result p3

    .line 50790681
    const-string v0, "audio_decoder_rms_db"

    .line 50790683
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790686
    move-result-object p3

    .line 50790687
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    :cond_122
    iget-object p1, p1, Lp0;->f:Ljava/lang/Integer;

    .line 50790692
    if-eqz p1, :cond_133

    .line 50790694
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790697
    move-result p1

    .line 50790698
    const-string p3, "audio_render_rms_db"

    .line 50790700
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    :cond_133
    :goto_133
    return-void

    .line 50790708
    :sswitch_data_134
    .sparse-switch
        -0x49a8ec89 -> :sswitch_101
        -0x4282832a -> :sswitch_38
        -0x3a7f6b51 -> :sswitch_2e
        -0x294c7c91 -> :sswitch_24
        0x68762b36 -> :sswitch_1b
        0x691fa3fa -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final assemblePlayerParams(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    sparse-switch v0, :sswitch_data_134

    .line 50790408
    .line 50790409
    .line 50790410
    goto/16 :goto_133

    .line 50790411
    .line 50790412
    :sswitch_c
    const-string v0, "livesdk_live_window_duration_v2"

    .line 50790413
    .line 50790414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-nez v1, :cond_b4

    .line 50790419
    .line 50790420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p1

    .line 50790424
    if-eqz p1, :cond_133

    .line 50790425
    .line 50790426
    goto :goto_46

    .line 50790427
    :sswitch_1b
    const-string v0, "ttliveplayer_player_start"

    .line 50790428
    .line 50790429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    if-eqz p1, :cond_133

    .line 50790434
    .line 50790435
    goto :goto_46

    .line 50790436
    :sswitch_24
    const-string v0, "livesdk_live_user_tone_report"

    .line 50790437
    .line 50790438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p1

    .line 50790442
    if-eqz p1, :cond_133

    .line 50790443
    .line 50790444
    goto/16 :goto_109

    .line 50790445
    .line 50790446
    :sswitch_2e
    const-string v0, "ttliveplayer_player_end"

    .line 50790447
    .line 50790448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result p1

    .line 50790452
    if-eqz p1, :cond_133

    .line 50790453
    .line 50790454
    goto/16 :goto_b4

    .line 50790455
    .line 50790456
    :sswitch_38
    const-string v0, "livesdk_live_duration"

    .line 50790457
    .line 50790458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v1

    .line 50790462
    if-nez v1, :cond_b4

    .line 50790463
    .line 50790464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p1

    .line 50790468
    if-eqz p1, :cond_133

    .line 50790469
    .line 50790470
    :goto_46
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getFeatureSwitch()Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p1

    .line 50790478
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresoldEnable()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p3

    .line 50790486
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p3

    .line 50790490
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresold()F

    .line 50790494
    .line 50790495
    .line 50790496
    move-result p3

    .line 50790497
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3

    .line 50790501
    const-string v0, "composerThresold"

    .line 50790502
    .line 50790503
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatioEnable()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result p3

    .line 50790510
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatio()F

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p3

    .line 50790521
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    const-string v0, "composerRatio"

    .line 50790526
    .line 50790527
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregainEnable()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p3

    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregain()F

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p3

    .line 50790545
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p3

    .line 50790549
    const-string v0, "composerPregain"

    .line 50790550
    .line 50790551
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelayEnable()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p3

    .line 50790558
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p3

    .line 50790562
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelay()F

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p1

    .line 50790569
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    const-string p3, "composerPredelay"

    .line 50790574
    .line 50790575
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_133

    .line 50790579
    .line 50790580
    :cond_b4
    :goto_b4
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    iget-object p3, p1, Lp0;->a:Ljava/lang/Float;

    .line 50790589
    .line 50790590
    if-eqz p3, :cond_cd

    .line 50790591
    .line 50790592
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p3

    .line 50790596
    const-string v0, "sourceLuft"

    .line 50790597
    .line 50790598
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    iget-object p3, p1, Lp0;->b:Ljava/lang/Float;

    .line 50790606
    .line 50790607
    if-eqz p3, :cond_de

    .line 50790608
    .line 50790609
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p3

    .line 50790613
    const-string v0, "sourcePeak"

    .line 50790614
    .line 50790615
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p3

    .line 50790619
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    iget-object p3, p1, Lp0;->c:Ljava/lang/Float;

    .line 50790623
    .line 50790624
    if-eqz p3, :cond_ef

    .line 50790625
    .line 50790626
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p3

    .line 50790630
    const-string v0, "targetLufs"

    .line 50790631
    .line 50790632
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p3

    .line 50790636
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    iget-object p1, p1, Lp0;->d:Ljava/lang/Boolean;

    .line 50790640
    .line 50790641
    if-eqz p1, :cond_133

    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p1

    .line 50790647
    const-string p3, "isEnableExternalAETargetLufs"

    .line 50790648
    .line 50790649
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_133

    .line 50790657
    :sswitch_101
    const-string v0, "livesdk_performance_monitor_base_new"

    .line 50790658
    .line 50790659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p1

    .line 50790663
    if-eqz p1, :cond_133

    .line 50790664
    .line 50790665
    :goto_109
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getCurrentVolumeInfo()Lp0;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    iget-object p3, p1, Lp0;->e:Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    if-eqz p3, :cond_122

    .line 50790676
    .line 50790677
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p3

    .line 50790681
    const-string v0, "audio_decoder_rms_db"

    .line 50790682
    .line 50790683
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p3

    .line 50790687
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    iget-object p1, p1, Lp0;->f:Ljava/lang/Integer;

    .line 50790691
    .line 50790692
    if-eqz p1, :cond_133

    .line 50790693
    .line 50790694
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result p1

    .line 50790698
    const-string p3, "audio_render_rms_db"

    .line 50790699
    .line 50790700
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    return-void

    .line 50790708
    :sswitch_data_134
    .sparse-switch
        -0x49a8ec89 -> :sswitch_101
        -0x4282832a -> :sswitch_38
        -0x3a7f6b51 -> :sswitch_2e
        -0x294c7c91 -> :sswitch_24
        0x68762b36 -> :sswitch_1b
        0x691fa3fa -> :sswitch_c
    .end sparse-switch
.end method


