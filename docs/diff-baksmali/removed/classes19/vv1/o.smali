.class public final Lvv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu1/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a733

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lov1/c$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lvv1/o;->b:Liu1/a0;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lvv1/o;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskAwardUrl()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    const-string v2, "post_invite_code"

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    const/4 v3, 0x1

    .line 393252
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    new-instance v2, Lorg/json/JSONObject;

    .line 393257
    .line 393258
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v4, "invite_code"

    .line 393262
    .line 393263
    iget-object v5, p0, Lvv1/o;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    const-string v4, "is_auto_input"

    .line 393269
    .line 393270
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    const/16 v4, 0x5000

    .line 393278
    .line 393279
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    if-eqz v2, :cond_52

    .line 393288
    .line 393289
    new-instance v1, Lvv1/o$a;

    .line 393290
    .line 393291
    invoke-direct {v1, p0}, Lvv1/o$a;-><init>(Lvv1/o;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393295
    .line 393296
    .line 393297
    return-void

    .line 393298
    :cond_52
    new-instance v2, Lorg/json/JSONObject;

    .line 393299
    .line 393300
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    if-nez v1, :cond_66

    .line 393308
    .line 393309
    new-instance v1, Lvv1/o$b;

    .line 393310
    .line 393311
    invoke-direct {v1, p0, v2}, Lvv1/o$b;-><init>(Lvv1/o;Lorg/json/JSONObject;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393315
    .line 393316
    .line 393317
    return-void

    .line 393318
    :cond_66
    const-string v1, "data"

    .line 393319
    .line 393320
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_80

    .line 393325
    .line 393326
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393327
    .line 393328
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lvv1/o$c;

    .line 393336
    .line 393337
    invoke-direct {v3, p0, v1}, Lvv1/o$c;-><init>(Lvv1/o;Lorg/json/JSONObject;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393341
    .line 393342
    .line 393343
    goto :goto_92

    .line 393344
    :cond_80
    new-instance v1, Lvv1/o$d;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Lvv1/o$d;-><init>(Lvv1/o;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_88
    .catchall {:try_start_9 .. :try_end_88} :catchall_89

    .line 393350
    .line 393351
    .line 393352
    goto :goto_92

    .line 393353
    :catchall_89
    move-exception v1

    .line 393354
    new-instance v2, Lvv1/o$e;

    .line 393355
    .line 393356
    invoke-direct {v2, p0, v1}, Lvv1/o$e;-><init>(Lvv1/o;Ljava/lang/Throwable;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    return-void
.end method
