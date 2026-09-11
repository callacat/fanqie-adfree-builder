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

    .line 50462723
    iput-object p1, p0, Lvv1/d;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 50462727
    iput-object p3, p0, Lvv1/d;->c:Liu1/w;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    iget-object v2, p0, Lvv1/d;->a:Ljava/lang/String;

    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393253
    move-result-object v2

    .line 393254
    const/4 v3, 0x1

    .line 393255
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    iget-object v2, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 393261
    if-nez v2, :cond_36

    .line 393263
    new-instance v2, Lorg/json/JSONObject;

    .line 393265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393268
    iput-object v2, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 393270
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393273
    move-result-object v2

    .line 393274
    iget-object v3, p0, Lvv1/d;->b:Lorg/json/JSONObject;

    .line 393276
    const/16 v4, 0x5000

    .line 393278
    invoke-virtual {v2, v4, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_51

    .line 393288
    new-instance v1, Lvv1/d$a;

    .line 393290
    invoke-direct {v1, p0}, Lvv1/d$a;-><init>(Lvv1/d;)V

    .line 393293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393296
    return-void

    .line 393297
    :cond_51
    new-instance v2, Lorg/json/JSONObject;

    .line 393299
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_65

    .line 393308
    new-instance v1, Lvv1/d$b;

    .line 393310
    invoke-direct {v1, p0, v2}, Lvv1/d$b;-><init>(Lvv1/d;Lorg/json/JSONObject;)V

    .line 393313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393316
    return-void

    .line 393317
    :cond_65
    const-string v1, "data"

    .line 393319
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_7f

    .line 393325
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393334
    new-instance v3, Lvv1/d$c;

    .line 393336
    invoke-direct {v3, p0, v1}, Lvv1/d$c;-><init>(Lvv1/d;Lorg/json/JSONObject;)V

    .line 393339
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393342
    goto :goto_91

    .line 393343
    :cond_7f
    new-instance v1, Lvv1/d$d;

    .line 393345
    invoke-direct {v1, p0}, Lvv1/d$d;-><init>(Lvv1/d;)V

    .line 393348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_87
    .catchall {:try_start_9 .. :try_end_87} :catchall_88

    .line 393351
    goto :goto_91

    .line 393352
    :catchall_88
    move-exception v1

    .line 393353
    new-instance v2, Lvv1/d$e;

    .line 393355
    invoke-direct {v2, p0, v1}, Lvv1/d$e;-><init>(Lvv1/d;Ljava/lang/Throwable;)V

    .line 393358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393361
    :goto_91
    return-void
.end method
