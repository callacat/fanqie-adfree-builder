.class public final Lw35/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95a1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PreloadImageMethod"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lw35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_1d

    .line 33882122
    .line 33882123
    const-string p1, "\u56fe\u7247\u8def\u5f84\u4e3a\u7a7a"

    .line 33882124
    .line 33882125
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 33882126
    .line 33882127
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882128
    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882142
    .line 33882143
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-nez v1, :cond_3a

    .line 33882151
    .line 33882152
    const-string p1, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33882153
    .line 33882154
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882157
    .line 33882158
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    new-instance v1, Lw35/a$e;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p1}, Lw35/a$e;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance v1, Lw35/a$c;

    .line 33882196
    .line 33882197
    invoke-direct {v1, v0, p0}, Lw35/a$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v2, Lw35/a$d;

    .line 33882201
    .line 33882202
    invoke-direct {v2, v0, p0}, Lw35/a$d;-><init>(Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "preloadImageUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "path"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "preloadImage"
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    const-string v2, "preloadImage"

    .line 50659338
    .line 50659339
    if-nez v1, :cond_48

    .line 50659340
    .line 50659341
    sget-object v1, Lz15/c;->a:Lz15/c$a;

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p2, v2}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    iget-boolean v2, v1, Lz15/c$b;->a:Z

    .line 50659351
    .line 50659352
    if-nez v2, :cond_26

    .line 50659353
    .line 50659354
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659355
    .line 50659356
    iget-object p3, v1, Lz15/c$b;->b:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    new-instance v1, Lw35/a$a;

    .line 50659387
    .line 50659388
    invoke-direct {v1, p0, v0, p1, p3}, Lw35/a$a;-><init>(Lw35/a;Lcom/dragon/read/hybrid/bridge/methods/preload_image/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v0, Lw35/a$b;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p0, p1, p3}, Lw35/a$b;-><init>(Lw35/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_77

    .line 50659400
    :cond_48
    sget-object p2, Lz15/c;->a:Lz15/c$a;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p2, 0x0

    .line 50659406
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p2, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    iget-object p2, p2, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->jsbUrlSc:Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 50659419
    .line 50659420
    iget-object p2, p2, Lcom/dragon/base/ssconfig/template/JsbUrlSc;->localBlackList:Ljava/util/List;

    .line 50659421
    .line 50659422
    const-string v0, "local"

    .line 50659423
    .line 50659424
    invoke-static {p3, v2, v0, p2}, Lz15/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lz15/c$b;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    iget-boolean v0, p2, Lz15/c$b;->a:Z

    .line 50659429
    .line 50659430
    if-nez v0, :cond_74

    .line 50659431
    .line 50659432
    sget-object p3, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659433
    .line 50659434
    iget-object p2, p2, Lz15/c$b;->b:Ljava/lang/String;

    .line 50659435
    .line 50659436
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void

    .line 50659444
    :cond_74
    invoke-static {p1, p3}, Lw35/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method
