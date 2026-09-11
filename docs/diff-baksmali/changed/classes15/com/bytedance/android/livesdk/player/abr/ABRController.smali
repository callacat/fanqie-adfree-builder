## classes15/com/bytedance/android/livesdk/player/abr/ABRController.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final shouldAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;
[MOD-CHANGED]
.method public final shouldAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->APPROVED:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->rejected:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659335
    if-nez v0, :cond_30

    .line 50659337
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, "1"

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-nez v0, :cond_2d

    .line 50659355
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659357
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v1, "2"

    .line 50659367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_36

    .line 50659373
    :cond_2d
    sget-object p3, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->REJECTED_FOR_FIXED_RESOLUTION:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;->FIXED_RESOLUTION:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659378
    if-ne v0, v1, :cond_36

    .line 50659380
    sget-object p3, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->REJECTED_FOR_FIXED_RESOLUTION:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 50659382
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659386
    const-string v2, "shouldAutomaticallySwitch "

    .line 50659388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    const/16 p1, 0x20

    .line 50659396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object v1

    .line 50659416
    const/4 v2, 0x0

    .line 50659417
    const/4 v3, 0x0

    .line 50659418
    const/4 v4, 0x6

    .line 50659419
    const/4 v5, 0x0

    .line 50659420
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 50659423
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final shouldAutomaticallySwitch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->APPROVED:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->rejected:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_30

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, "1"

    .line 50659348
    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-nez v0, :cond_2d

    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v1, "2"

    .line 50659366
    .line 50659367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_36

    .line 50659372
    .line 50659373
    :cond_2d
    sget-object p3, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->REJECTED_FOR_FIXED_RESOLUTION:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 50659374
    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;->FIXED_RESOLUTION:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659377
    .line 50659378
    if-ne v0, v1, :cond_36

    .line 50659379
    .line 50659380
    sget-object p3, Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;->REJECTED_FOR_FIXED_RESOLUTION:Lcom/ss/videoarch/liveplayer/IABRObserver$SwitchPermissionRequestResult;

    .line 50659381
    .line 50659382
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659383
    .line 50659384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    const-string v2, "shouldAutomaticallySwitch "

    .line 50659387
    .line 50659388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const/16 p1, 0x20

    .line 50659395
    .line 50659396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v1

    .line 50659416
    const/4 v2, 0x0

    .line 50659417
    const/4 v3, 0x0

    .line 50659418
    const/4 v4, 0x6

    .line 50659419
    const/4 v5, 0x0

    .line 50659420
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-object p3
.end method


.method public final shouldAutomaticallySwitch2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;
[MOD-CHANGED]
.method public final shouldAutomaticallySwitch2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerApproved:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->rejected:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659335
    if-nez v0, :cond_30

    .line 50659337
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, "1"

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-nez v0, :cond_2d

    .line 50659355
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659357
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v1, "2"

    .line 50659367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_36

    .line 50659373
    :cond_2d
    sget-object p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerRejectedForFixedResolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;->FIXED_RESOLUTION:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659378
    if-ne v0, v1, :cond_36

    .line 50659380
    sget-object p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerRejectedForFixedResolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 50659382
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659386
    const-string v2, "shouldAutomaticallySwitch "

    .line 50659388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    const/16 p1, 0x20

    .line 50659396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object v1

    .line 50659416
    const/4 v2, 0x0

    .line 50659417
    const/4 v3, 0x0

    .line 50659418
    const/4 v4, 0x6

    .line 50659419
    const/4 v5, 0x0

    .line 50659420
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 50659423
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final shouldAutomaticallySwitch2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerApproved:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->rejected:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_30

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, "1"

    .line 50659348
    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-nez v0, :cond_2d

    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResolutionPickStrategy()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v1, "2"

    .line 50659366
    .line 50659367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_36

    .line 50659372
    .line 50659373
    :cond_2d
    sget-object p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerRejectedForFixedResolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 50659374
    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;->FIXED_RESOLUTION:Lcom/bytedance/android/livesdkapi/roomplayer/IABRController$RejectedReason;

    .line 50659377
    .line 50659378
    if-ne v0, v1, :cond_36

    .line 50659379
    .line 50659380
    sget-object p3, Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;->VeLivePlayerRejectedForFixedResolution:Lcom/ss/videoarch/liveplayer2/VeLivePlayerAbrSwitchRequestResult;

    .line 50659381
    .line 50659382
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/abr/ABRController;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659383
    .line 50659384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    const-string v2, "shouldAutomaticallySwitch "

    .line 50659387
    .line 50659388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const/16 p1, 0x20

    .line 50659395
    .line 50659396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v1

    .line 50659416
    const/4 v2, 0x0

    .line 50659417
    const/4 v3, 0x0

    .line 50659418
    const/4 v4, 0x6

    .line 50659419
    const/4 v5, 0x0

    .line 50659420
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-object p3
.end method


