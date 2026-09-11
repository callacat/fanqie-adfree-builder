.class public final Lvv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu1/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a727

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liu1/w;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lvv1/g;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lvv1/g;->b:Liu1/w;

    .line 33619974
    .line 33619975
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskListUrl()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lvv1/g;->a:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_31

    .line 393254
    .line 393255
    const-string v1, "&polaris_page="

    .line 393256
    .line 393257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lvv1/g;->a:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const/16 v3, 0x5000

    .line 393274
    .line 393275
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    if-eqz v2, :cond_4e

    .line 393284
    .line 393285
    new-instance v1, Lvv1/g$a;

    .line 393286
    .line 393287
    invoke-direct {v1, p0}, Lvv1/g$a;-><init>(Lvv1/g;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393291
    .line 393292
    .line 393293
    return-void

    .line 393294
    :cond_4e
    new-instance v2, Lorg/json/JSONObject;

    .line 393295
    .line 393296
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_62

    .line 393304
    .line 393305
    new-instance v1, Lvv1/g$b;

    .line 393306
    .line 393307
    invoke-direct {v1, p0, v2}, Lvv1/g$b;-><init>(Lvv1/g;Lorg/json/JSONObject;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393311
    .line 393312
    .line 393313
    return-void

    .line 393314
    :cond_62
    const-string v1, "data"

    .line 393315
    .line 393316
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    if-eqz v1, :cond_7c

    .line 393321
    .line 393322
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393323
    .line 393324
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Lvv1/g$c;

    .line 393332
    .line 393333
    invoke-direct {v3, p0, v1}, Lvv1/g$c;-><init>(Lvv1/g;Lorg/json/JSONObject;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393337
    .line 393338
    .line 393339
    goto :goto_97

    .line 393340
    :cond_7c
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v2, Lvv1/g$d;

    .line 393350
    .line 393351
    invoke-direct {v2, p0}, Lvv1/g$d;-><init>(Lvv1/g;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8d
    .catchall {:try_start_9 .. :try_end_8d} :catchall_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_97

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    new-instance v2, Lvv1/g$e;

    .line 393360
    .line 393361
    invoke-direct {v2, p0, v1}, Lvv1/g$e;-><init>(Lvv1/g;Ljava/lang/Throwable;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method
