## classes15/com/bytedance/android/livesdk/player/effect/VideoEffectControl.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 262168
    new-instance v0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;

    .line 262170
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;-><init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalCallbackListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 262175
    new-instance v0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;

    .line 262177
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;-><init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalEffectMessageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 262182
    new-instance v0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;

    .line 262184
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;-><init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;-><init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalCallbackListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;-><init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalEffectMessageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;-><init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 262188
    .line 262189
    return-void
.end method


.method private final hasInit()Z
[MOD-CHANGED]
.method private final hasInit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->isEffectInited()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private final hasInit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->isEffectInited()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
[MOD-CHANGED]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659334
    if-eqz v1, :cond_1d

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v3, "video effect append compose node isEnable:"

    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v2

    .line 50659352
    const/4 v3, 0x2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659357
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659359
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_26

    .line 50659365
    goto :goto_49

    .line 50659366
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_49

    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Ljava/lang/Boolean;

    .line 50659392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_2e

    .line 50659398
    add-int/lit8 v0, v0, 0x1

    .line 50659400
    goto :goto_2e

    .line 50659401
    :cond_49
    :goto_49
    if-lez v0, :cond_58

    .line 50659403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659405
    if-eqz v0, :cond_58

    .line 50659407
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659410
    move-result-object v0

    .line 50659411
    if-eqz v0, :cond_58

    .line 50659413
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_1d

    .line 50659335
    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v3, "video effect append compose node isEnable:"

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659344
    .line 50659345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    const/4 v3, 0x2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_49

    .line 50659366
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_49

    .line 50659379
    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659385
    .line 50659386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Ljava/lang/Boolean;

    .line 50659391
    .line 50659392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_2e

    .line 50659397
    .line 50659398
    add-int/lit8 v0, v0, 0x1

    .line 50659399
    .line 50659400
    goto :goto_2e

    .line 50659401
    :cond_49
    :goto_49
    if-lez v0, :cond_58

    .line 50659402
    .line 50659403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659404
    .line 50659405
    if-eqz v0, :cond_58

    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    if-eqz v0, :cond_58

    .line 50659412
    .line 50659413
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    return-void
.end method


.method public final doSetupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
[MOD-CHANGED]
.method public final doSetupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getPlatformConfig()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getCachePath()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getAbConfig()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getLicense()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getUseGL30()Z

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30(Z)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getDeviceName()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getLogKey()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getLogLevel()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalCallbackListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callBack(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalEffectMessageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->videoEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104981
    if-eqz v0, :cond_60

    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104986
    move-result-object v0

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104989
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final doSetupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getPlatformConfig()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getCachePath()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getAbConfig()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getLicense()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->license(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getUseGL30()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->useGL30(Z)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getDeviceName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->deviceName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getLogKey()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getLogLevel()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->logLevel(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerEffectLogLevel;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalCallbackListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->callBack(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalEffectMessageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->messageListener(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->videoEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_60

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104988
    .line 17104989
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public getComposerNodePaths()[Ljava/lang/String;
[MOD-CHANGED]
.method public getComposerNodePaths()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getComposerNodePaths()[Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComposerNodePaths()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getComposerNodePaths()[Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getEffectCallbacks()Ljava/util/Set;
[MOD-CHANGED]
.method public final getEffectCallbacks()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEffectCallbacks()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEffectMessageListeners()Ljava/util/Set;
[MOD-CHANGED]
.method public final getEffectMessageListeners()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEffectMessageListeners()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
[MOD-CHANGED]
.method public final getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEffectTrackData(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getEffectTrackData(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getEffectTrackData(I)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEffectTrackData(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getEffectTrackData(I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final getInternalCallbackListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
[MOD-CHANGED]
.method public final getInternalCallbackListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalCallbackListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalCallbackListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalCallbackListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInternalEffectMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
[MOD-CHANGED]
.method public final getInternalEffectMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalEffectMessageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalEffectMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalEffectMessageListener:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInternalResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
[MOD-CHANGED]
.method public final getInternalResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->internalResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEffectInited()Z
[MOD-CHANGED]
.method public isEffectInited()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isEffectInited()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isEffectInited()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isEffectInited()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public isEffectUsed(I)Z
[MOD-CHANGED]
.method public isEffectUsed(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_36

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_32

    .line 17039405
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isEffectUsed()Z

    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    if-eqz p1, :cond_36

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public isEffectUsed(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_36

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_32

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isEffectUsed()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method


.method public releaseEffect()V
[MOD-CHANGED]
.method public releaseEffect()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->hasInit()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_1c

    .line 262153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    const-string v4, "video effect release hasInitConfig:"

    .line 262157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x2

    .line 262169
    invoke-static {v1, v3, v4, v5, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262172
    :cond_1c
    if-eqz v0, :cond_3c

    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->releaseEffect()V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 262189
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 262194
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262197
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 262199
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262202
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseEffect()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->hasInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_1c

    .line 262152
    .line 262153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v4, "video effect release hasInitConfig:"

    .line 262156
    .line 262157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x2

    .line 262169
    invoke-static {v1, v3, v4, v5, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    if-eqz v0, :cond_3c

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->releaseEffect()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 262188
    .line 262189
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 262193
    .line 262194
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 262198
    .line 262199
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262200
    .line 262201
    .line 262202
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public removeComposerNodes([Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
[MOD-CHANGED]
.method public removeComposerNodes([Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882118
    if-eqz v1, :cond_1d

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "video effect remove compose node isEnable:"

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 33882129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882141
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 33882143
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_49

    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/Boolean;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_2e

    .line 33882182
    add-int/lit8 v0, v0, 0x1

    .line 33882184
    goto :goto_2e

    .line 33882185
    :cond_49
    :goto_49
    if-lez v0, :cond_58

    .line 33882187
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882189
    if-eqz v0, :cond_58

    .line 33882191
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882194
    move-result-object v0

    .line 33882195
    if-eqz v0, :cond_58

    .line 33882197
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->removeComposerNodes([Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public removeComposerNodes([Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_1d

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "video effect remove compose node isEnable:"

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_49

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_2e

    .line 33882181
    .line 33882182
    add-int/lit8 v0, v0, 0x1

    .line 33882183
    .line 33882184
    goto :goto_2e

    .line 33882185
    :cond_49
    :goto_49
    if-lez v0, :cond_58

    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_58

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    if-eqz v0, :cond_58

    .line 33882196
    .line 33882197
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->removeComposerNodes([Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public sendMessage(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public sendMessage(IIILjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_1a

    .line 67436549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436551
    const-string v3, "video effect set message isEnable:"

    .line 67436553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 67436558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436564
    move-result-object v2

    .line 67436565
    const/4 v3, 0x2

    .line 67436566
    const/4 v4, 0x0

    .line 67436567
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436570
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 67436572
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67436575
    move-result v2

    .line 67436576
    if-eqz v2, :cond_23

    .line 67436578
    goto :goto_46

    .line 67436579
    :cond_23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436586
    move-result-object v0

    .line 67436587
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_46

    .line 67436593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436596
    move-result-object v2

    .line 67436597
    check-cast v2, Ljava/util/Map$Entry;

    .line 67436599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436602
    move-result-object v2

    .line 67436603
    check-cast v2, Ljava/lang/Boolean;

    .line 67436605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436608
    move-result v2

    .line 67436609
    if-eqz v2, :cond_2b

    .line 67436611
    add-int/lit8 v1, v1, 0x1

    .line 67436613
    goto :goto_2b

    .line 67436614
    :cond_46
    :goto_46
    if-lez v1, :cond_55

    .line 67436616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67436618
    if-eqz v0, :cond_55

    .line 67436620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 67436623
    move-result-object v0

    .line 67436624
    if-eqz v0, :cond_55

    .line 67436626
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->sendMessage(IIILjava/lang/String;)V

    .line 67436629
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMessage(IIILjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_1a

    .line 67436548
    .line 67436549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string v3, "video effect set message isEnable:"

    .line 67436552
    .line 67436553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 67436557
    .line 67436558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    const/4 v3, 0x2

    .line 67436566
    const/4 v4, 0x0

    .line 67436567
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 67436571
    .line 67436572
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v2

    .line 67436576
    if-eqz v2, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_46

    .line 67436579
    :cond_23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_46

    .line 67436592
    .line 67436593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v2

    .line 67436597
    check-cast v2, Ljava/util/Map$Entry;

    .line 67436598
    .line 67436599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    check-cast v2, Ljava/lang/Boolean;

    .line 67436604
    .line 67436605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v2

    .line 67436609
    if-eqz v2, :cond_2b

    .line 67436610
    .line 67436611
    add-int/lit8 v1, v1, 0x1

    .line 67436612
    .line 67436613
    goto :goto_2b

    .line 67436614
    :cond_46
    :goto_46
    if-lez v1, :cond_55

    .line 67436615
    .line 67436616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 67436617
    .line 67436618
    if-eqz v0, :cond_55

    .line 67436619
    .line 67436620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v0

    .line 67436624
    if-eqz v0, :cond_55

    .line 67436625
    .line 67436626
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->sendMessage(IIILjava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    return-void
.end method


.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
[MOD-CHANGED]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659334
    if-eqz v1, :cond_1d

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v3, "video effect set compose node isEnable:"

    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v2

    .line 50659352
    const/4 v3, 0x2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659357
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659359
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_26

    .line 50659365
    goto :goto_49

    .line 50659366
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_49

    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Ljava/lang/Boolean;

    .line 50659392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_2e

    .line 50659398
    add-int/lit8 v0, v0, 0x1

    .line 50659400
    goto :goto_2e

    .line 50659401
    :cond_49
    :goto_49
    if-lez v0, :cond_58

    .line 50659403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659405
    if-eqz v0, :cond_58

    .line 50659407
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659410
    move-result-object v0

    .line 50659411
    if-eqz v0, :cond_58

    .line 50659413
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_1d

    .line 50659335
    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v3, "video effect set compose node isEnable:"

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659344
    .line 50659345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    const/4 v3, 0x2

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_49

    .line 50659366
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_49

    .line 50659379
    .line 50659380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659385
    .line 50659386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Ljava/lang/Boolean;

    .line 50659391
    .line 50659392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_2e

    .line 50659397
    .line 50659398
    add-int/lit8 v0, v0, 0x1

    .line 50659399
    .line 50659400
    goto :goto_2e

    .line 50659401
    :cond_49
    :goto_49
    if-lez v0, :cond_58

    .line 50659402
    .line 50659403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659404
    .line 50659405
    if-eqz v0, :cond_58

    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    if-eqz v0, :cond_58

    .line 50659412
    .line 50659413
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setComposerNodes([Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ComposerResult;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    return-void
.end method


.method public final setEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)V
[MOD-CHANGED]
.method public final setEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEffectResourceFinder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnable(ZI)V
[MOD-CHANGED]
.method public setEnable(ZI)V
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->hasInit()Z

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "video effect set enable hasInitConfig:"

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816604
    :cond_1c
    if-eqz v0, :cond_38

    .line 33816606
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 33816608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816621
    if-eqz v0, :cond_38

    .line 33816623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33816626
    move-result-object v0

    .line 33816627
    if-eqz v0, :cond_38

    .line 33816629
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnable(ZI)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(ZI)V
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->hasInit()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "video effect set enable hasInitConfig:"

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    if-eqz v0, :cond_38

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->enableStatus:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_38

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    if-eqz v0, :cond_38

    .line 33816628
    .line 33816629
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setEnable(ZI)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final setPlayerContext(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
[MOD-CHANGED]
.method public final setPlayerContext(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerContext(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816578
    if-eqz v0, :cond_20

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "video effect set render cache k,v="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const/16 v2, 0x20

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x2

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v4, 0x0

    .line 33816605
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816610
    if-eqz v0, :cond_2d

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_20

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "video effect set render cache k,v="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const/16 v2, 0x20

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x2

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v4, 0x0

    .line 33816605
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2d

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
[MOD-CHANGED]
.method public setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->hasInit()Z

    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_20

    .line 17104909
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_20

    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_20

    .line 17104921
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Boolean;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v2

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104937
    if-eqz v4, :cond_45

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v6, "video effect setup with config hasInitConfig:"

    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v6, " isAfterFirstFrame:"

    .line 17104951
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    const/4 v6, 0x2

    .line 17104962
    invoke-static {v4, v5, v0, v6, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_50

    .line 17104971
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 17104973
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104976
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104982
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 17104984
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104987
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104990
    move-result-object v0

    .line 17104991
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104993
    if-nez v1, :cond_6f

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getNeedInitAfterFirstFrame()Z

    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105001
    if-nez v2, :cond_6c

    .line 17105003
    return-void

    .line 17105004
    :cond_6c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->doSetupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->hasInit()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_20

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_20

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_20

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_45

    .line 17104938
    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v6, "video effect setup with config hasInitConfig:"

    .line 17104942
    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v6, " isAfterFirstFrame:"

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    const/4 v6, 0x2

    .line 17104962
    invoke-static {v4, v5, v0, v6, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getMessageListener()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_50

    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectMessageListeners:Ljava/util/Set;

    .line 17104972
    .line 17104973
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104981
    .line 17104982
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectCallbacks:Ljava/util/Set;

    .line 17104983
    .line 17104984
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->effectResourceFinder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 17104992
    .line 17104993
    if-nez v1, :cond_6f

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getNeedInitAfterFirstFrame()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105000
    .line 17105001
    if-nez v2, :cond_6c

    .line 17105002
    .line 17105003
    return-void

    .line 17105004
    :cond_6c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->doSetupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


