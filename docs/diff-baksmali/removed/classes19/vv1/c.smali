.class public final Lvv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu1/w;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a722

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
    iput-object p1, p0, Lvv1/c;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lvv1/c;->b:Liu1/w;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liu1/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p3}, Lvv1/c;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lvv1/c;->c:Ljava/util/Map;

    .line 50462724
    .line 50462725
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
    iget-object v2, p0, Lvv1/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvv1/c;->c:Ljava/util/Map;

    .line 393260
    .line 393261
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    const/16 v3, 0x5000

    .line 393270
    .line 393271
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_4a

    .line 393280
    .line 393281
    new-instance v1, Lvv1/c$a;

    .line 393282
    .line 393283
    invoke-direct {v1, p0}, Lvv1/c$a;-><init>(Lvv1/c;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393287
    .line 393288
    .line 393289
    return-void

    .line 393290
    :cond_4a
    new-instance v2, Lorg/json/JSONObject;

    .line 393291
    .line 393292
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-nez v1, :cond_5e

    .line 393300
    .line 393301
    new-instance v1, Lvv1/c$b;

    .line 393302
    .line 393303
    invoke-direct {v1, p0, v2}, Lvv1/c$b;-><init>(Lvv1/c;Lorg/json/JSONObject;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393307
    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    const-string v1, "data"

    .line 393311
    .line 393312
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_78

    .line 393317
    .line 393318
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393319
    .line 393320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v3, Lvv1/c$c;

    .line 393328
    .line 393329
    invoke-direct {v3, p0, v1}, Lvv1/c$c;-><init>(Lvv1/c;Lorg/json/JSONObject;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393333
    .line 393334
    .line 393335
    goto :goto_93

    .line 393336
    :cond_78
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393337
    .line 393338
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Lvv1/c$d;

    .line 393346
    .line 393347
    invoke-direct {v2, p0}, Lvv1/c$d;-><init>(Lvv1/c;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_89
    .catchall {:try_start_9 .. :try_end_89} :catchall_8a

    .line 393351
    .line 393352
    .line 393353
    goto :goto_93

    .line 393354
    :catchall_8a
    move-exception v1

    .line 393355
    new-instance v2, Lvv1/c$e;

    .line 393356
    .line 393357
    invoke-direct {v2, p0, v1}, Lvv1/c$e;-><init>(Lvv1/c;Ljava/lang/Throwable;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method
