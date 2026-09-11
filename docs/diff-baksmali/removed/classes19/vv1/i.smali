.class public final Lvv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/i$f;
    }
.end annotation


# instance fields
.field public final a:Lvv1/i$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a729

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lvv1/i;->a:Lvv1/i$f;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "&keys=next_req_interval,req_frequency_control_switch,next_refresh,max_get_inv_code_t,inv_code_patterns"

    .line 393217
    .line 393218
    :try_start_2
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393219
    .line 393220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInitSettingUrl()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    const/4 v4, 0x1

    .line 393240
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    sget-object v2, Luv1/a;->a:Luv1/a;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Luv1/a;->a()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_42

    .line 393266
    .line 393267
    invoke-static {v0}, Luv1/a;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_40

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Ljava/lang/String;

    .line 393278
    .line 393279
    goto :goto_4c

    .line 393280
    :cond_40
    const/4 v0, 0x0

    .line 393281
    goto :goto_4c

    .line 393282
    :cond_42
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    const/16 v3, 0x5000

    .line 393287
    .line 393288
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    :goto_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_5b

    .line 393297
    .line 393298
    new-instance v0, Lvv1/i$a;

    .line 393299
    .line 393300
    invoke-direct {v0, p0}, Lvv1/i$a;-><init>(Lvv1/i;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393304
    .line 393305
    .line 393306
    return-void

    .line 393307
    :cond_5b
    new-instance v2, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_6f

    .line 393317
    .line 393318
    new-instance v0, Lvv1/i$b;

    .line 393319
    .line 393320
    invoke-direct {v0, p0, v2}, Lvv1/i$b;-><init>(Lvv1/i;Lorg/json/JSONObject;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393324
    .line 393325
    .line 393326
    return-void

    .line 393327
    :cond_6f
    const-string v0, "data"

    .line 393328
    .line 393329
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_8d

    .line 393334
    .line 393335
    new-instance v2, Lvv1/i$c;

    .line 393336
    .line 393337
    invoke-direct {v2, p0, v0}, Lvv1/i$c;-><init>(Lvv1/i;Lorg/json/JSONObject;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393341
    .line 393342
    .line 393343
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "init_settings"

    .line 393348
    .line 393349
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a8

    .line 393357
    :cond_8d
    new-instance v0, Lvv1/i$d;

    .line 393358
    .line 393359
    invoke-direct {v0, p0}, Lvv1/i$d;-><init>(Lvv1/i;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_95
    .catchall {:try_start_2 .. :try_end_95} :catchall_96

    .line 393363
    .line 393364
    .line 393365
    goto :goto_a8

    .line 393366
    :catchall_96
    move-exception v0

    .line 393367
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393368
    .line 393369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393374
    .line 393375
    .line 393376
    new-instance v2, Lvv1/i$e;

    .line 393377
    .line 393378
    invoke-direct {v2, p0, v0}, Lvv1/i$e;-><init>(Lvv1/i;Ljava/lang/Throwable;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method
