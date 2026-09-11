.class public final Lvv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public final c:Liu1/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a723

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lvv1/d;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lvv1/d;->c:Liu1/w;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

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
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, p0, Lvv1/d;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    const/4 v3, 0x1

    .line 393255
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    iget-object v2, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 393260
    .line 393261
    if-nez v2, :cond_36

    .line 393262
    .line 393263
    new-instance v2, Lorg/json/JSONObject;

    .line 393264
    .line 393265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iput-object v2, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 393269
    .line 393270
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    iget-object v3, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 393275
    .line 393276
    const/16 v4, 0x5000

    .line 393277
    .line 393278
    invoke-virtual {v2, v4, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_51

    .line 393287
    .line 393288
    new-instance v1, Lvv1/d$a;

    .line 393289
    .line 393290
    invoke-direct {v1, p0}, Lvv1/d$a;-><init>(Lvv1/d;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393294
    .line 393295
    .line 393296
    return-void

    .line 393297
    :cond_51
    new-instance v2, Lorg/json/JSONObject;

    .line 393298
    .line 393299
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_65

    .line 393307
    .line 393308
    new-instance v1, Lvv1/d$b;

    .line 393309
    .line 393310
    invoke-direct {v1, p0, v2}, Lvv1/d$b;-><init>(Lvv1/d;Lorg/json/JSONObject;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393314
    .line 393315
    .line 393316
    return-void

    .line 393317
    :cond_65
    const-string v1, "data"

    .line 393318
    .line 393319
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_7f

    .line 393324
    .line 393325
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393326
    .line 393327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v3, Lvv1/d$c;

    .line 393335
    .line 393336
    invoke-direct {v3, p0, v1}, Lvv1/d$c;-><init>(Lvv1/d;Lorg/json/JSONObject;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393340
    .line 393341
    .line 393342
    goto :goto_91

    .line 393343
    :cond_7f
    new-instance v1, Lvv1/d$d;

    .line 393344
    .line 393345
    invoke-direct {v1, p0}, Lvv1/d$d;-><init>(Lvv1/d;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_87
    .catchall {:try_start_9 .. :try_end_87} :catchall_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_91

    .line 393352
    :catchall_88
    move-exception v1

    .line 393353
    new-instance v2, Lvv1/d$e;

    .line 393354
    .line 393355
    invoke-direct {v2, p0, v1}, Lvv1/d$e;-><init>(Lvv1/d;Ljava/lang/Throwable;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method
