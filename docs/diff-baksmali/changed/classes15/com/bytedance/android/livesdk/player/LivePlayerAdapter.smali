## classes15/com/bytedance/android/livesdk/player/LivePlayerAdapter.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$sameStreamOptimizeEnable$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$sameStreamOptimizeEnable$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->sameStreamOptimizeEnable$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$sameStreamOptimizeEnable$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$sameStreamOptimizeEnable$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->sameStreamOptimizeEnable$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final addSurface(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addSurface(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->addSurface(Ljava/lang/Object;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSurface(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->addSurface(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final dynamicSwitchTextureRender(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
[MOD-CHANGED]
.method public final dynamicSwitchTextureRender(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751042
    if-eqz p1, :cond_18

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 33751047
    move-result-object p2

    .line 33751048
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    if-ne p2, v0, :cond_13

    .line 33751053
    const/16 p2, 0x6d

    .line 33751055
    invoke-virtual {p1, p2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    const/16 p2, 0x45

    .line 33751061
    invoke-virtual {p1, p2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final dynamicSwitchTextureRender(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_18

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 33751049
    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    if-ne p2, v0, :cond_13

    .line 33751052
    .line 33751053
    const/16 p2, 0x6d

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    const/16 p2, 0x45

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public final getMute(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getMute(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMute(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final isSameStream(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSameStream(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->getSameStreamOptimizeEnable()Ljava/lang/Boolean;

    .line 50659335
    move-result-object v1

    .line 50659336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    move-result v1

    .line 50659342
    if-eqz v1, :cond_17

    .line 50659344
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_17

    .line 50659350
    return v0

    .line 50659351
    :cond_17
    if-eqz p1, :cond_41

    .line 50659353
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50659358
    move-result-object v2

    .line 50659359
    if-eqz v2, :cond_27

    .line 50659361
    invoke-interface {v2, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object v2

    .line 50659365
    if-nez v2, :cond_2c

    .line 50659367
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    .line 50659369
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659372
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_38

    .line 50659378
    invoke-interface {p2, p3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659381
    move-result-object p2

    .line 50659382
    if-nez p2, :cond_3d

    .line 50659384
    :cond_38
    new-instance p2, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659389
    :cond_3d
    invoke-virtual {p1, v2, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSameStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50659392
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_41

    .line 50659393
    :catch_41
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSameStream(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->getSameStreamOptimizeEnable()Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659337
    .line 50659338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-eqz v1, :cond_17

    .line 50659343
    .line 50659344
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_17

    .line 50659349
    .line 50659350
    return v0

    .line 50659351
    :cond_17
    if-eqz p1, :cond_41

    .line 50659352
    .line 50659353
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    if-eqz v2, :cond_27

    .line 50659360
    .line 50659361
    invoke-interface {v2, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    if-nez v2, :cond_2c

    .line 50659366
    .line 50659367
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_38

    .line 50659377
    .line 50659378
    invoke-interface {p2, p3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    if-nez p2, :cond_3d

    .line 50659383
    .line 50659384
    :cond_38
    new-instance p2, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    invoke-virtual {p1, v2, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isSameStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_41

    .line 50659393
    :catch_41
    :cond_41
    return v0
.end method


.method public final resetSurface(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final resetSurface(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->resetSurface(Ljava/lang/Object;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetSurface(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->resetSurface(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final setAppInfoFecther(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public final setAppInfoFecther(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFecther$appInfoFetcher$1;

    .line 33685513
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFecther$appInfoFetcher$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33685516
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setAppInfoFecther(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInfoFecther(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFecther$appInfoFetcher$1;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFecther$appInfoFetcher$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setAppInfoFecther(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public final setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;

    .line 33685513
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33685516
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIAppInfoFetcher(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter$setAppInfoFetcher$appInfoFetcher$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIAppInfoFetcher(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V
[MOD-CHANGED]
.method public final setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V
    .registers 5

    .prologue
    .line 50724864
    const/16 v0, 0xb

    .line 50724866
    if-eq p2, v0, :cond_b6

    .line 50724868
    const/16 v0, 0xc

    .line 50724870
    if-eq p2, v0, :cond_ae

    .line 50724872
    const/16 v0, 0xe

    .line 50724874
    if-eq p2, v0, :cond_a6

    .line 50724876
    const/16 v0, 0xf

    .line 50724878
    if-eq p2, v0, :cond_9e

    .line 50724880
    const/16 v0, 0x75

    .line 50724882
    if-eq p2, v0, :cond_98

    .line 50724884
    const/16 v0, 0x7a

    .line 50724886
    if-eq p2, v0, :cond_85

    .line 50724888
    const/16 v0, 0x93

    .line 50724890
    if-eq p2, v0, :cond_7f

    .line 50724892
    const/16 v0, 0xc8

    .line 50724894
    if-eq p2, v0, :cond_77

    .line 50724896
    const/16 v0, 0xc9

    .line 50724898
    if-eq p2, v0, :cond_6f

    .line 50724900
    packed-switch p2, :pswitch_data_be

    .line 50724903
    goto/16 :goto_bd

    .line 50724905
    :pswitch_29
    if-eqz p1, :cond_bd

    .line 50724907
    const/16 p2, 0x72

    .line 50724909
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724912
    goto/16 :goto_bd

    .line 50724914
    :pswitch_32
    if-eqz p1, :cond_bd

    .line 50724916
    const/16 p2, 0x6a

    .line 50724918
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724921
    goto/16 :goto_bd

    .line 50724923
    :pswitch_3b
    if-eqz p1, :cond_bd

    .line 50724925
    const/16 p2, 0x69

    .line 50724927
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724930
    goto/16 :goto_bd

    .line 50724932
    :pswitch_44
    if-eqz p1, :cond_bd

    .line 50724934
    const/16 p2, 0x67

    .line 50724936
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724939
    goto/16 :goto_bd

    .line 50724941
    :pswitch_4d
    if-eqz p1, :cond_bd

    .line 50724943
    const/16 p2, 0x66

    .line 50724945
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724948
    goto/16 :goto_bd

    .line 50724950
    :pswitch_56
    if-eqz p1, :cond_bd

    .line 50724952
    const/16 p2, 0x68

    .line 50724954
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724957
    goto/16 :goto_bd

    .line 50724959
    :pswitch_5f
    if-eqz p1, :cond_bd

    .line 50724961
    const/16 p2, 0x45

    .line 50724963
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724966
    goto :goto_bd

    .line 50724967
    :pswitch_67
    if-eqz p1, :cond_bd

    .line 50724969
    const/16 p2, 0x65

    .line 50724971
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724974
    goto :goto_bd

    .line 50724975
    :cond_6f
    if-eqz p1, :cond_bd

    .line 50724977
    const/16 p2, 0x91

    .line 50724979
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724982
    goto :goto_bd

    .line 50724983
    :cond_77
    if-eqz p1, :cond_bd

    .line 50724985
    const/16 p2, 0x83

    .line 50724987
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724990
    goto :goto_bd

    .line 50724991
    :cond_7f
    if-eqz p1, :cond_bd

    .line 50724993
    invoke-virtual {p1, v0, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724996
    goto :goto_bd

    .line 50724997
    :cond_85
    const/4 p2, 0x1

    .line 50724998
    if-eq p3, p2, :cond_92

    .line 50725000
    const/4 p2, 0x2

    .line 50725001
    if-eq p3, p2, :cond_8c

    .line 50725003
    goto :goto_bd

    .line 50725004
    :cond_8c
    if-eqz p1, :cond_bd

    .line 50725006
    invoke-virtual {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725009
    goto :goto_bd

    .line 50725010
    :cond_92
    if-eqz p1, :cond_bd

    .line 50725012
    invoke-virtual {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725015
    goto :goto_bd

    .line 50725016
    :cond_98
    if-eqz p1, :cond_bd

    .line 50725018
    invoke-virtual {p1, v0, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725021
    goto :goto_bd

    .line 50725022
    :cond_9e
    if-eqz p1, :cond_bd

    .line 50725024
    const/16 p2, 0x79

    .line 50725026
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725029
    goto :goto_bd

    .line 50725030
    :cond_a6
    if-eqz p1, :cond_bd

    .line 50725032
    const/16 p2, 0x77

    .line 50725034
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725037
    goto :goto_bd

    .line 50725038
    :cond_ae
    if-eqz p1, :cond_bd

    .line 50725040
    const/16 p2, 0x6e

    .line 50725042
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725045
    goto :goto_bd

    .line 50725046
    :cond_b6
    if-eqz p1, :cond_bd

    .line 50725048
    const/16 p2, 0x71

    .line 50725050
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725053
    :cond_bd
    :goto_bd
    return-void

    .line 50725054
    :pswitch_data_be
    .packed-switch 0x2
        :pswitch_67
        :pswitch_5f
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_29
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final setIntOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;II)V
    .registers 5

    .prologue
    .line 50724864
    const/16 v0, 0xb

    .line 50724865
    .line 50724866
    if-eq p2, v0, :cond_b6

    .line 50724867
    .line 50724868
    const/16 v0, 0xc

    .line 50724869
    .line 50724870
    if-eq p2, v0, :cond_ae

    .line 50724871
    .line 50724872
    const/16 v0, 0xe

    .line 50724873
    .line 50724874
    if-eq p2, v0, :cond_a6

    .line 50724875
    .line 50724876
    const/16 v0, 0xf

    .line 50724877
    .line 50724878
    if-eq p2, v0, :cond_9e

    .line 50724879
    .line 50724880
    const/16 v0, 0x75

    .line 50724881
    .line 50724882
    if-eq p2, v0, :cond_98

    .line 50724883
    .line 50724884
    const/16 v0, 0x7a

    .line 50724885
    .line 50724886
    if-eq p2, v0, :cond_85

    .line 50724887
    .line 50724888
    const/16 v0, 0x93

    .line 50724889
    .line 50724890
    if-eq p2, v0, :cond_7f

    .line 50724891
    .line 50724892
    const/16 v0, 0xc8

    .line 50724893
    .line 50724894
    if-eq p2, v0, :cond_77

    .line 50724895
    .line 50724896
    const/16 v0, 0xc9

    .line 50724897
    .line 50724898
    if-eq p2, v0, :cond_6f

    .line 50724899
    .line 50724900
    packed-switch p2, :pswitch_data_be

    .line 50724901
    .line 50724902
    .line 50724903
    goto/16 :goto_bd

    .line 50724904
    .line 50724905
    :pswitch_29
    if-eqz p1, :cond_bd

    .line 50724906
    .line 50724907
    const/16 p2, 0x72

    .line 50724908
    .line 50724909
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto/16 :goto_bd

    .line 50724913
    .line 50724914
    :pswitch_32
    if-eqz p1, :cond_bd

    .line 50724915
    .line 50724916
    const/16 p2, 0x6a

    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto/16 :goto_bd

    .line 50724922
    .line 50724923
    :pswitch_3b
    if-eqz p1, :cond_bd

    .line 50724924
    .line 50724925
    const/16 p2, 0x69

    .line 50724926
    .line 50724927
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto/16 :goto_bd

    .line 50724931
    .line 50724932
    :pswitch_44
    if-eqz p1, :cond_bd

    .line 50724933
    .line 50724934
    const/16 p2, 0x67

    .line 50724935
    .line 50724936
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto/16 :goto_bd

    .line 50724940
    .line 50724941
    :pswitch_4d
    if-eqz p1, :cond_bd

    .line 50724942
    .line 50724943
    const/16 p2, 0x66

    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto/16 :goto_bd

    .line 50724949
    .line 50724950
    :pswitch_56
    if-eqz p1, :cond_bd

    .line 50724951
    .line 50724952
    const/16 p2, 0x68

    .line 50724953
    .line 50724954
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto/16 :goto_bd

    .line 50724958
    .line 50724959
    :pswitch_5f
    if-eqz p1, :cond_bd

    .line 50724960
    .line 50724961
    const/16 p2, 0x45

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_bd

    .line 50724967
    :pswitch_67
    if-eqz p1, :cond_bd

    .line 50724968
    .line 50724969
    const/16 p2, 0x65

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_bd

    .line 50724975
    :cond_6f
    if-eqz p1, :cond_bd

    .line 50724976
    .line 50724977
    const/16 p2, 0x91

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_bd

    .line 50724983
    :cond_77
    if-eqz p1, :cond_bd

    .line 50724984
    .line 50724985
    const/16 p2, 0x83

    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_bd

    .line 50724991
    :cond_7f
    if-eqz p1, :cond_bd

    .line 50724992
    .line 50724993
    invoke-virtual {p1, v0, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_bd

    .line 50724997
    :cond_85
    const/4 p2, 0x1

    .line 50724998
    if-eq p3, p2, :cond_92

    .line 50724999
    .line 50725000
    const/4 p2, 0x2

    .line 50725001
    if-eq p3, p2, :cond_8c

    .line 50725002
    .line 50725003
    goto :goto_bd

    .line 50725004
    :cond_8c
    if-eqz p1, :cond_bd

    .line 50725005
    .line 50725006
    invoke-virtual {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_bd

    .line 50725010
    :cond_92
    if-eqz p1, :cond_bd

    .line 50725011
    .line 50725012
    invoke-virtual {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_bd

    .line 50725016
    :cond_98
    if-eqz p1, :cond_bd

    .line 50725017
    .line 50725018
    invoke-virtual {p1, v0, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_bd

    .line 50725022
    :cond_9e
    if-eqz p1, :cond_bd

    .line 50725023
    .line 50725024
    const/16 p2, 0x79

    .line 50725025
    .line 50725026
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_bd

    .line 50725030
    :cond_a6
    if-eqz p1, :cond_bd

    .line 50725031
    .line 50725032
    const/16 p2, 0x77

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_bd

    .line 50725038
    :cond_ae
    if-eqz p1, :cond_bd

    .line 50725039
    .line 50725040
    const/16 p2, 0x6e

    .line 50725041
    .line 50725042
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_bd

    .line 50725046
    :cond_b6
    if-eqz p1, :cond_bd

    .line 50725047
    .line 50725048
    const/16 p2, 0x71

    .line 50725049
    .line 50725050
    invoke-virtual {p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    :goto_bd
    return-void

    .line 50725054
    :pswitch_data_be
    .packed-switch 0x2
        :pswitch_67
        :pswitch_5f
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_29
    .end packed-switch
.end method


.method public final setVolumeParams(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/FeatureSwitch;)V
[MOD-CHANGED]
.method public final setVolumeParams(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/FeatureSwitch;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregainEnable()Z

    .line 33947659
    move-result v0

    .line 33947660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_18

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v0, v2

    .line 33947673
    :goto_19
    const/4 v1, 0x1

    .line 33947674
    if-eqz v0, :cond_35

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947679
    if-eqz p1, :cond_2e

    .line 33947681
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregain()F

    .line 33947688
    move-result v0

    .line 33947689
    const/16 v3, 0xc8

    .line 33947691
    invoke-virtual {p1, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947694
    :cond_2e
    if-eqz p1, :cond_35

    .line 33947696
    const/16 v0, 0xcc

    .line 33947698
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947701
    :cond_35
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatioEnable()Z

    .line 33947708
    move-result v0

    .line 33947709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, v2

    .line 33947721
    :goto_49
    if-eqz v0, :cond_64

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947726
    if-eqz p1, :cond_5d

    .line 33947728
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatio()F

    .line 33947735
    move-result v0

    .line 33947736
    const/16 v3, 0xca

    .line 33947738
    invoke-virtual {p1, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947741
    :cond_5d
    if-eqz p1, :cond_64

    .line 33947743
    const/16 v0, 0xce

    .line 33947745
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947748
    :cond_64
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresoldEnable()Z

    .line 33947755
    move-result v0

    .line 33947756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v0, v2

    .line 33947768
    :goto_78
    if-eqz v0, :cond_93

    .line 33947770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947773
    if-eqz p1, :cond_8c

    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresold()F

    .line 33947782
    move-result v0

    .line 33947783
    const/16 v3, 0xc9

    .line 33947785
    invoke-virtual {p1, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947788
    :cond_8c
    if-eqz p1, :cond_93

    .line 33947790
    const/16 v0, 0xcd

    .line 33947792
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947795
    :cond_93
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelayEnable()Z

    .line 33947802
    move-result v0

    .line 33947803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947810
    move-result v3

    .line 33947811
    if-eqz v3, :cond_a6

    .line 33947813
    move-object v2, v0

    .line 33947814
    :cond_a6
    if-eqz v2, :cond_c1

    .line 33947816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947819
    if-eqz p1, :cond_ba

    .line 33947821
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelay()F

    .line 33947828
    move-result v0

    .line 33947829
    const/16 v2, 0xcb

    .line 33947831
    invoke-virtual {p1, v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947834
    :cond_ba
    if-eqz p1, :cond_c1

    .line 33947836
    const/16 v0, 0xcf

    .line 33947838
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947841
    :cond_c1
    if-eqz p1, :cond_d0

    .line 33947843
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getEnableVolumeBalance()Z

    .line 33947850
    move-result p2

    .line 33947851
    const/16 v0, 0xd0

    .line 33947853
    invoke-virtual {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947856
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeParams(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/FeatureSwitch;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregainEnable()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v0, v2

    .line 33947673
    :goto_19
    const/4 v1, 0x1

    .line 33947674
    if-eqz v0, :cond_35

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947677
    .line 33947678
    .line 33947679
    if-eqz p1, :cond_2e

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPregain()F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    const/16 v3, 0xc8

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    if-eqz p1, :cond_35

    .line 33947695
    .line 33947696
    const/16 v0, 0xcc

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatioEnable()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v0, v2

    .line 33947721
    :goto_49
    if-eqz v0, :cond_64

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947724
    .line 33947725
    .line 33947726
    if-eqz p1, :cond_5d

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getRatio()F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    const/16 v3, 0xca

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    if-eqz p1, :cond_64

    .line 33947742
    .line 33947743
    const/16 v0, 0xce

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresoldEnable()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v0, v2

    .line 33947768
    :goto_78
    if-eqz v0, :cond_93

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947771
    .line 33947772
    .line 33947773
    if-eqz p1, :cond_8c

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getThresold()F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    const/16 v3, 0xc9

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz p1, :cond_93

    .line 33947789
    .line 33947790
    const/16 v0, 0xcd

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelayEnable()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v3

    .line 33947811
    if-eqz v3, :cond_a6

    .line 33947812
    .line 33947813
    move-object v2, v0

    .line 33947814
    :cond_a6
    if-eqz v2, :cond_c1

    .line 33947815
    .line 33947816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947817
    .line 33947818
    .line 33947819
    if-eqz p1, :cond_ba

    .line 33947820
    .line 33947821
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getPredelay()F

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v0

    .line 33947829
    const/16 v2, 0xcb

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v2, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setFloatOption(IF)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    if-eqz p1, :cond_c1

    .line 33947835
    .line 33947836
    const/16 v0, 0xcf

    .line 33947837
    .line 33947838
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    if-eqz p1, :cond_d0

    .line 33947842
    .line 33947843
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;->getVolumeBalanceParams()Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->getEnableVolumeBalance()Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result p2

    .line 33947851
    const/16 v0, 0xd0

    .line 33947852
    .line 33947853
    invoke-virtual {p1, v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setBoolOption(IZ)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    return-void
.end method


