## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x5

    .line 262148
    iput v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 262150
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262152
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262155
    iput-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDBHelper:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 262160
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262165
    iput-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 262167
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 262169
    invoke-direct {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 262174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSettingMap:Ljava/util/Map;

    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 262188
    iput-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;

    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I

    .line 262193
    const/4 v0, 0x1

    .line 262194
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z

    .line 262196
    const/high16 v0, -0x40800000    # -1.0f

    .line 262198
    iput v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 262200
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262202
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262205
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x5

    .line 262148
    iput v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDBHelper:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 262159
    .line 262160
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 262166
    .line 262167
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSettingMap:Ljava/util/Map;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;

    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z

    .line 262195
    .line 262196
    const/high16 v0, -0x40800000    # -1.0f

    .line 262197
    .line 262198
    iput v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 262199
    .line 262200
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262201
    .line 262202
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262206
    .line 262207
    return-void
.end method


.method private _configParams()V
[MOD-CHANGED]
.method private _configParams()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 393218
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mContext:Landroid/content/Context;

    .line 393220
    invoke-direct {v0, p0, v1, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Landroid/content/Context;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 393223
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDBHelper:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 393225
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393228
    move-result-object v0

    .line 393229
    const/16 v1, 0x2710

    .line 393231
    iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 393233
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393236
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393239
    move-result-object v0

    .line 393240
    const/16 v1, 0x321

    .line 393242
    sget v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationPreloaded:I

    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393247
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393250
    move-result-object v0

    .line 393251
    const/16 v1, 0x322

    .line 393253
    sget v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationNonPreloaded:I

    .line 393255
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393258
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 393260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v0

    .line 393268
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_58

    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Ljava/util/Map$Entry;

    .line 393280
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Ljava/lang/Integer;

    .line 393290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393293
    move-result v3

    .line 393294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Ljava/lang/String;

    .line 393300
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->D(ILjava/lang/String;)V

    .line 393303
    goto :goto_34

    .line 393304
    :cond_58
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSettingMap:Ljava/util/Map;

    .line 393306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_8a

    .line 393320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ljava/util/Map$Entry;

    .line 393326
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/lang/Integer;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393339
    move-result v3

    .line 393340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Ljava/lang/Integer;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393353
    goto :goto_62

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private _configParams()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mContext:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-direct {v0, p0, v1, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Landroid/content/Context;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 393221
    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDBHelper:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/16 v1, 0x2710

    .line 393230
    .line 393231
    iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const/16 v1, 0x321

    .line 393241
    .line 393242
    sget v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationPreloaded:I

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const/16 v1, 0x322

    .line 393252
    .line 393253
    sget v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationNonPreloaded:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_58

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Ljava/util/Map$Entry;

    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Ljava/lang/Integer;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->D(ILjava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_34

    .line 393304
    :cond_58
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSettingMap:Ljava/util/Map;

    .line 393305
    .line 393306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_8a

    .line 393319
    .line 393320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ljava/util/Map$Entry;

    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/lang/Integer;

    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Ljava/lang/Integer;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_62

    .line 393354
    :cond_8a
    return-void
.end method


.method private _netStateListener()V
[MOD-CHANGED]
.method private _netStateListener()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;

    .line 262151
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 262154
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 262156
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 262163
    move-result-wide v0

    .line 262164
    const-wide/16 v2, 0x10

    .line 262166
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_2e

    .line 262172
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262174
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262179
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 262181
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 262187
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->startListen(Ljava/lang/ref/WeakReference;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private _netStateListener()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;

    .line 262150
    .line 262151
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$3;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    const-wide/16 v2, 0x10

    .line 262165
    .line 262166
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_2e

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 262180
    .line 262181
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->startListen(Ljava/lang/ref/WeakReference;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method private _objectMapToString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method private _objectMapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_34

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v4

    .line 17039403
    if-nez v4, :cond_11

    .line 17039405
    if-nez v2, :cond_30

    .line 17039407
    goto :goto_11

    .line 17039408
    :cond_30
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 17039416
    return-object p1

    .line 17039417
    :catch_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _objectMapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    if-nez v4, :cond_11

    .line 17039404
    .line 17039405
    if-nez v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_11

    .line 17039408
    :cond_30
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 17039416
    return-object p1

    .line 17039417
    :catch_39
    return-object v0
.end method


.method private _setDaspSignal(ILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method private _setDaspSignal(ILjava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "DaspSignal"

    .line 50724866
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724874
    move-result-object p2

    .line 50724875
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    move-result v2

    .line 50724879
    if-eqz v2, :cond_5d

    .line 50724881
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 50724887
    if-eqz v2, :cond_b

    .line 50724889
    iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 50724891
    if-eqz v3, :cond_b

    .line 50724893
    iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 50724895
    if-nez v3, :cond_22

    .line 50724897
    goto :goto_b

    .line 50724898
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724903
    const-string v4, "name: "

    .line 50724905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 50724910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v4, ", value: "

    .line 50724915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 50724920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v3

    .line 50724927
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    new-instance v3, Lorg/json/JSONObject;

    .line 50724932
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724935
    const-string/jumbo v4, "value"

    .line 50724938
    iget-object v5, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 50724940
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    if-eqz p3, :cond_57

    .line 50724945
    const-string/jumbo v4, "traceId"

    .line 50724947
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724950
    :cond_57
    iget-object v2, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 50724952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724955
    goto :goto_b

    .line 50724956
    :cond_5d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724963
    move-result v1

    .line 50724964
    if-nez v1, :cond_a5

    .line 50724966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724971
    const-string v2, "key: "

    .line 50724973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    const-string v2, ", traceId: "

    .line 50724981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    const-string p3, ", signalJson: "

    .line 50724989
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-static {v0, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_92} :catch_93

    .line 50725009
    goto :goto_a5

    .line 50725010
    :catch_93
    move-exception p1

    .line 50725011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725013
    const-string p3, "Failed to create Dasp signal JSON: "

    .line 50725015
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725028
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method private _setDaspSignal(ILjava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "DaspSignal"

    .line 50724865
    .line 50724866
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    if-eqz v2, :cond_5c

    .line 50724880
    .line 50724881
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_b

    .line 50724888
    .line 50724889
    iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 50724890
    .line 50724891
    if-eqz v3, :cond_b

    .line 50724892
    .line 50724893
    iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 50724894
    .line 50724895
    if-nez v3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_b

    .line 50724898
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v4, "name: "

    .line 50724904
    .line 50724905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v4, ", value: "

    .line 50724914
    .line 50724915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance v3, Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    const-string/jumbo v4, "value"

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v5, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz p3, :cond_56

    .line 50724944
    .line 50724945
    const-string v4, "traceId"

    .line 50724946
    .line 50724947
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    iget-object v2, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_b

    .line 50724956
    :cond_5c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v1

    .line 50724964
    if-nez v1, :cond_a4

    .line 50724965
    .line 50724966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    const-string v2, "key: "

    .line 50724972
    .line 50724973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v2, ", traceId: "

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p3, ", signalJson: "

    .line 50724988
    .line 50724989
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-static {v0, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_91} :catch_92

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_a4

    .line 50725010
    :catch_92
    move-exception p1

    .line 50725011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    const-string p3, "Failed to create Dasp signal JSON: "

    .line 50725014
    .line 50725015
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    :goto_a4
    return-void
.end method


.method private _stringToIntValueMap(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private _stringToIntValueMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-ge v0, v1, :cond_a

    .line 17039369
    goto :goto_3e

    .line 17039370
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    const-string v2, ","

    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    :try_start_17
    array-length v4, p1

    .line 17039384
    if-ge v3, v4, :cond_38

    .line 17039386
    aget-object v4, p1, v3

    .line 17039388
    const-string v5, ":"

    .line 17039390
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039393
    move-result-object v4

    .line 17039394
    array-length v5, v4

    .line 17039395
    if-ne v5, v1, :cond_35

    .line 17039397
    aget-object v5, v4, v2

    .line 17039399
    const/4 v6, 0x1

    .line 17039400
    aget-object v4, v4, v6

    .line 17039402
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039405
    move-result v4

    .line 17039406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object v4

    .line 17039410
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_35} :catch_39
    .catchall {:try_start_17 .. :try_end_35} :catchall_3d

    .line 17039413
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 17039415
    goto :goto_17

    .line 17039416
    :cond_38
    return-object v0

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    :try_start_3a
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 17039421
    :catchall_3d
    return-object v0

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method private _stringToIntValueMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-ge v0, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_3e

    .line 17039370
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, ","

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    :try_start_17
    array-length v4, p1

    .line 17039384
    if-ge v3, v4, :cond_38

    .line 17039385
    .line 17039386
    aget-object v4, p1, v3

    .line 17039387
    .line 17039388
    const-string v5, ":"

    .line 17039389
    .line 17039390
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    array-length v5, v4

    .line 17039395
    if-ne v5, v1, :cond_35

    .line 17039396
    .line 17039397
    aget-object v5, v4, v2

    .line 17039398
    .line 17039399
    const/4 v6, 0x1

    .line 17039400
    aget-object v4, v4, v6

    .line 17039401
    .line 17039402
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v4

    .line 17039406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v4

    .line 17039410
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_35} :catch_39
    .catchall {:try_start_17 .. :try_end_35} :catchall_3d

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 17039414
    .line 17039415
    goto :goto_17

    .line 17039416
    :cond_38
    return-object v0

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    :try_start_3a
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 17039419
    .line 17039420
    .line 17039421
    :catchall_3d
    return-object v0

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17039423
    return-object p1
.end method


.method public static buildMaskInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static buildMaskInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "infos"

    .line 50659330
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_f

    .line 50659336
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object v1

    .line 50659340
    check-cast v1, Ljava/util/List;

    .line 50659342
    goto :goto_14

    .line 50659343
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 50659345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659348
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    .line 50659350
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659353
    const-string v3, "file_hash"

    .line 50659355
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    move-result p2

    .line 50659362
    if-nez p2, :cond_30

    .line 50659364
    const-string/jumbo p2, "urls"

    .line 50659366
    const/4 v3, 0x1

    .line 50659367
    new-array v3, v3, [Ljava/lang/String;

    .line 50659369
    const/4 v4, 0x0

    .line 50659370
    aput-object p1, v3, v4

    .line 50659372
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    :cond_30
    const-string p1, "media_type"

    .line 50659377
    const-string p2, "mask"

    .line 50659379
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659385
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 50659388
    goto :goto_48

    .line 50659389
    :catchall_3e
    move-exception p0

    .line 50659390
    const-string p1, "VCStrategy"

    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static buildMaskInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "infos"

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_f

    .line 50659335
    .line 50659336
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    check-cast v1, Ljava/util/List;

    .line 50659341
    .line 50659342
    goto :goto_14

    .line 50659343
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 50659344
    .line 50659345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    .line 50659349
    .line 50659350
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v3, "file_hash"

    .line 50659354
    .line 50659355
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    if-nez p2, :cond_2f

    .line 50659363
    .line 50659364
    const-string p2, "urls"

    .line 50659365
    .line 50659366
    const/4 v3, 0x1

    .line 50659367
    new-array v3, v3, [Ljava/lang/String;

    .line 50659368
    .line 50659369
    const/4 v4, 0x0

    .line 50659370
    aput-object p1, v3, v4

    .line 50659371
    .line 50659372
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    const-string p1, "media_type"

    .line 50659376
    .line 50659377
    const-string p2, "mask"

    .line 50659378
    .line 50659379
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_47

    .line 50659389
    :catchall_3d
    move-exception p0

    .line 50659390
    const-string p1, "VCStrategy"

    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


.method public static buildMediaInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static buildMediaInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "infos"

    .line 67436546
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436549
    move-result v1

    .line 67436550
    if-eqz v1, :cond_f

    .line 67436552
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436555
    move-result-object v1

    .line 67436556
    check-cast v1, Ljava/util/List;

    .line 67436558
    goto :goto_14

    .line 67436559
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 67436561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436564
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    .line 67436566
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436569
    const-string/jumbo v3, "urls"

    .line 67436571
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    const-string p3, "file_hash"

    .line 67436576
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436582
    const-string/jumbo p3, "vid"

    .line 67436585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_31

    .line 67436591
    move-object p1, p2

    .line 67436592
    :cond_31
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    .line 67436598
    goto :goto_42

    .line 67436599
    :catchall_38
    move-exception p0

    .line 67436600
    const-string p1, "VCStrategy"

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p0

    .line 67436606
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static buildMediaInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "infos"

    .line 67436545
    .line 67436546
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v1

    .line 67436550
    if-eqz v1, :cond_f

    .line 67436551
    .line 67436552
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    check-cast v1, Ljava/util/List;

    .line 67436557
    .line 67436558
    goto :goto_14

    .line 67436559
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    .line 67436565
    .line 67436566
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v3, "urls"

    .line 67436570
    .line 67436571
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p3, "file_hash"

    .line 67436575
    .line 67436576
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    const-string/jumbo p3, "vid"

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_30

    .line 67436590
    .line 67436591
    move-object p1, p2

    .line 67436592
    :cond_30
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_37

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_41

    .line 67436599
    :catchall_37
    move-exception p0

    .line 67436600
    const-string p1, "VCStrategy"

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0

    .line 67436606
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :goto_41
    return-void
.end method


.method public static helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
[MOD-CHANGED]
.method public static helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private internalStart(Z)V
[MOD-CHANGED]
.method private internalStart(Z)V
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "internalStart needLoadLibrary="

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, "VCStrategy"

    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->i(Z)V

    .line 17235994
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 17236001
    move-result v0

    .line 17236002
    if-nez v0, :cond_2a

    .line 17236004
    const-string p1, "internalStart isLoadLibrarySucceed false"

    .line 17236006
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_configParams()V

    .line 17236013
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_netStateListener()V

    .line 17236016
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 17236018
    const/16 v2, 0x7919

    .line 17236020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_4e

    .line 17236030
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mAppID:I

    .line 17236032
    const/16 v3, 0x20

    .line 17236034
    if-ne v0, v3, :cond_48

    .line 17236036
    const-string/jumbo v0, "{\"strategy_center_v1\":{\"feed\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}},\"fullscreen_immersive\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}},\"story\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}}}}"

    .line 17236039
    goto :goto_4b

    .line 17236040
    :cond_48
    const-string/jumbo v0, "{\"strategy_center_v1\":{\"engine_default\":{\"preload_strategy\":{\"name\":\"default\",\"tasks\":[{\"download_progress\":100,\"count\":5,\"offset\":0,\"size\":800}]}},\"video_range_request\":{\"enable_concurrent_download\":0,\"allowed_segment_download\":0,\"fixed_size\":3000,\"fixed_duration\":10}}}"

    .line 17236043
    :goto_4b
    invoke-virtual {p0, v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17236046
    :cond_4e
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236049
    move-result-object v0

    .line 17236050
    iget-wide v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManager:J

    .line 17236052
    iget-wide v4, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManagerVersion:J

    .line 17236054
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->G(JJ)V

    .line 17236057
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->r()Z

    .line 17236064
    move-result v0

    .line 17236065
    if-nez v0, :cond_69

    .line 17236067
    const-string p1, "io manager interface not match, start fail."

    .line 17236069
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    return-void

    .line 17236073
    :cond_69
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236076
    move-result-object v0

    .line 17236077
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyALogCallBak;

    .line 17236079
    invoke-direct {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyALogCallBak;-><init>()V

    .line 17236082
    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->I(Lcom/bytedance/vcloud/strategy/ILogCallback;)V

    .line 17236085
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 17236087
    if-eqz v0, :cond_85

    .line 17236089
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236092
    move-result-object v0

    .line 17236093
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;

    .line 17236095
    invoke-direct {v1, p0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17236098
    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->F(Lcom/bytedance/vcloud/strategy/IAppService;)V

    .line 17236101
    :cond_85
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 17236104
    move-result-object v0

    .line 17236105
    sget-object v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_VOD:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236110
    move-result-object v0

    .line 17236111
    if-eqz v0, :cond_9e

    .line 17236113
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236116
    move-result-object v1

    .line 17236117
    sget-object v2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_VOD:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    :cond_9e
    new-instance v0, Lcom/ss/ttvideoengine/preload/PreloadScene;

    .line 17236128
    const-string v1, "engine_default"

    .line 17236130
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadScene;-><init>(Ljava/lang/String;)V

    .line 17236133
    iput-object v1, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 17236135
    const-string v2, "engine_brief_default"

    .line 17236137
    iput-object v2, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mBriefSceneId:Ljava/lang/String;

    .line 17236139
    const/4 v2, 0x1

    .line 17236140
    iput v2, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAutoPlay:I

    .line 17236142
    const/4 v3, 0x0

    .line 17236143
    iput v3, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMute:I

    .line 17236145
    iput v2, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    .line 17236147
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadScene;->setAlgorithmName(Ljava/lang/String;)V

    .line 17236150
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236157
    move-result-object v2

    .line 17236158
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preload/PreloadScene;->toJsonString()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->k(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;

    .line 17236171
    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17236174
    invoke-virtual {v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->L(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V

    .line 17236177
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->N(Z)V

    .line 17236184
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {p1, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->O(Ljava/lang/String;)V

    .line 17236195
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;

    .line 17236202
    move-result-object p1

    .line 17236203
    if-eqz p1, :cond_ff

    .line 17236205
    :try_start_ed
    new-instance v0, Lorg/json/JSONObject;

    .line 17236207
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236210
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    const/16 v1, 0x79ee

    .line 17236220
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ff} :catch_ff

    .line 17236223
    :catch_ff
    :cond_ff
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 17236226
    move-result-object p1

    .line 17236227
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;

    .line 17236229
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17236232
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V

    .line 17236235
    return-void
.end method

[INNER-ORIGINAL]
.method private internalStart(Z)V
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "internalStart needLoadLibrary="

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, "VCStrategy"

    .line 17235983
    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->i(Z)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    if-nez v0, :cond_2a

    .line 17236003
    .line 17236004
    const-string p1, "internalStart isLoadLibrarySucceed false"

    .line 17236005
    .line 17236006
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_configParams()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_netStateListener()V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 17236017
    .line 17236018
    const/16 v2, 0x7919

    .line 17236019
    .line 17236020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_4e

    .line 17236029
    .line 17236030
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mAppID:I

    .line 17236031
    .line 17236032
    const/16 v3, 0x20

    .line 17236033
    .line 17236034
    if-ne v0, v3, :cond_48

    .line 17236035
    .line 17236036
    const-string/jumbo v0, "{\"strategy_center_v1\":{\"feed\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}},\"fullscreen_immersive\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}},\"story\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}}}}"

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_4b

    .line 17236040
    :cond_48
    const-string/jumbo v0, "{\"strategy_center_v1\":{\"engine_default\":{\"preload_strategy\":{\"name\":\"default\",\"tasks\":[{\"download_progress\":100,\"count\":5,\"offset\":0,\"size\":800}]}},\"video_range_request\":{\"enable_concurrent_download\":0,\"allowed_segment_download\":0,\"fixed_size\":3000,\"fixed_duration\":10}}}"

    .line 17236041
    .line 17236042
    .line 17236043
    :goto_4b
    invoke-virtual {p0, v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    iget-wide v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManager:J

    .line 17236051
    .line 17236052
    iget-wide v4, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManagerVersion:J

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->G(JJ)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->r()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v0

    .line 17236065
    if-nez v0, :cond_69

    .line 17236066
    .line 17236067
    const-string p1, "io manager interface not match, start fail."

    .line 17236068
    .line 17236069
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    return-void

    .line 17236073
    :cond_69
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyALogCallBak;

    .line 17236078
    .line 17236079
    invoke-direct {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyALogCallBak;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->I(Lcom/bytedance/vcloud/strategy/ILogCallback;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_85

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;

    .line 17236094
    .line 17236095
    invoke-direct {v1, p0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->F(Lcom/bytedance/vcloud/strategy/IAppService;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    sget-object v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_VOD:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    if-eqz v0, :cond_9e

    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    sget-object v2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_VOD:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    new-instance v0, Lcom/ss/ttvideoengine/preload/PreloadScene;

    .line 17236127
    .line 17236128
    const-string v1, "engine_default"

    .line 17236129
    .line 17236130
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadScene;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-object v1, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 17236134
    .line 17236135
    const-string v2, "engine_brief_default"

    .line 17236136
    .line 17236137
    iput-object v2, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mBriefSceneId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const/4 v2, 0x1

    .line 17236140
    iput v2, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAutoPlay:I

    .line 17236141
    .line 17236142
    const/4 v3, 0x0

    .line 17236143
    iput v3, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMute:I

    .line 17236144
    .line 17236145
    iput v2, v0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadScene;->setAlgorithmName(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preload/PreloadScene;->toJsonString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->k(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;

    .line 17236170
    .line 17236171
    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->L(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->N(Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {p1, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->O(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    if-eqz p1, :cond_ff

    .line 17236204
    .line 17236205
    :try_start_ed
    new-instance v0, Lorg/json/JSONObject;

    .line 17236206
    .line 17236207
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const/16 v1, 0x79ee

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ff} :catch_ff

    .line 17236221
    .line 17236222
    .line 17236223
    :catch_ff
    :cond_ff
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;

    .line 17236228
    .line 17236229
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void
.end method


.method public _mapToString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public _mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_3a

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v4

    .line 17039405
    if-nez v4, :cond_11

    .line 17039407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039410
    move-result v4

    .line 17039411
    if-eqz v4, :cond_36

    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    goto :goto_11

    .line 17039418
    :cond_3a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039421
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17039422
    return-object p1

    .line 17039423
    :catch_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public _mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_3a

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    if-nez v4, :cond_11

    .line 17039406
    .line 17039407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v4

    .line 17039411
    if-eqz v4, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_11

    .line 17039418
    :cond_3a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17039422
    return-object p1

    .line 17039423
    :catch_3f
    return-object v0
.end method


.method public _stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public _stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_35

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_34

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_29

    .line 33816616
    goto :goto_12

    .line 33816617
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_30

    .line 33816623
    goto :goto_12

    .line 33816624
    :cond_30
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_12

    .line 33816628
    :catch_34
    :cond_34
    return-object p2

    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public _stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_35

    .line 33816581
    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_34

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_12

    .line 33816617
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_12

    .line 33816624
    :cond_30
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_12

    .line 33816628
    :catch_34
    :cond_34
    return-object p2

    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 33816630
    return-object p1
.end method


.method public checkPlayerVersion(I)Z
[MOD-CHANGED]
.method public checkPlayerVersion(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eq p1, v0, :cond_1e

    .line 17039363
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCheckPlayerVer:Z

    .line 17039376
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->q()I

    .line 17039383
    move-result v1

    .line 17039384
    if-ne v1, p1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPlayerIsMatch:Z

    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPlayerIsMatch:Z

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public checkPlayerVersion(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eq p1, v0, :cond_1e

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCheckPlayerVer:Z

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->q()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-ne v1, p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPlayerIsMatch:Z

    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPlayerIsMatch:Z

    .line 17039391
    .line 17039392
    return p1
.end method


.method public configAppInfo(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public configAppInfo(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDidSetAppInfo:Z

    .line 33816578
    if-nez v0, :cond_18

    .line 33816580
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816590
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->E(Ljava/lang/String;)V

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDidSetAppInfo:Z

    .line 33816600
    :cond_18
    if-eqz p2, :cond_2c

    .line 33816602
    const-string p1, "appid"

    .line 33816604
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2c

    .line 33816610
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->parseInt(Ljava/lang/Object;)I

    .line 33816617
    move-result p1

    .line 33816618
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mAppID:I

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public configAppInfo(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDidSetAppInfo:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_18

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->E(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDidSetAppInfo:Z

    .line 33816599
    .line 33816600
    :cond_18
    if-eqz p2, :cond_2c

    .line 33816601
    .line 33816602
    const-string p1, "appid"

    .line 33816603
    .line 33816604
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2c

    .line 33816609
    .line 33816610
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->parseInt(Ljava/lang/Object;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mAppID:I

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public enableSpeedInfoUpdate(I)V
[MOD-CHANGED]
.method public enableSpeedInfoUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableSpeedInfoUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
[MOD-CHANGED]
.method public getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262153
    :try_start_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262155
    if-nez v0, :cond_19

    .line 262157
    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262159
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;

    .line 262161
    invoke-direct {v1, p0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 262164
    invoke-direct {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;-><init>(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V

    .line 262167
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1f

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262174
    goto :goto_26

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262181
    throw v0

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262145
    .line 262146
    if-nez v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262154
    .line 262155
    if-nez v0, :cond_19

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262158
    .line 262159
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;

    .line 262160
    .line 262161
    invoke-direct {v1, p0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;-><init>(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1f

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262179
    .line 262180
    .line 262181
    throw v0

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->getLogData(Ljava/lang/String;)Ljava/util/Map;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->getLogData(Ljava/lang/String;)Ljava/util/Map;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public getLogLevel()I
[MOD-CHANGED]
.method public getLogLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLogLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getNetworkSpeed()F
[MOD-CHANGED]
.method public getNetworkSpeed()F
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "speed update success, result: "

    .line 327682
    const-string/jumbo v1, "speed doesnt need to be updated, update: "

    .line 327684
    iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I

    .line 327686
    if-nez v2, :cond_17

    .line 327688
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F

    .line 327699
    move-result v0

    .line 327700
    return v0

    .line 327701
    :cond_17
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327706
    :try_start_1c
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_78

    .line 327708
    const-string v3, "VCStrategy"

    .line 327710
    const/4 v4, 0x0

    .line 327711
    if-nez v2, :cond_4c

    .line 327713
    :try_start_23
    iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 327715
    cmpl-float v2, v2, v4

    .line 327717
    if-lez v2, :cond_4c

    .line 327719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    const-string v1, ", last: "

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    iget v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_78

    .line 327748
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327750
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327753
    return v0

    .line 327754
    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F

    .line 327765
    move-result v1

    .line 327766
    cmpl-float v2, v1, v4

    .line 327768
    if-lez v2, :cond_70

    .line 327770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327772
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    iput v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 327787
    const/4 v0, 0x0

    .line 327788
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z

    .line 327790
    :cond_70
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
    :try_end_72
    .catchall {:try_start_4c .. :try_end_72} :catchall_78

    .line 327792
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327794
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327797
    return v0

    .line 327798
    :catchall_78
    move-exception v0

    .line 327799
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327801
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public getNetworkSpeed()F
    .registers 6

    .prologue
    .line 327680
    const-string v0, "speed update success, result: "

    .line 327681
    .line 327682
    const-string v1, "speed doesnt need to be updated, update: "

    .line 327683
    .line 327684
    iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I

    .line 327685
    .line 327686
    if-nez v2, :cond_15

    .line 327687
    .line 327688
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    return v0

    .line 327701
    :cond_15
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_76

    .line 327707
    .line 327708
    const-string v3, "VCStrategy"

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    if-nez v2, :cond_4a

    .line 327712
    .line 327713
    :try_start_21
    iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 327714
    .line 327715
    cmpl-float v2, v2, v4

    .line 327716
    .line 327717
    if-lez v2, :cond_4a

    .line 327718
    .line 327719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, ", last: "

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_76

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327751
    .line 327752
    .line 327753
    return v0

    .line 327754
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    cmpl-float v2, v1, v4

    .line 327767
    .line 327768
    if-lez v2, :cond_6e

    .line 327769
    .line 327770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    iput v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F

    .line 327786
    .line 327787
    const/4 v0, 0x0

    .line 327788
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z

    .line 327789
    .line 327790
    :cond_6e
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
    :try_end_70
    .catchall {:try_start_4a .. :try_end_70} :catchall_76

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327793
    .line 327794
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327795
    .line 327796
    .line 327797
    return v0

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327800
    .line 327801
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327802
    .line 327803
    .line 327804
    throw v0
.end method


.method public getSupplier()Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;
[MOD-CHANGED]
.method public getSupplier()Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupplier()Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 1
    .line 2
    return-object v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public loadPluginLibrary(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)Z
[MOD-CHANGED]
.method public loadPluginLibrary(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    const-string v0, "preload"

    .line 17039367
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17039371
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039376
    goto :goto_21

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    :try_start_12
    const-string v0, "VCStrategy"

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_22

    .line 17039387
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadPluginLibrary(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v0, "preload"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17039371
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    :try_start_12
    const-string v0, "VCStrategy"

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_22

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public moduleSwitch(I)I
[MOD-CHANGED]
.method public moduleSwitch(I)I
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x323

    .line 17104898
    if-lt p1, v0, :cond_8

    .line 17104900
    const/16 v0, 0x327

    .line 17104902
    if-le p1, v0, :cond_1b

    .line 17104904
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "get module switch key is wrong"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "VCStrategy"

    .line 17104920
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-nez v0, :cond_47

    .line 17104936
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 17104942
    if-eqz v0, :cond_46

    .line 17104944
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->o(I)I

    .line 17104951
    move-result v0

    .line 17104952
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    return v1

    .line 17104967
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Ljava/lang/Integer;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104990
    move-result p1

    .line 17104991
    return p1
.end method

[INNER-ORIGINAL]
.method public moduleSwitch(I)I
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x323

    .line 17104897
    .line 17104898
    if-lt p1, v0, :cond_8

    .line 17104899
    .line 17104900
    const/16 v0, 0x327

    .line 17104901
    .line 17104902
    if-le p1, v0, :cond_1b

    .line 17104903
    .line 17104904
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "get module switch key is wrong"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "VCStrategy"

    .line 17104919
    .line 17104920
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-nez v0, :cond_47

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-boolean v0, v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_46

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->o(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    return v1

    .line 17104967
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mModuleSwitchMap:Ljava/util/Map;

    .line 17104968
    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    return p1
.end method


.method public needCheckPlayerVersion()Z
[MOD-CHANGED]
.method public needCheckPlayerVersion()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCheckPlayerVer:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public needCheckPlayerVersion()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mCheckPlayerVer:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public playerIsMatch()Z
[MOD-CHANGED]
.method public playerIsMatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPlayerIsMatch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public playerIsMatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPlayerIsMatch:Z

    .line 1
    .line 2
    return v0
.end method


.method public popOneEventLog(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popOneEventLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->popLogData(ILjava/lang/String;)Ljava/util/Map;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public popOneEventLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->popLogData(ILjava/lang/String;)Ljava/util/Map;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->popLogData(ILjava/lang/String;)Ljava/util/Map;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->popLogData(ILjava/lang/String;)Ljava/util/Map;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->popOptionLog(Ljava/lang/String;)Ljava/util/Map;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->popOptionLog(Ljava/lang/String;)Ljava/util/Map;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public removeLogData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeLogData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->removeLogData(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeLogData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->removeLogData(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67371019
    move-result-object p3

    .line 67371020
    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_2b

    .line 67371030
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371032
    const-string p3, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    .line 67371034
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p2, "VCStrategy"

    .line 67371046
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    const/4 p1, 0x0

    .line 67371050
    return-object p1

    .line 67371051
    :cond_2b
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToIntValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 67371054
    move-result-object p1

    .line 67371055
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p3

    .line 67371020
    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_2b

    .line 67371029
    .line 67371030
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    const-string p3, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    .line 67371033
    .line 67371034
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    const-string p2, "VCStrategy"

    .line 67371045
    .line 67371046
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    const/4 p1, 0x0

    .line 67371050
    return-object p1

    .line 67371051
    :cond_2b
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToIntValueMap(Ljava/lang/String;)Ljava/util/Map;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    return-object p1
.end method


.method public selectResolutionStringMap(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public selectResolutionStringMap(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "[GearStrategy]GearStrategy called"

    .line 67502082
    const-string v1, "VCStrategy"

    .line 67502084
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502087
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 67502090
    move-result-object v0

    .line 67502091
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableSelectUseObject()I

    .line 67502094
    move-result v0

    .line 67502095
    const/4 v2, 0x1

    .line 67502096
    if-ne v0, v2, :cond_23

    .line 67502098
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67502105
    move-result-object v0

    .line 67502106
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67502109
    move-result-object v2

    .line 67502110
    invoke-virtual {v0, p2, v2, p4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67502113
    move-result-object p1

    .line 67502114
    goto :goto_33

    .line 67502115
    :cond_23
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67502122
    move-result-object v0

    .line 67502123
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67502126
    move-result-object v2

    .line 67502127
    invoke-virtual {v0, p2, p1, p4, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->B(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67502130
    move-result-object p1

    .line 67502131
    :goto_33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502134
    move-result p2

    .line 67502135
    if-eqz p2, :cond_4c

    .line 67502137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502139
    const-string p3, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    .line 67502141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502150
    move-result-object p1

    .line 67502151
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502154
    const/4 p1, 0x0

    .line 67502155
    return-object p1

    .line 67502156
    :cond_4c
    new-instance p2, Ljava/util/HashMap;

    .line 67502158
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502161
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 67502164
    if-eqz p3, :cond_59

    .line 67502166
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502169
    :cond_59
    new-instance p1, Ljava/util/HashMap;

    .line 67502171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502174
    const-string/jumbo p3, "video"

    .line 67502177
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502180
    move-result p4

    .line 67502181
    if-eqz p4, :cond_7a

    .line 67502183
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Ljava/lang/String;

    .line 67502189
    if-eqz p4, :cond_7a

    .line 67502191
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502194
    move-result p4

    .line 67502195
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502202
    :cond_7a
    const-string p3, "audio"

    .line 67502204
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502207
    move-result p4

    .line 67502208
    if-eqz p4, :cond_95

    .line 67502210
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    move-result-object p2

    .line 67502214
    check-cast p2, Ljava/lang/String;

    .line 67502216
    if-eqz p2, :cond_95

    .line 67502218
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502221
    move-result p2

    .line 67502222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    :cond_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectResolutionStringMap(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "[GearStrategy]GearStrategy called"

    .line 67502081
    .line 67502082
    const-string v1, "VCStrategy"

    .line 67502083
    .line 67502084
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableSelectUseObject()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    const/4 v2, 0x1

    .line 67502096
    if-ne v0, v2, :cond_23

    .line 67502097
    .line 67502098
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v2

    .line 67502110
    invoke-virtual {v0, p2, v2, p4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    goto :goto_33

    .line 67502115
    :cond_23
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    invoke-virtual {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v2

    .line 67502127
    invoke-virtual {v0, p2, p1, p4, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->B(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    :goto_33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p2

    .line 67502135
    if-eqz p2, :cond_4c

    .line 67502136
    .line 67502137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    const-string p3, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    .line 67502140
    .line 67502141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    const/4 p1, 0x0

    .line 67502155
    return-object p1

    .line 67502156
    :cond_4c
    new-instance p2, Ljava/util/HashMap;

    .line 67502157
    .line 67502158
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 67502162
    .line 67502163
    .line 67502164
    if-eqz p3, :cond_59

    .line 67502165
    .line 67502166
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    new-instance p1, Ljava/util/HashMap;

    .line 67502170
    .line 67502171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502172
    .line 67502173
    .line 67502174
    const-string/jumbo p3, "video"

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p4

    .line 67502181
    if-eqz p4, :cond_7a

    .line 67502182
    .line 67502183
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Ljava/lang/String;

    .line 67502188
    .line 67502189
    if-eqz p4, :cond_7a

    .line 67502190
    .line 67502191
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p4

    .line 67502195
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    const-string p3, "audio"

    .line 67502203
    .line 67502204
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p4

    .line 67502208
    if-eqz p4, :cond_95

    .line 67502209
    .line 67502210
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    check-cast p2, Ljava/lang/String;

    .line 67502215
    .line 67502216
    if-eqz p2, :cond_95

    .line 67502217
    .line 67502218
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p2

    .line 67502222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    return-object p1
.end method


.method public selectResolutionStringMapV2(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public selectResolutionStringMapV2(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "[GearStrategy]GearStrategy called"

    .line 50593794
    const-string v1, "VCStrategy"

    .line 50593796
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_objectMapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 50593810
    move-result-object p3

    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    invoke-virtual {v0, p2, p3, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_30

    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593824
    const-string p3, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    .line 50593826
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    return-object v2

    .line 50593840
    :cond_30
    new-instance p2, Ljava/util/HashMap;

    .line 50593842
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50593845
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593848
    return-object p2
.end method

[INNER-ORIGINAL]
.method public selectResolutionStringMapV2(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "[GearStrategy]GearStrategy called"

    .line 50593793
    .line 50593794
    const-string v1, "VCStrategy"

    .line 50593795
    .line 50593796
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_objectMapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    invoke-virtual {v0, p2, p3, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_30

    .line 50593821
    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string p3, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    .line 50593825
    .line 50593826
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object v2

    .line 50593840
    :cond_30
    new-instance p2, Ljava/util/HashMap;

    .line 50593841
    .line 50593842
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593846
    .line 50593847
    .line 50593848
    return-object p2
.end method


.method public setAlgorithmJson(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setAlgorithmJson(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "[preload] Algorithm json "

    .line 33816586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "VCStrategy"

    .line 33816598
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_2c

    .line 33816612
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->D(ILjava/lang/String;)V

    .line 33816619
    goto :goto_35

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 33816622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlgorithmJson(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816581
    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v0, "[preload] Algorithm json "

    .line 33816585
    .line 33816586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "VCStrategy"

    .line 33816597
    .line 33816598
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_2c

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->D(ILjava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_35

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mContext:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDaspNonPlaySignal(ILjava/util/List;)V
[MOD-CHANGED]
.method public setDaspNonPlaySignal(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_setDaspSignal(ILjava/util/List;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setDaspNonPlaySignal(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_setDaspSignal(ILjava/util/List;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setDaspPlaySignal(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public setDaspPlaySignal(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/16 v0, 0x79f8

    .line 33619970
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_setDaspSignal(ILjava/util/List;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setDaspPlaySignal(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/16 v0, 0x79f8

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_setDaspSignal(ILjava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
[MOD-CHANGED]
.method public setEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    :try_start_5
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEventListener:Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 16973831
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public setEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEventListener:Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public setIOManager(JJ)V
[MOD-CHANGED]
.method public setIOManager(JJ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33751045
    :try_start_5
    iput-wide p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManager:J

    .line 33751047
    iput-wide p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManagerVersion:J
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 33751049
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751051
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751058
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public setIOManager(JJ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    iput-wide p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManager:J

    .line 33751046
    .line 33751047
    iput-wide p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mIOManagerVersion:J
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


.method public setIntValue(II)V
[MOD-CHANGED]
.method public setIntValue(II)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0xc350

    .line 33816579
    if-le p1, v0, :cond_3c

    .line 33816581
    const v0, 0xea60

    .line 33816584
    if-lt p1, v0, :cond_b

    .line 33816586
    goto :goto_3c

    .line 33816587
    :cond_b
    const v0, 0xe290

    .line 33816590
    if-lt p1, v0, :cond_1d

    .line 33816592
    const v0, 0xe677

    .line 33816595
    if-gt p1, v0, :cond_1d

    .line 33816597
    const v0, 0xe291

    .line 33816600
    if-ne p1, v0, :cond_1d

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->enableSpeedInfoUpdate(I)V

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2f

    .line 33816615
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 33816622
    goto :goto_3c

    .line 33816623
    :cond_2f
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSettingMap:Ljava/util/Map;

    .line 33816625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntValue(II)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0xc350

    .line 33816577
    .line 33816578
    .line 33816579
    if-le p1, v0, :cond_3c

    .line 33816580
    .line 33816581
    const v0, 0xea60

    .line 33816582
    .line 33816583
    .line 33816584
    if-lt p1, v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3c

    .line 33816587
    :cond_b
    const v0, 0xe290

    .line 33816588
    .line 33816589
    .line 33816590
    if-lt p1, v0, :cond_1d

    .line 33816591
    .line 33816592
    const v0, 0xe677

    .line 33816593
    .line 33816594
    .line 33816595
    if-gt p1, v0, :cond_1d

    .line 33816596
    .line 33816597
    const v0, 0xe291

    .line 33816598
    .line 33816599
    .line 33816600
    if-ne p1, v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->enableSpeedInfoUpdate(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2f

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_3c

    .line 33816623
    :cond_2f
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSettingMap:Ljava/util/Map;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
[MOD-CHANGED]
.method public setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogLevel(I)V
[MOD-CHANGED]
.method public setLogLevel(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x2710

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 16908297
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogLevel(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x2710

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLogLevel:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
[MOD-CHANGED]
.method public setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 17039367
    if-nez v0, :cond_17

    .line 17039369
    if-eqz p1, :cond_17

    .line 17039371
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;

    .line 17039377
    invoke-direct {v1, p0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->F(Lcom/bytedance/vcloud/strategy/IAppService;)V

    .line 17039383
    :cond_17
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 17039385
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_17

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_17

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->F(Lcom/bytedance/vcloud/strategy/IAppService;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


.method public setStringValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0xc350

    .line 33816579
    if-le p1, v0, :cond_26

    .line 33816581
    const v0, 0xea60

    .line 33816584
    if-lt p1, v0, :cond_b

    .line 33816586
    goto :goto_26

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_1d

    .line 33816597
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->M(ILjava/lang/String;)V

    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0xc350

    .line 33816577
    .line 33816578
    .line 33816579
    if-le p1, v0, :cond_26

    .line 33816580
    .line 33816581
    const v0, 0xea60

    .line 33816582
    .line 33816583
    .line 33816584
    if-lt p1, v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_26

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_1d

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->M(ILjava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mJsonStringMap:Ljava/util/Map;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public setSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
[MOD-CHANGED]
.method public setSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public speedInfoUpdate()V
[MOD-CHANGED]
.method public speedInfoUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    const-string v0, "VCStrategy"

    .line 196615
    const-string/jumbo v1, "speed info update"

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196623
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196628
    return-void

    .line 196629
    :catchall_16
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196632
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public speedInfoUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v0, "VCStrategy"

    .line 196614
    .line 196615
    const-string v1, "speed info update"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public start(Z)V
[MOD-CHANGED]
.method public start(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039363
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039368
    :try_start_8
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->internalStart(Z)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 17039371
    :goto_b
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    :try_start_12
    const-string v0, "VCStrategy"

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    .line 17039387
    goto :goto_b

    .line 17039388
    :goto_1c
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->internalStart(Z)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    :try_start_12
    const-string v0, "VCStrategy"

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_b

    .line 17039388
    :goto_1c
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


