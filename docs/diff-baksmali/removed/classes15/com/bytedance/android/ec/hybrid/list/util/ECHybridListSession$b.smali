.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->reportEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getSceneWrapper()Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    if-eqz v2, :cond_15

    .line 393230
    .line 393231
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    if-nez v2, :cond_17

    .line 393236
    .line 393237
    :cond_15
    const-string v2, "default"

    .line 393238
    .line 393239
    :cond_17
    const-string v3, "monitor_scene"

    .line 393240
    .line 393241
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393245
    .line 393246
    new-instance v2, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListLoadBundleStart()Ljava/lang/Long;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    const-string v4, "t_load_bundle_start"

    .line 393258
    .line 393259
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListLoadBundleEnd()Ljava/lang/Long;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    const-string v4, "t_load_bundle_end"

    .line 393269
    .line 393270
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListFirstScreen()Ljava/lang/Long;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    const-string v4, "ec_list_kit_first_screen"

    .line 393280
    .line 393281
    if-eqz v3, :cond_79

    .line 393282
    .line 393283
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v5

    .line 393287
    const-string v3, "t_list_first_screen"

    .line 393288
    .line 393289
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListOpenTime()Ljava/lang/Long;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    if-eqz v3, :cond_62

    .line 393299
    .line 393300
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v7

    .line 393304
    const-string v3, "t_open_time"

    .line 393305
    .line 393306
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    sub-long v7, v5, v7

    .line 393310
    .line 393311
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393315
    .line 393316
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListLoadStart()Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    if-eqz v3, :cond_79

    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v7

    .line 393326
    const-string v3, "t_list_load_start"

    .line 393327
    .line 393328
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v3, "ec_list_kit_load_cost"

    .line 393332
    .line 393333
    sub-long/2addr v5, v7

    .line 393334
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListNetEnd()Ljava/lang/Long;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_a1

    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v5

    .line 393349
    const-string v3, "t_net_end"

    .line 393350
    .line 393351
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 393355
    .line 393356
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->getHybridListNetStart()Ljava/lang/Long;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    if-eqz v3, :cond_a1

    .line 393361
    .line 393362
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v7

    .line 393366
    const-string v3, "t_net_start"

    .line 393367
    .line 393368
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    const-string v3, "ec_list_kit_data_request_cost"

    .line 393372
    .line 393373
    sub-long/2addr v5, v7

    .line 393374
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    const/4 v0, 0x0

    .line 393381
    invoke-static {v4, v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/card/util/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method
