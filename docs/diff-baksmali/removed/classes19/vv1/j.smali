.class public final Lvv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liu1/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a72b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lvv1/j;->a:Liu1/w;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393217
    .line 393218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    sget v2, Luw1/i;->a:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_9f

    .line 393234
    .line 393235
    const/4 v2, 0x1

    .line 393236
    :try_start_14
    const-string v3, "connectivity"

    .line 393237
    .line 393238
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_2a

    .line 393249
    .line 393250
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_2a
    .catchall {:try_start_14 .. :try_end_26} :catchall_9f

    .line 393254
    if-eqz v1, :cond_2a

    .line 393255
    .line 393256
    const/4 v1, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :catch_2a
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    if-nez v1, :cond_36

    .line 393260
    .line 393261
    :try_start_2d
    new-instance v1, Lvv1/j$a;

    .line 393262
    .line 393263
    invoke-direct {v1, p0}, Lvv1/j$a;-><init>(Lvv1/j;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393267
    .line 393268
    .line 393269
    return-void

    .line 393270
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlConfigUrl()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    const/16 v3, 0x5000

    .line 393291
    .line 393292
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    if-eqz v2, :cond_5f

    .line 393301
    .line 393302
    new-instance v1, Lvv1/j$b;

    .line 393303
    .line 393304
    invoke-direct {v1, p0}, Lvv1/j$b;-><init>(Lvv1/j;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393308
    .line 393309
    .line 393310
    return-void

    .line 393311
    :cond_5f
    new-instance v2, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-nez v1, :cond_73

    .line 393321
    .line 393322
    new-instance v1, Lvv1/j$c;

    .line 393323
    .line 393324
    invoke-direct {v1, p0, v2}, Lvv1/j$c;-><init>(Lvv1/j;Lorg/json/JSONObject;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393328
    .line 393329
    .line 393330
    return-void

    .line 393331
    :cond_73
    const-string v1, "data"

    .line 393332
    .line 393333
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    if-eqz v1, :cond_8d

    .line 393338
    .line 393339
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393340
    .line 393341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v3, Lvv1/j$d;

    .line 393349
    .line 393350
    invoke-direct {v3, p0, v1}, Lvv1/j$d;-><init>(Lvv1/j;Lorg/json/JSONObject;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a8

    .line 393357
    :cond_8d
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393358
    .line 393359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v2, Lvv1/j$e;

    .line 393367
    .line 393368
    invoke-direct {v2, p0}, Lvv1/j$e;-><init>(Lvv1/j;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9e
    .catchall {:try_start_2d .. :try_end_9e} :catchall_9f

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a8

    .line 393375
    :catchall_9f
    move-exception v1

    .line 393376
    new-instance v2, Lvv1/j$f;

    .line 393377
    .line 393378
    invoke-direct {v2, p0, v1}, Lvv1/j$f;-><init>(Lvv1/j;Ljava/lang/Throwable;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method
