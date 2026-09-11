.class public final Lrm7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm7/y$b;,
        Lrm7/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Landroid/content/Intent;

.field public final c:Lrm7/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm7/y$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lrm7/y$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lrm7/y$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lrm7/y;->d:Landroid/content/Context;

    .line 50528261
    iput-object p2, p0, Lrm7/y;->b:Landroid/content/Intent;

    .line 50528263
    iput-object p3, p0, Lrm7/y;->c:Lrm7/y$b;

    .line 50528265
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50528271
    iput-object p1, p0, Lrm7/y;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50528273
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Le93/e;->a()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a

    .line 393222
    const-string v0, ""

    .line 393224
    goto/16 :goto_7c

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :try_start_b
    new-instance v1, Lrm7/y$a;

    .line 393229
    iget-object v2, p0, Lrm7/y;->a:Ljava/util/concurrent/CountDownLatch;

    .line 393231
    iget-object v3, p0, Lrm7/y;->c:Lrm7/y$b;

    .line 393233
    invoke-direct {v1, v2, v3}, Lrm7/y$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lrm7/y$b;)V

    .line 393236
    iget-object v2, p0, Lrm7/y;->d:Landroid/content/Context;

    .line 393238
    iget-object v3, p0, Lrm7/y;->b:Landroid/content/Intent;

    .line 393240
    invoke-static {}, Le93/e;->a()Z

    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_2d

    .line 393246
    if-eqz v3, :cond_2d

    .line 393248
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 393250
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393253
    move-result-object v5

    .line 393254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393257
    move-result v4

    .line 393258
    if-eqz v4, :cond_2d

    .line 393260
    goto :goto_5a

    .line 393261
    :cond_2d
    instance-of v4, v2, Landroid/content/Context;

    .line 393263
    const/4 v5, 0x1

    .line 393264
    if-nez v4, :cond_36

    .line 393266
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393269
    goto :goto_5a

    .line 393270
    :cond_36
    invoke-static {}, Lm26/b;->a()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_40

    .line 393276
    invoke-static {v2, v3}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393279
    goto :goto_57

    .line 393280
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393283
    move-result-object v4

    .line 393284
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393287
    move-result v4

    .line 393288
    if-eqz v4, :cond_57

    .line 393290
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393292
    if-eqz v4, :cond_57

    .line 393294
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393296
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_57

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    :goto_57
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393306
    :goto_5a
    iget-object v2, p0, Lrm7/y;->a:Ljava/util/concurrent/CountDownLatch;

    .line 393308
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5f
    .catchall {:try_start_b .. :try_end_5f} :catchall_6a

    .line 393311
    :try_start_5f
    iget-object v2, p0, Lrm7/y;->c:Lrm7/y$b;

    .line 393313
    iget-object v3, v1, Lrm7/y$a;->c:Ljava/lang/Object;

    .line 393315
    invoke-interface {v2, v3}, Lrm7/y$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_68

    .line 393319
    goto :goto_70

    .line 393320
    :catchall_68
    move-exception v2

    .line 393321
    goto :goto_6d

    .line 393322
    :catchall_6a
    move-exception v1

    .line 393323
    move-object v2, v1

    .line 393324
    move-object v1, v0

    .line 393325
    :goto_6d
    :try_start_6d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7d

    .line 393328
    :goto_70
    if-eqz v1, :cond_7c

    .line 393330
    :try_start_72
    iget-object v2, p0, Lrm7/y;->d:Landroid/content/Context;

    .line 393332
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_78

    .line 393335
    goto :goto_7c

    .line 393336
    :catchall_78
    move-exception v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393340
    :cond_7c
    :goto_7c
    return-object v0

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    if-eqz v1, :cond_8a

    .line 393344
    :try_start_80
    iget-object v2, p0, Lrm7/y;->d:Landroid/content/Context;

    .line 393346
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_8a

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393354
    :cond_8a
    :goto_8a
    throw v0
.end method
