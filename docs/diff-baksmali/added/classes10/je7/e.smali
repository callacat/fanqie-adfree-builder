.class public final Lje7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lje7/i;

.field public d:Lje7/c;

.field public e:Z

.field public final f:Lje7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lje7/e;->a:[B

    new-instance v0, Lje7/d;

    invoke-direct {v0, p0}, Lje7/d;-><init>(Lje7/e;)V

    iput-object v0, p0, Lje7/e;->f:Lje7/d;

    new-instance v0, Lje7/a;

    invoke-direct {v0, p0}, Lje7/a;-><init>(Lje7/e;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lje7/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lje7/e;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lje7/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lje7/e;->c:Lje7/i;

    iget-object v0, p0, Lje7/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lje7/e;->f:Lje7/d;

    if-eqz v0, :cond_2c

    const-string v0, "---unbindService---start"

    invoke-static {v0}, Lfw7/h;->c(Ljava/lang/String;)V

    :try_start_18
    iget-object v0, p0, Lje7/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lje7/e;->f:Lje7/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    const-string v0, "---unbindService---end"

    invoke-static {v0}, Lfw7/h;->c(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public final b()V
    .registers 3

    const-string v0, "--failResult--:"

    invoke-static {v0}, Lfw7/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lje7/e;->d:Lje7/c;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lcom/unionpay/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unionpay/i;->a(I)V

    :cond_14
    invoke-virtual {p0}, Lje7/e;->a()V

    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lje7/e;->a:[B

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lje7/e;->c:Lje7/i;

    .line 393221
    if-nez v1, :cond_95

    .line 393223
    new-instance v1, Landroid/content/Intent;

    .line 393225
    const-string v2, "com.huawei.nfc.action.OPEN_AIDL_API_PAY"

    .line 393227
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393230
    const-string v2, "com.huawei.wallet"

    .line 393232
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393235
    const-string v2, "---bindService---start"

    .line 393237
    invoke-static {v2}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 393240
    iget-object v2, p0, Lje7/e;->b:Ljava/lang/ref/WeakReference;

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-eqz v2, :cond_61

    .line 393245
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Landroid/content/Context;

    .line 393251
    if-eqz v2, :cond_61

    .line 393253
    iget-object v4, p0, Lje7/e;->f:Lje7/d;

    .line 393255
    invoke-static {}, Le93/e;->a()Z

    .line 393258
    move-result v5

    .line 393259
    if-eqz v5, :cond_3a

    .line 393261
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 393263
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393266
    move-result-object v6

    .line 393267
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_3a

    .line 393273
    goto :goto_5a

    .line 393274
    :cond_3a
    invoke-static {}, Lm26/b;->a()Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_44

    .line 393280
    invoke-static {v2, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393283
    goto :goto_5c

    .line 393284
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_5c

    .line 393294
    sget-boolean v5, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393296
    if-eqz v5, :cond_5c

    .line 393298
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393300
    invoke-interface {v5, v2, v1, v4, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393303
    move-result v5

    .line 393304
    if-eqz v5, :cond_5c

    .line 393306
    :goto_5a
    const/4 v1, 0x1

    .line 393307
    goto :goto_62

    .line 393308
    :cond_5c
    :goto_5c
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393311
    move-result v1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v1, 0x0

    .line 393314
    :goto_62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    const-string v4, "---bindService---end:"

    .line 393318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-static {v2}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 393331
    if-nez v1, :cond_76

    .line 393333
    goto :goto_8e

    .line 393334
    :cond_76
    iput-boolean v3, p0, Lje7/e;->e:Z

    .line 393336
    iget-object v1, p0, Lje7/e;->c:Lje7/i;
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_9c

    .line 393338
    if-nez v1, :cond_92

    .line 393340
    :try_start_7c
    const-string v1, "--waiting--"

    .line 393342
    invoke-static {v1}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 393345
    iget-object v1, p0, Lje7/e;->a:[B

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_86} :catch_87
    .catchall {:try_start_7c .. :try_end_86} :catchall_9c

    .line 393350
    goto :goto_9a

    .line 393351
    :catch_87
    :try_start_87
    const-string v1, "HwOpenPayTask"

    .line 393353
    const-string v2, "---InterruptedException--"

    .line 393355
    invoke-static {v1, v2}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    :goto_8e
    invoke-virtual {p0}, Lje7/e;->b()V

    .line 393361
    goto :goto_9a

    .line 393362
    :cond_92
    const-string v1, "---initNfcService---isConnection mOpenService not null"

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v1, "---initNfcService---mOpenService not null"

    .line 393367
    :goto_97
    invoke-static {v1}, Lfw7/h;->c(Ljava/lang/String;)V

    .line 393370
    :goto_9a
    monitor-exit v0

    .line 393371
    return-void

    .line 393372
    :catchall_9c
    move-exception v1

    .line 393373
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_9c

    .line 393374
    throw v1
.end method
