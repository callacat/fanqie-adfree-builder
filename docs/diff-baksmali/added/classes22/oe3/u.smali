.class public final Loe3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe3/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loe3/u$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqe3/s$c$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Loe3/u;->b:Loe3/u$a;

    .line 33619973
    iput-object p1, p0, Loe3/u;->a:Ljava/lang/String;

    .line 33619975
    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 84082688
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 84082690
    if-ne p2, v0, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    move-object v7, p2

    .line 84082694
    const-string v1, "POST"

    .line 84082696
    const/4 v2, 0x0

    .line 84082697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082700
    move-result-wide v3

    .line 84082701
    sub-long/2addr v3, p0

    .line 84082702
    invoke-static {p3}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84082705
    move-result-object v8

    .line 84082706
    const-string v9, "CustomerBigRedPacketConfirmRequest"

    .line 84082708
    move-object v0, p3

    .line 84082709
    move v5, p4

    .line 84082710
    move-object v6, p5

    .line 84082711
    invoke-static/range {v0 .. v9}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082714
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393228
    move-result-wide v8

    .line 393229
    const/4 v1, 0x0

    .line 393230
    :try_start_e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393233
    move-result-object v2

    .line 393234
    iget-object v3, p0, Loe3/u;->a:Ljava/lang/String;

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393244
    move-result-object v2

    .line 393245
    new-instance v3, Lorg/json/JSONObject;

    .line 393247
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393250
    const/16 v4, 0x5000

    .line 393252
    invoke-virtual {v2, v4, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_42

    .line 393262
    const v6, 0x15f91

    .line 393265
    const-string v7, "response_empty"

    .line 393267
    const/4 v4, 0x0

    .line 393268
    move-wide v2, v8

    .line 393269
    move-object v5, v1

    .line 393270
    invoke-static/range {v2 .. v7}, Loe3/u;->a(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 393273
    new-instance v2, Loe3/p;

    .line 393275
    invoke-direct {v2, p0}, Loe3/p;-><init>(Loe3/u;)V

    .line 393278
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393281
    return-void

    .line 393282
    :cond_42
    new-instance v3, Lorg/json/JSONObject;

    .line 393284
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393290
    move-result v2
    :try_end_4b
    .catchall {:try_start_e .. :try_end_4b} :catchall_a0

    .line 393291
    const-string v4, "data"

    .line 393293
    if-nez v2, :cond_70

    .line 393295
    :try_start_4f
    const-string v2, "err_no"

    .line 393297
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393300
    move-result v10

    .line 393301
    const-string v2, "err_tips"

    .line 393303
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v11

    .line 393307
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393310
    move-result-object v12

    .line 393311
    move-wide v2, v8

    .line 393312
    move-object v4, v12

    .line 393313
    move-object v5, v1

    .line 393314
    move v6, v10

    .line 393315
    move-object v7, v11

    .line 393316
    invoke-static/range {v2 .. v7}, Loe3/u;->a(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 393319
    new-instance v2, Loe3/q;

    .line 393321
    invoke-direct {v2, p0, v12, v10, v11}, Loe3/q;-><init>(Loe3/u;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 393324
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393327
    return-void

    .line 393328
    :cond_70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393331
    move-result-object v10

    .line 393332
    if-eqz v10, :cond_89

    .line 393334
    const/4 v6, 0x0

    .line 393335
    const-string/jumbo v7, "success"

    .line 393338
    move-wide v2, v8

    .line 393339
    move-object v4, v10

    .line 393340
    move-object v5, v1

    .line 393341
    invoke-static/range {v2 .. v7}, Loe3/u;->a(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 393344
    new-instance v2, Loe3/r;

    .line 393346
    invoke-direct {v2, p0, v10}, Loe3/r;-><init>(Loe3/u;Lorg/json/JSONObject;)V

    .line 393349
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393352
    goto :goto_9f

    .line 393353
    :cond_89
    const v6, 0x15f92

    .line 393356
    const-string v7, "data_empty"

    .line 393358
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393361
    move-result-object v4

    .line 393362
    move-wide v2, v8

    .line 393363
    move-object v5, v1

    .line 393364
    invoke-static/range {v2 .. v7}, Loe3/u;->a(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 393367
    new-instance v2, Loe3/s;

    .line 393369
    invoke-direct {v2, p0}, Loe3/s;-><init>(Loe3/u;)V

    .line 393372
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9f
    .catchall {:try_start_4f .. :try_end_9f} :catchall_a0

    .line 393375
    :goto_9f
    return-void

    .line 393376
    :catchall_a0
    move-exception v2

    .line 393377
    move-object v5, v1

    .line 393378
    move-object v1, v2

    .line 393379
    const v6, 0x15f93

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v7

    .line 393386
    const/4 v4, 0x0

    .line 393387
    move-wide v2, v8

    .line 393388
    invoke-static/range {v2 .. v7}, Loe3/u;->a(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 393391
    new-instance v2, Loe3/t;

    .line 393393
    invoke-direct {v2, p0, v1}, Loe3/t;-><init>(Loe3/u;Ljava/lang/Throwable;)V

    .line 393396
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393399
    return-void
.end method
