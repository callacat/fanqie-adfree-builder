.class public final synthetic Lw24/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lw24/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lw24/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lw24/d;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lw24/d;->b:Ljava/lang/ref/WeakReference;

    .line 393219
    .line 393220
    iget-object v2, p0, Lw24/d;->c:Ljava/lang/ref/WeakReference;

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 393223
    .line 393224
    new-instance v4, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 393230
    .line 393231
    .line 393232
    move-result v5

    .line 393233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v5

    .line 393237
    const-string v6, "network_type"

    .line 393238
    .line 393239
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    const-string v6, "ac"

    .line 393251
    .line 393252
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    const-string v6, "app_front"

    .line 393268
    .line 393269
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string v5, "source"

    .line 393273
    .line 393274
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393282
    .line 393283
    const/4 v1, 0x0

    .line 393284
    if-eqz v0, :cond_4e

    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->e(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v1

    .line 393295
    :goto_4f
    invoke-static {v4, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393303
    .line 393304
    if-eqz v0, :cond_62

    .line 393305
    .line 393306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v1

    .line 393315
    :goto_63
    invoke-static {v4, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    if-eqz v0, :cond_78

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    :cond_78
    const-string v0, "topActivity"

    .line 393337
    .line 393338
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "live_background_event"

    .line 393347
    .line 393348
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method
