## classes3/com/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0xea60

    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 262152
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->gameIsFromGameCenter:Z

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;

    .line 262159
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;-><init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->miniGameCallback:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;

    .line 262164
    const-class v1, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262166
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262172
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;->registerCallback(Lql3/p;)V

    .line 262175
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262186
    new-instance v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;-><init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0xea60

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 262151
    .line 262152
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->gameIsFromGameCenter:Z

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;-><init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->miniGameCallback:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;

    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262171
    .line 262172
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;->registerCallback(Lql3/p;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    .line 262177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;-><init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262192
    .line 262193
    return-void
.end method


.method private static final onTimerFinishedInBackground$lambda$1()V
[MOD-CHANGED]
.method private static final onTimerFinishedInBackground$lambda$1()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "\u5956\u52b1\u4e0b\u53d1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onTimerFinishedInBackground$lambda$1()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "\u5956\u52b1\u4e0b\u53d1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private final onTimerFinishedOnReturn()V
[MOD-CHANGED]
.method private final onTimerFinishedOnReturn()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "cash"

    .line 131077
    const-string v2, "MiniGameIncentivePendantManager"

    .line 131079
    const-string v3, "onTimerFinishedOnReturn"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private final onTimerFinishedOnReturn()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "cash"

    .line 131076
    .line 131077
    const-string v2, "MiniGameIncentivePendantManager"

    .line 131078
    .line 131079
    const-string v3, "onTimerFinishedOnReturn"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private final updateViewTime()V
[MOD-CHANGED]
.method private final updateViewTime()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pauseBackgroundTimer()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 393221
    if-eqz v0, :cond_9d

    .line 393223
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Le64/d;

    .line 393229
    if-eqz v0, :cond_9d

    .line 393231
    invoke-virtual {v0}, Le64/d;->getMBoxView()Lb47/f;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_9d

    .line 393237
    instance-of v1, v0, Le64/c;

    .line 393239
    if-eqz v1, :cond_9d

    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 393244
    move-result v1

    .line 393245
    const/4 v2, 0x1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-eqz v1, :cond_50

    .line 393249
    check-cast v0, Le64/c;

    .line 393251
    iget-object v1, v0, Le64/c;->c:Landroid/widget/TextView;

    .line 393253
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 393255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_35

    .line 393264
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 393267
    move-result-object v4

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    sget-object v5, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 393272
    if-ne v4, v5, :cond_3b

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    if-eqz v2, :cond_4a

    .line 393278
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v0

    .line 393282
    const v2, 0x7f06105c

    .line 393285
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const-string v0, "\u5df2\u5b8c\u6210"

    .line 393292
    :goto_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393295
    goto :goto_9d

    .line 393296
    :cond_50
    check-cast v0, Le64/c;

    .line 393298
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 393300
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 393302
    const/16 v1, 0x3e8

    .line 393304
    int-to-long v8, v1

    .line 393305
    div-long v8, v4, v8

    .line 393307
    const-wide/16 v10, 0x0

    .line 393309
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393312
    move-result-wide v8

    .line 393313
    const/16 v1, 0x3c

    .line 393315
    int-to-long v10, v1

    .line 393316
    div-long v12, v8, v10

    .line 393318
    rem-long/2addr v8, v10

    .line 393319
    iget-object v1, v0, Le64/c;->c:Landroid/widget/TextView;

    .line 393321
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393323
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393325
    const/4 v11, 0x2

    .line 393326
    new-array v14, v11, [Ljava/lang/Object;

    .line 393328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393331
    move-result-object v12

    .line 393332
    aput-object v12, v14, v3

    .line 393334
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393337
    move-result-object v3

    .line 393338
    aput-object v3, v14, v2

    .line 393340
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "%02d:%02d"

    .line 393346
    invoke-static {v10, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    const-string v3, ""

    .line 393352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393358
    long-to-float v1, v4

    .line 393359
    long-to-float v2, v6

    .line 393360
    div-float/2addr v1, v2

    .line 393361
    const/16 v2, 0x64

    .line 393363
    int-to-float v3, v2

    .line 393364
    mul-float v1, v1, v3

    .line 393366
    float-to-int v1, v1

    .line 393367
    sub-int/2addr v2, v1

    .line 393368
    iget-object v0, v0, Le64/c;->d:Landroid/widget/ProgressBar;

    .line 393370
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateViewTime()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pauseBackgroundTimer()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 393220
    .line 393221
    if-eqz v0, :cond_9d

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Le64/d;

    .line 393228
    .line 393229
    if-eqz v0, :cond_9d

    .line 393230
    .line 393231
    invoke-virtual {v0}, Le64/d;->getMBoxView()Lb47/f;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_9d

    .line 393236
    .line 393237
    instance-of v1, v0, Le64/c;

    .line 393238
    .line 393239
    if-eqz v1, :cond_9d

    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    const/4 v2, 0x1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-eqz v1, :cond_50

    .line 393248
    .line 393249
    check-cast v0, Le64/c;

    .line 393250
    .line 393251
    iget-object v1, v0, Le64/c;->c:Landroid/widget/TextView;

    .line 393252
    .line 393253
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 393254
    .line 393255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_35

    .line 393263
    .line 393264
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    sget-object v5, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 393271
    .line 393272
    if-ne v4, v5, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    if-eqz v2, :cond_4a

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const v2, 0x7f06105c

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const-string v0, "\u5df2\u5b8c\u6210"

    .line 393291
    .line 393292
    :goto_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_9d

    .line 393296
    :cond_50
    check-cast v0, Le64/c;

    .line 393297
    .line 393298
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 393299
    .line 393300
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 393301
    .line 393302
    const/16 v1, 0x3e8

    .line 393303
    .line 393304
    int-to-long v8, v1

    .line 393305
    div-long v8, v4, v8

    .line 393306
    .line 393307
    const-wide/16 v10, 0x0

    .line 393308
    .line 393309
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v8

    .line 393313
    const/16 v1, 0x3c

    .line 393314
    .line 393315
    int-to-long v10, v1

    .line 393316
    div-long v12, v8, v10

    .line 393317
    .line 393318
    rem-long/2addr v8, v10

    .line 393319
    iget-object v1, v0, Le64/c;->c:Landroid/widget/TextView;

    .line 393320
    .line 393321
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393322
    .line 393323
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393324
    .line 393325
    const/4 v11, 0x2

    .line 393326
    new-array v14, v11, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v12

    .line 393332
    aput-object v12, v14, v3

    .line 393333
    .line 393334
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    aput-object v3, v14, v2

    .line 393339
    .line 393340
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "%02d:%02d"

    .line 393345
    .line 393346
    invoke-static {v10, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const-string v3, ""

    .line 393351
    .line 393352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393356
    .line 393357
    .line 393358
    long-to-float v1, v4

    .line 393359
    long-to-float v2, v6

    .line 393360
    div-float/2addr v1, v2

    .line 393361
    const/16 v2, 0x64

    .line 393362
    .line 393363
    int-to-float v3, v2

    .line 393364
    mul-float v1, v1, v3

    .line 393365
    .line 393366
    float-to-int v1, v1

    .line 393367
    sub-int/2addr v2, v1

    .line 393368
    iget-object v0, v0, Le64/c;->d:Landroid/widget/ProgressBar;

    .line 393369
    .line 393370
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327682
    const-string v1, "MiniGameIncentivePendantManager"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eqz v3, :cond_11

    .line 327690
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Le64/d;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v3, v4

    .line 327698
    :goto_12
    if-eqz v3, :cond_31

    .line 327700
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327703
    move-result-object v5

    .line 327704
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 327706
    if-eqz v5, :cond_31

    .line 327708
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327711
    move-result-object v5

    .line 327712
    const-string v6, ""

    .line 327714
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v5, Landroid/view/ViewGroup;

    .line 327719
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327722
    const-string v3, "Pendant dismissed"

    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    :cond_31
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_4c

    .line 327732
    :catch_34
    move-exception v3

    .line 327733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327735
    const-string v5, "dismiss error: "

    .line 327737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327681
    .line 327682
    const-string v1, "MiniGameIncentivePendantManager"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eqz v3, :cond_11

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Le64/d;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v3, v4

    .line 327698
    :goto_12
    if-eqz v3, :cond_31

    .line 327699
    .line 327700
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 327705
    .line 327706
    if-eqz v5, :cond_31

    .line 327707
    .line 327708
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    const-string v6, ""

    .line 327713
    .line 327714
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v5, Landroid/view/ViewGroup;

    .line 327718
    .line 327719
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "Pendant dismissed"

    .line 327723
    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    .line 327730
    .line 327731
    goto :goto_4c

    .line 327732
    :catch_34
    move-exception v3

    .line 327733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v5, "dismiss error: "

    .line 327736
    .line 327737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnterSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
[MOD-CHANGED]
.method public getEnterSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
[MOD-CHANGED]
.method public getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 1
    .line 2
    return-object v0
.end method


.method public isGameIsFromGameCenter()Z
[MOD-CHANGED]
.method public isGameIsFromGameCenter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->gameIsFromGameCenter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isGameIsFromGameCenter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->gameIsFromGameCenter:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTimerFinished()Z
[MOD-CHANGED]
.method public isTimerFinished()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gtz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isTimerFinished()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-gtz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final onTimerFinishedInBackground()V
[MOD-CHANGED]
.method public final onTimerFinishedInBackground()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "cash"

    .line 327685
    const-string v3, "MiniGameIncentivePendantManager"

    .line 327687
    const-string v4, "onTimerFinishedInBackground: Background timer finished"

    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327694
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327696
    if-ne v1, v4, :cond_1a

    .line 327698
    const-string v1, "onTimerFinishedInBackground: skip auto reward in gold coin scene"

    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327702
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327709
    new-instance v1, Lorg/json/JSONObject;

    .line 327711
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    const-string v4, "task_name"

    .line 327716
    const-string v5, "play_mini_game_gold"

    .line 327718
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    move-result-object v1

    .line 327722
    :try_start_2a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327724
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327727
    move-result-object v4

    .line 327728
    new-instance v6, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;

    .line 327730
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;-><init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V

    .line 327733
    invoke-interface {v4, v5, v1, v6}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_39

    .line 327736
    goto :goto_4c

    .line 327737
    :catch_39
    const-string v1, "onTimerFinishedInBackground: Exception"

    .line 327739
    new-array v4, v0, [Ljava/lang/Object;

    .line 327741
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 327746
    new-instance v2, Le64/e;

    .line 327748
    invoke-direct {v2}, Le64/e;-><init>()V

    .line 327751
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimerFinishedInBackground()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "cash"

    .line 327684
    .line 327685
    const-string v3, "MiniGameIncentivePendantManager"

    .line 327686
    .line 327687
    const-string v4, "onTimerFinishedInBackground: Background timer finished"

    .line 327688
    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327693
    .line 327694
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327695
    .line 327696
    if-ne v1, v4, :cond_1a

    .line 327697
    .line 327698
    const-string v1, "onTimerFinishedInBackground: skip auto reward in gold coin scene"

    .line 327699
    .line 327700
    new-array v0, v0, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327708
    .line 327709
    new-instance v1, Lorg/json/JSONObject;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-string v4, "task_name"

    .line 327715
    .line 327716
    const-string v5, "play_mini_game_gold"

    .line 327717
    .line 327718
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :try_start_2a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327723
    .line 327724
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    new-instance v6, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;

    .line 327729
    .line 327730
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;-><init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v4, v5, v1, v6}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_4c

    .line 327737
    :catch_39
    const-string v1, "onTimerFinishedInBackground: Exception"

    .line 327738
    .line 327739
    new-array v4, v0, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 327745
    .line 327746
    new-instance v2, Le64/e;

    .line 327747
    .line 327748
    invoke-direct {v2}, Le64/e;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327752
    .line 327753
    .line 327754
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public final pauseBackgroundTimer()V
[MOD-CHANGED]
.method public final pauseBackgroundTimer()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327682
    if-nez v0, :cond_b

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327691
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 327693
    if-eqz v0, :cond_4c

    .line 327695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327698
    move-result-wide v0

    .line 327699
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 327701
    sub-long/2addr v0, v2

    .line 327702
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327704
    sub-long/2addr v2, v0

    .line 327705
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327707
    const-wide/16 v4, 0x0

    .line 327709
    cmp-long v6, v2, v4

    .line 327711
    if-gtz v6, :cond_26

    .line 327713
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327715
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->onTimerFinishedOnReturn()V

    .line 327718
    :cond_26
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 327720
    const/4 v2, 0x0

    .line 327721
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    const-string v4, "pauseBackgroundTimer: elapsed="

    .line 327727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327733
    const-string v0, ", remaining="

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327740
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    new-array v1, v2, [Ljava/lang/Object;

    .line 327749
    const-string v2, "cash"

    .line 327751
    const-string v3, "MiniGameIncentivePendantManager"

    .line 327753
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseBackgroundTimer()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_b

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 327692
    .line 327693
    if-eqz v0, :cond_4c

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v0

    .line 327699
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 327700
    .line 327701
    sub-long/2addr v0, v2

    .line 327702
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327703
    .line 327704
    sub-long/2addr v2, v0

    .line 327705
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327706
    .line 327707
    const-wide/16 v4, 0x0

    .line 327708
    .line 327709
    cmp-long v6, v2, v4

    .line 327710
    .line 327711
    if-gtz v6, :cond_26

    .line 327712
    .line 327713
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->onTimerFinishedOnReturn()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 327722
    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v4, "pauseBackgroundTimer: elapsed="

    .line 327726
    .line 327727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, ", remaining="

    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327739
    .line 327740
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-array v1, v2, [Ljava/lang/Object;

    .line 327748
    .line 327749
    const-string v2, "cash"

    .line 327750
    .line 327751
    const-string v3, "MiniGameIncentivePendantManager"

    .line 327752
    .line 327753
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public publishTaskDoneEvent()V
[MOD-CHANGED]
.method public publishTaskDoneEvent()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 262146
    if-gtz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    const-string v2, "gold_number"

    .line 262157
    iget v3, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 262159
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_12} :catch_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catch_13
    new-array v2, v1, [Ljava/lang/Object;

    .line 262165
    const-string v3, "cash"

    .line 262167
    const-string v4, "MiniGameIncentivePendantManager"

    .line 262169
    const-string v5, "publishTaskDoneEvent: JSONException"

    .line 262171
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    :goto_1e
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    move-result-wide v3

    .line 262180
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 262182
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 262185
    const-string v0, "game_gold_task_done"

    .line 262187
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262190
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262193
    iput v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public publishTaskDoneEvent()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 262145
    .line 262146
    if-gtz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    const-string v2, "gold_number"

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_12} :catch_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_1e

    .line 262163
    :catch_13
    new-array v2, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v3, "cash"

    .line 262166
    .line 262167
    const-string v4, "MiniGameIncentivePendantManager"

    .line 262168
    .line 262169
    const-string v5, "publishTaskDoneEvent: JSONException"

    .line 262170
    .line 262171
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262175
    .line 262176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v3

    .line 262180
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 262181
    .line 262182
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "game_gold_task_done"

    .line 262186
    .line 262187
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262191
    .line 262192
    .line 262193
    iput v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 262194
    .line 262195
    return-void
.end method


.method public resetTimer()V
[MOD-CHANGED]
.method public resetTimer()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262155
    :cond_b
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 262157
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262159
    const-wide/16 v0, 0x0

    .line 262161
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    const-string v1, "cash"

    .line 262170
    const-string v2, "MiniGameIncentivePendantManager"

    .line 262172
    const-string v3, "resetTimer"

    .line 262174
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public resetTimer()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 262156
    .line 262157
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262158
    .line 262159
    const-wide/16 v0, 0x0

    .line 262160
    .line 262161
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262165
    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const-string v1, "cash"

    .line 262169
    .line 262170
    const-string v2, "MiniGameIncentivePendantManager"

    .line 262171
    .line 262172
    const-string v3, "resetTimer"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public setEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterFrom:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V
[MOD-CHANGED]
.method public setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->enterSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGameIsFromGameCenter(Z)V
[MOD-CHANGED]
.method public setGameIsFromGameCenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->gameIsFromGameCenter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGameIsFromGameCenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->gameIsFromGameCenter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNextRewardAmount(J)V
[MOD-CHANGED]
.method public setNextRewardAmount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->nextRewardAmount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNextRewardAmount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->nextRewardAmount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V
[MOD-CHANGED]
.method public setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShouldTriggerMiniGameCallback(Z)V
[MOD-CHANGED]
.method public setShouldTriggerMiniGameCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->shouldTriggerMiniGameCallback:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShouldTriggerMiniGameCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->shouldTriggerMiniGameCallback:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTotalTimeMillis(J)V
[MOD-CHANGED]
.method public setTotalTimeMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalTimeMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->totalTimeMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public show(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public show(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "cash"

    .line 17170434
    const-string v1, "MiniGameIncentivePendantManager"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const v3, 0x1020002

    .line 17170443
    :try_start_b
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170446
    move-result-object v3

    .line 17170447
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170449
    if-nez v3, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 17170454
    if-eqz v4, :cond_1f

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Le64/d;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    if-eqz v4, :cond_35

    .line 17170466
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v5

    .line 17170470
    if-ne v5, p1, :cond_35

    .line 17170472
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170475
    move-result-object v5

    .line 17170476
    if-eqz v5, :cond_35

    .line 17170478
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17170481
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->updateViewTime()V

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    if-eqz v4, :cond_4b

    .line 17170487
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170490
    move-result-object v5

    .line 17170491
    if-eqz v5, :cond_4b

    .line 17170493
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170496
    move-result-object v5

    .line 17170497
    const-string v6, ""

    .line 17170499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170504
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170507
    :cond_4b
    new-instance v4, Le64/d;

    .line 17170509
    invoke-direct {v4, p1}, Le64/d;-><init>(Landroid/content/Context;)V

    .line 17170512
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170514
    const/4 v5, -0x1

    .line 17170515
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170518
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170521
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170523
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 17170528
    const-string p1, "Pendant shown"

    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->updateViewTime()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6a} :catch_6b

    .line 17170538
    goto :goto_83

    .line 17170539
    :catch_6b
    move-exception p1

    .line 17170540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v4, "show error: "

    .line 17170544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "cash"

    .line 17170433
    .line 17170434
    const-string v1, "MiniGameIncentivePendantManager"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v3, 0x1020002

    .line 17170441
    .line 17170442
    .line 17170443
    :try_start_b
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    if-nez v3, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 17170453
    .line 17170454
    if-eqz v4, :cond_1f

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Le64/d;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    if-eqz v4, :cond_35

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    if-ne v5, p1, :cond_35

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    if-eqz v5, :cond_35

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->updateViewTime()V

    .line 17170482
    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    if-eqz v4, :cond_4b

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    if-eqz v5, :cond_4b

    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    const-string v6, ""

    .line 17170498
    .line 17170499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    new-instance v4, Le64/d;

    .line 17170508
    .line 17170509
    invoke-direct {v4, p1}, Le64/d;-><init>(Landroid/content/Context;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170513
    .line 17170514
    const/4 v5, -0x1

    .line 17170515
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170522
    .line 17170523
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 17170527
    .line 17170528
    const-string p1, "Pendant shown"

    .line 17170529
    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->updateViewTime()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6a} :catch_6b

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_83

    .line 17170539
    :catch_6b
    move-exception p1

    .line 17170540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v4, "show error: "

    .line 17170543
    .line 17170544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-void
.end method


.method public showTaskInterruptToastIfNeeded()V
[MOD-CHANGED]
.method public showTaskInterruptToastIfNeeded()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327684
    if-eq v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const v1, 0x7f06105a

    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327710
    const-wide/16 v2, 0x3e8

    .line 327712
    div-long/2addr v0, v2

    .line 327713
    const-wide/16 v2, 0x0

    .line 327715
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327718
    move-result-wide v0

    .line 327719
    cmp-long v4, v0, v2

    .line 327721
    if-lez v4, :cond_53

    .line 327723
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->nextRewardAmount:J

    .line 327725
    cmp-long v6, v4, v2

    .line 327727
    if-gtz v6, :cond_32

    .line 327729
    goto :goto_53

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x2

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    move-result-object v0

    .line 327742
    aput-object v0, v3, v4

    .line 327744
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->nextRewardAmount:J

    .line 327746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x1

    .line 327751
    aput-object v0, v3, v1

    .line 327753
    const v0, 0x7f06105d

    .line 327756
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public showTaskInterruptToastIfNeeded()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->returnSceneType:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327683
    .line 327684
    if-eq v0, v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const v1, 0x7f06105a

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327709
    .line 327710
    const-wide/16 v2, 0x3e8

    .line 327711
    .line 327712
    div-long/2addr v0, v2

    .line 327713
    const-wide/16 v2, 0x0

    .line 327714
    .line 327715
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v0

    .line 327719
    cmp-long v4, v0, v2

    .line 327720
    .line 327721
    if-lez v4, :cond_53

    .line 327722
    .line 327723
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->nextRewardAmount:J

    .line 327724
    .line 327725
    cmp-long v6, v4, v2

    .line 327726
    .line 327727
    if-gtz v6, :cond_32

    .line 327728
    .line 327729
    goto :goto_53

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x2

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    const/4 v4, 0x0

    .line 327738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    aput-object v0, v3, v4

    .line 327743
    .line 327744
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->nextRewardAmount:J

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x1

    .line 327751
    aput-object v0, v3, v1

    .line 327752
    .line 327753
    const v0, 0x7f06105d

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


.method public final startBackgroundTimer()V
[MOD-CHANGED]
.method public final startBackgroundTimer()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262151
    move-result-wide v0

    .line 262152
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 262159
    if-nez v0, :cond_18

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262171
    const-string v1, "cash"

    .line 262173
    const-string v2, "MiniGameIncentivePendantManager"

    .line 262175
    const-string v3, "startBackgroundTimer"

    .line 262177
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final startBackgroundTimer()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_18

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v1, "cash"

    .line 262172
    .line 262173
    const-string v2, "MiniGameIncentivePendantManager"

    .line 262174
    .line 262175
    const-string v3, "startBackgroundTimer"

    .line 262176
    .line 262177
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public updatePendantToComplete()V
[MOD-CHANGED]
.method public updatePendantToComplete()V
    .registers 6

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327682
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327691
    if-nez v0, :cond_14

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 327697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 327702
    if-eqz v0, :cond_57

    .line 327704
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Le64/d;

    .line 327710
    if-eqz v0, :cond_57

    .line 327712
    invoke-virtual {v0}, Le64/d;->getMBoxView()Lb47/f;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_57

    .line 327718
    instance-of v1, v0, Le64/c;

    .line 327720
    if-eqz v1, :cond_57

    .line 327722
    check-cast v0, Le64/c;

    .line 327724
    iget-object v1, v0, Le64/c;->c:Landroid/widget/TextView;

    .line 327726
    sget-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 327734
    move-result-object v3

    .line 327735
    if-eqz v3, :cond_3e

    .line 327737
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327740
    move-result-object v3

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327745
    if-ne v3, v4, :cond_44

    .line 327747
    const/4 v2, 0x1

    .line 327748
    :cond_44
    if-eqz v2, :cond_52

    .line 327750
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    const v2, 0x7f06105c

    .line 327757
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-string v0, "\u5df2\u5b8c\u6210"

    .line 327764
    :goto_54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePendantToComplete()V
    .registers 6

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327681
    .line 327682
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 327686
    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_14

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->checkTimerRunnable:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pendantLayoutRef:Ljava/lang/ref/WeakReference;

    .line 327701
    .line 327702
    if-eqz v0, :cond_57

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Le64/d;

    .line 327709
    .line 327710
    if-eqz v0, :cond_57

    .line 327711
    .line 327712
    invoke-virtual {v0}, Le64/d;->getMBoxView()Lb47/f;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_57

    .line 327717
    .line 327718
    instance-of v1, v0, Le64/c;

    .line 327719
    .line 327720
    if-eqz v1, :cond_57

    .line 327721
    .line 327722
    check-cast v0, Le64/c;

    .line 327723
    .line 327724
    iget-object v1, v0, Le64/c;->c:Landroid/widget/TextView;

    .line 327725
    .line 327726
    sget-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    if-eqz v3, :cond_3e

    .line 327736
    .line 327737
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 327744
    .line 327745
    if-ne v3, v4, :cond_44

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    :cond_44
    if-eqz v2, :cond_52

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const v2, 0x7f06105c

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-string v0, "\u5df2\u5b8c\u6210"

    .line 327763
    .line 327764
    :goto_54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


