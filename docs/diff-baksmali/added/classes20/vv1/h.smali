.class public final Lvv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liu1/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a728

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Liu1/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lvv1/h;->a:Liu1/i;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

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
    :try_start_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUserInfoUrl()Ljava/lang/String;

    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393244
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    const/16 v3, 0x5000

    .line 393257
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_3c

    .line 393267
    new-instance v1, Lvv1/h$a;

    .line 393269
    invoke-direct {v1, p0}, Lvv1/h$a;-><init>(Lvv1/h;)V

    .line 393272
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393275
    return-void

    .line 393276
    :cond_3c
    new-instance v2, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393281
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_50

    .line 393287
    new-instance v1, Lvv1/h$b;

    .line 393289
    invoke-direct {v1, p0, v2}, Lvv1/h$b;-><init>(Lvv1/h;Lorg/json/JSONObject;)V

    .line 393292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393295
    return-void

    .line 393296
    :cond_50
    const-string v1, "data"

    .line 393298
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_6e

    .line 393304
    invoke-static {v1}, Lnu1/o;->a(Lorg/json/JSONObject;)Lnu1/o;

    .line 393307
    move-result-object v1

    .line 393308
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393310
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393317
    new-instance v3, Lvv1/h$c;

    .line 393319
    invoke-direct {v3, p0, v1}, Lvv1/h$c;-><init>(Lvv1/h;Lnu1/o;)V

    .line 393322
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393325
    goto :goto_89

    .line 393326
    :cond_6e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393328
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393335
    new-instance v2, Lvv1/h$d;

    .line 393337
    invoke-direct {v2, p0}, Lvv1/h$d;-><init>(Lvv1/h;)V

    .line 393340
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_80

    .line 393343
    goto :goto_89

    .line 393344
    :catchall_80
    move-exception v1

    .line 393345
    new-instance v2, Lvv1/h$e;

    .line 393347
    invoke-direct {v2, p0, v1}, Lvv1/h$e;-><init>(Lvv1/h;Ljava/lang/Throwable;)V

    .line 393350
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393353
    :goto_89
    return-void
.end method
