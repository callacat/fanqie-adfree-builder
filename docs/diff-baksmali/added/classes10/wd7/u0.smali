.class public final Lwd7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwd7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/d;Z)V
    .registers 3

    iput-object p1, p0, Lwd7/u0;->b:Lwd7/d;

    iput-boolean p2, p0, Lwd7/u0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lwd7/u0;->b:Lwd7/d;

    .line 393218
    invoke-virtual {v0}, Lwd7/d;->a()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Lwd7/a0;

    .line 393224
    invoke-direct {v1}, Lwd7/a0;-><init>()V

    .line 393227
    invoke-static {v0}, Lwd7/b0;->k(Landroid/content/Context;)Lxd7/d;

    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, v1, Lwd7/d0;->e:Lxd7/d;

    .line 393233
    iget-object v0, p0, Lwd7/u0;->b:Lwd7/d;

    .line 393235
    sget-object v2, Lwd7/e0;->c:Lwd7/e0;

    .line 393237
    invoke-virtual {v2, v1}, Lwd7/e0;->b(Lwd7/d0;)Lwd7/r;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {v0, v1}, Lwd7/d;->b(Lwd7/d;Lwd7/r;)Ljava/lang/Object;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lxd7/c;

    .line 393247
    invoke-virtual {v0}, Lxd7/c;->getPushToken()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_c9

    .line 393257
    sget-object v1, Lwd7/n0;->b:Lwd7/n0;

    .line 393259
    iget-object v2, p0, Lwd7/u0;->b:Lwd7/d;

    .line 393261
    invoke-virtual {v2}, Lwd7/d;->a()Landroid/content/Context;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v1, v2, v0}, Lwd7/n0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 393268
    iget-boolean v1, p0, Lwd7/u0;->a:Z

    .line 393270
    if-eqz v1, :cond_c9

    .line 393272
    iget-object v1, p0, Lwd7/u0;->b:Lwd7/d;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_45

    .line 393283
    goto/16 :goto_c9

    .line 393285
    :cond_45
    new-instance v2, Landroid/os/Bundle;

    .line 393287
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393290
    const-string v3, "event_type"

    .line 393292
    const-string v4, "down_msg_receive_token"

    .line 393294
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    const-string v3, "push_token"

    .line 393299
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    new-instance v3, Lwd7/o0;

    .line 393304
    invoke-direct {v3}, Lwd7/o0;-><init>()V

    .line 393307
    invoke-virtual {v1}, Lwd7/d;->a()Landroid/content/Context;

    .line 393310
    move-result-object v1

    .line 393311
    :try_start_5f
    new-instance v4, Landroid/content/Intent;

    .line 393313
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 393316
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393319
    move-result-object v5

    .line 393320
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393323
    const-string v5, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 393325
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393328
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, v3, Lwd7/o0;->c:Landroid/content/Context;

    .line 393334
    iput-object v2, v3, Lwd7/o0;->b:Landroid/os/Bundle;

    .line 393336
    invoke-static {}, Le93/e;->a()Z

    .line 393339
    move-result v2

    .line 393340
    const/4 v5, 0x1

    .line 393341
    if-eqz v2, :cond_8c

    .line 393343
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 393345
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393348
    move-result-object v6

    .line 393349
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393352
    move-result v2

    .line 393353
    if-eqz v2, :cond_8c

    .line 393355
    goto :goto_ba

    .line 393356
    :cond_8c
    instance-of v2, v1, Landroid/content/Context;

    .line 393358
    if-nez v2, :cond_95

    .line 393360
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393363
    move-result v5

    .line 393364
    goto :goto_ba

    .line 393365
    :cond_95
    invoke-static {}, Lm26/b;->a()Z

    .line 393368
    move-result v2

    .line 393369
    if-eqz v2, :cond_9f

    .line 393371
    invoke-static {v1, v4}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393374
    goto :goto_b6

    .line 393375
    :cond_9f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393382
    move-result v2

    .line 393383
    if-eqz v2, :cond_b6

    .line 393385
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393387
    if-eqz v2, :cond_b6

    .line 393389
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393391
    invoke-interface {v2, v1, v4, v3, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393394
    move-result v2

    .line 393395
    if-eqz v2, :cond_b6

    .line 393397
    goto :goto_ba

    .line 393398
    :cond_b6
    :goto_b6
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393401
    move-result v5
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_ba} :catch_c9

    .line 393402
    :goto_ba
    const-string v1, "MessengerSrvConnection"

    .line 393404
    if-eqz v5, :cond_c4

    .line 393406
    const-string v2, "bind service succeeded."

    .line 393408
    :try_start_c0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c3} :catch_c9

    .line 393411
    goto :goto_c9

    .line 393412
    :cond_c4
    const-string v2, "bind service failed."

    .line 393414
    :try_start_c6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_c9

    .line 393417
    :catch_c9
    :cond_c9
    :goto_c9
    return-object v0
.end method
