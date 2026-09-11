.class public final Lvv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/b$f;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvv1/b$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a71e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/HashMap;Lvv1/b$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvv1/b$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Lvv1/b;->c:Lvv1/b$f;

    .line 50528260
    .line 50528261
    iput-boolean p1, p0, Lvv1/b;->a:Z

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_19

    .line 50528264
    .line 50528265
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    if-lez p1, :cond_19

    .line 50528270
    .line 50528271
    new-instance p1, Ljava/util/HashMap;

    .line 50528272
    .line 50528273
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Lvv1/b;->b:Ljava/util/HashMap;

    .line 50528277
    .line 50528278
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketUrl()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

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
    iget-boolean v1, p0, Lvv1/b;->a:Z

    .line 393248
    .line 393249
    if-eqz v1, :cond_28

    .line 393250
    .line 393251
    const-string v1, "&invite_status=1"

    .line 393252
    .line 393253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget-object v1, p0, Lvv1/b;->b:Ljava/util/HashMap;

    .line 393257
    .line 393258
    if-eqz v1, :cond_75

    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    if-lez v1, :cond_75

    .line 393265
    .line 393266
    iget-object v1, p0, Lvv1/b;->b:Ljava/util/HashMap;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    if-eqz v3, :cond_75

    .line 393281
    .line 393282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    if-nez v4, :cond_3c

    .line 393293
    .line 393294
    iget-object v4, p0, Lvv1/b;->b:Ljava/util/HashMap;

    .line 393295
    .line 393296
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    check-cast v4, Ljava/lang/CharSequence;

    .line 393301
    .line 393302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    if-nez v4, :cond_3c

    .line 393307
    .line 393308
    const-string v4, "&"

    .line 393309
    .line 393310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v4, "="

    .line 393317
    .line 393318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v4, p0, Lvv1/b;->b:Ljava/util/HashMap;

    .line 393322
    .line 393323
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    goto :goto_3c

    .line 393333
    :cond_75
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    const/16 v3, 0x5000

    .line 393350
    .line 393351
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_9a

    .line 393360
    .line 393361
    new-instance v1, Lvv1/b$a;

    .line 393362
    .line 393363
    invoke-direct {v1, p0}, Lvv1/b$a;-><init>(Lvv1/b;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393367
    .line 393368
    .line 393369
    return-void

    .line 393370
    :cond_9a
    new-instance v2, Lorg/json/JSONObject;

    .line 393371
    .line 393372
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    if-nez v1, :cond_ae

    .line 393380
    .line 393381
    new-instance v1, Lvv1/b$b;

    .line 393382
    .line 393383
    invoke-direct {v1, p0, v2}, Lvv1/b$b;-><init>(Lvv1/b;Lorg/json/JSONObject;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393387
    .line 393388
    .line 393389
    return-void

    .line 393390
    :cond_ae
    const-string v1, "data"

    .line 393391
    .line 393392
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_ce

    .line 393397
    .line 393398
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    const-string v3, "key_big_red_packet_data"

    .line 393403
    .line 393404
    const-string v4, ""

    .line 393405
    .line 393406
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    new-instance v2, Lvv1/b$c;

    .line 393414
    .line 393415
    invoke-direct {v2, p0, v1}, Lvv1/b$c;-><init>(Lvv1/b;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393419
    .line 393420
    .line 393421
    goto :goto_e0

    .line 393422
    :cond_ce
    new-instance v1, Lvv1/b$d;

    .line 393423
    .line 393424
    invoke-direct {v1, p0}, Lvv1/b$d;-><init>(Lvv1/b;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d6
    .catchall {:try_start_9 .. :try_end_d6} :catchall_d7

    .line 393428
    .line 393429
    .line 393430
    return-void

    .line 393431
    :catchall_d7
    move-exception v1

    .line 393432
    new-instance v2, Lvv1/b$e;

    .line 393433
    .line 393434
    invoke-direct {v2, p0, v1}, Lvv1/b$e;-><init>(Lvv1/b;Ljava/lang/Throwable;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393438
    .line 393439
    .line 393440
    :goto_e0
    return-void
.end method
