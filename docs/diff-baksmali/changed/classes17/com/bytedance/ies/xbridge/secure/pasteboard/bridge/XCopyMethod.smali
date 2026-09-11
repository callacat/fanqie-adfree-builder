## classes17/com/bytedance/ies/xbridge/secure/pasteboard/bridge/XCopyMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Landroid/content/Context;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262152
    if-nez v0, :cond_20

    .line 262154
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262156
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262151
    .line 262152
    if-nez v0, :cond_20

    .line 262153
    .line 262154
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/base/XCopyMethodParamModel;Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/base/XCopyMethodParamModel;Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/XCopyMethodParamModel;->getContent()Ljava/lang/String;

    .line 50659334
    move-result-object p1

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    :try_start_8
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/bridge/XCopyMethod;->getContext()Landroid/content/Context;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-nez v0, :cond_14

    .line 50659342
    const-string p1, "context is null"

    .line 50659344
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onFailure(ILjava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659350
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_21

    .line 50659356
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;

    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v1, 0x0

    .line 50659362
    :goto_22
    if-eqz v1, :cond_2c

    .line 50659364
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;)Z

    .line 50659367
    move-result v2

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    if-ne v2, v3, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    if-nez v3, :cond_35

    .line 50659375
    const-string p1, "no permission to copy"

    .line 50659377
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onFailure(ILjava/lang/String;)V

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50659384
    move-result-object p1

    .line 50659385
    const-string v2, ""

    .line 50659387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 50659393
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659395
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659398
    const-string v0, "success"

    .line 50659400
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    .line 50659403
    goto :goto_58

    .line 50659404
    :catch_4c
    move-exception p1

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onFailure(ILjava/lang/String;)V

    .line 50659416
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/base/XCopyMethodParamModel;Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/XCopyMethodParamModel;->getContent()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    :try_start_8
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/bridge/XCopyMethod;->getContext()Landroid/content/Context;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    if-nez v0, :cond_14

    .line 50659341
    .line 50659342
    const-string p1, "context is null"

    .line 50659343
    .line 50659344
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onFailure(ILjava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_21

    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v1, 0x0

    .line 50659362
    :goto_22
    if-eqz v1, :cond_2c

    .line 50659363
    .line 50659364
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->hasPrimaryClip(Landroid/content/Context;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    if-ne v2, v3, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    if-nez v3, :cond_35

    .line 50659374
    .line 50659375
    const-string p1, "no permission to copy"

    .line 50659376
    .line 50659377
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onFailure(ILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    const-string v2, ""

    .line 50659386
    .line 50659387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->setPrimaryClip(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50659394
    .line 50659395
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v0, "success"

    .line 50659399
    .line 50659400
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_58

    .line 50659404
    :catch_4c
    move-exception p1

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/base/AbsXCopyMethod$XCopyCallback;->onFailure(ILjava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method


