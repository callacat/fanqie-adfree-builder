.class final Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bizKey:Ljava/lang/String;

.field final synthetic $errorCode:I

.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic $monitorID:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput p1, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$errorCode:I

    iput-object p2, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$version:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$monitorID:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$bizKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, "error_code:"

    .line 393219
    .line 393220
    iget v2, v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$errorCode:I

    .line 393221
    .line 393222
    iget-object v3, v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$errorMsg:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v7, v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$url:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v4, v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$version:Ljava/lang/Long;

    .line 393227
    .line 393228
    iget-object v13, v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$monitorID:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v5, v1, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$reportError$1;->$bizKey:Ljava/lang/String;

    .line 393231
    .line 393232
    :try_start_10
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393233
    .line 393234
    sget-object v14, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393235
    .line 393236
    const-string v15, "preload"

    .line 393237
    .line 393238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v0, " error_msg "

    .line 393247
    .line 393248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v0, " url "

    .line 393255
    .line 393256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v0, " version "

    .line 393263
    .line 393264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v0, " monitorID "

    .line 393271
    .line 393272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v16

    .line 393282
    const/16 v17, 0x0

    .line 393283
    .line 393284
    const/16 v18, 0x4

    .line 393285
    .line 393286
    const/16 v19, 0x0

    .line 393287
    .line 393288
    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393292
    .line 393293
    const/4 v6, 0x2

    .line 393294
    const/4 v8, 0x0

    .line 393295
    invoke-static {v0, v8, v6, v8}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393300
    .line 393301
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const/4 v6, 0x0

    .line 393306
    const-string v8, "ttlive_container_preload_error"

    .line 393307
    .line 393308
    new-instance v9, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    if-eqz v7, :cond_68

    .line 393314
    .line 393315
    const-string v10, "url"

    .line 393316
    .line 393317
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    if-eqz v13, :cond_6f

    .line 393321
    .line 393322
    const-string v10, "container_trace_id"

    .line 393323
    .line 393324
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    const-string v10, "error_code"

    .line 393328
    .line 393329
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v2, "error_msg"

    .line 393333
    .line 393334
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    if-eqz v4, :cond_84

    .line 393338
    .line 393339
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v2

    .line 393343
    const-string v4, "package_version"

    .line 393344
    .line 393345
    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    .line 393350
    const/4 v2, 0x0

    .line 393351
    const/4 v10, 0x0

    .line 393352
    new-instance v11, Lorg/json/JSONObject;

    .line 393353
    .line 393354
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    const-string v3, "virtual_aid"

    .line 393358
    .line 393359
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    check-cast v4, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 393368
    .line 393369
    if-eqz v4, :cond_a7

    .line 393370
    .line 393371
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v4

    .line 393375
    if-eqz v4, :cond_a7

    .line 393376
    .line 393377
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v4

    .line 393381
    if-nez v4, :cond_a9

    .line 393382
    .line 393383
    :cond_a7
    const-string v4, "88888"

    .line 393384
    .line 393385
    :cond_a9
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    const/4 v12, 0x0

    .line 393389
    move-object v4, v0

    .line 393390
    move-object v5, v6

    .line 393391
    move-object v6, v8

    .line 393392
    move-object v8, v9

    .line 393393
    move-object v9, v2

    .line 393394
    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    .line 393399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_10 .. :try_end_ba} :catchall_bb

    .line 393400
    .line 393401
    .line 393402
    goto :goto_c5

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393405
    .line 393406
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    :goto_c5
    return-void
.end method
