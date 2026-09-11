.class public final Lc70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/v$b;,
        Lc70/v$a;
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

.field public final c:Lc70/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/v$b<",
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

    const v0, 0x809e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lc70/v$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lc70/v$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lc70/v;->d:Landroid/content/Context;

    .line 50528261
    iput-object p2, p0, Lc70/v;->b:Landroid/content/Intent;

    .line 50528263
    iput-object p3, p0, Lc70/v;->c:Lc70/v$b;

    .line 50528265
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50528271
    iput-object p1, p0, Lc70/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50528273
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v1, Lc70/v$a;

    .line 393219
    iget-object v2, p0, Lc70/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 393221
    iget-object v3, p0, Lc70/v;->c:Lc70/v$b;

    .line 393223
    invoke-direct {v1, v2, v3}, Lc70/v$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lc70/v$b;)V

    .line 393226
    iget-object v2, p0, Lc70/v;->d:Landroid/content/Context;

    .line 393228
    iget-object v3, p0, Lc70/v;->b:Landroid/content/Intent;

    .line 393230
    invoke-static {}, Le93/e;->a()Z

    .line 393233
    move-result v4

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-eqz v4, :cond_24

    .line 393237
    if-eqz v3, :cond_24

    .line 393239
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 393241
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393244
    move-result-object v6

    .line 393245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_24

    .line 393251
    goto :goto_52

    .line 393252
    :cond_24
    instance-of v4, v2, Landroid/content/Context;

    .line 393254
    if-nez v4, :cond_2d

    .line 393256
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393259
    move-result v5

    .line 393260
    goto :goto_52

    .line 393261
    :cond_2d
    invoke-static {}, Lm26/b;->a()Z

    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_37

    .line 393267
    invoke-static {v2, v3}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393270
    goto :goto_4e

    .line 393271
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    move-result-object v4

    .line 393275
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393278
    move-result v4

    .line 393279
    if-eqz v4, :cond_4e

    .line 393281
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393283
    if-eqz v4, :cond_4e

    .line 393285
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393287
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_4e

    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    :goto_4e
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393297
    move-result v5

    .line 393298
    :goto_52
    if-eqz v5, :cond_80

    .line 393300
    iget-object v2, p0, Lc70/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 393302
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_6e

    .line 393305
    :try_start_59
    iget-object v2, p0, Lc70/v;->c:Lc70/v$b;

    .line 393307
    iget-object v3, v1, Lc70/v$a;->c:Ljava/lang/Object;

    .line 393309
    invoke-interface {v2, v3}, Lc70/v$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_6c

    .line 393313
    :try_start_61
    iget-object v2, p0, Lc70/v;->d:Landroid/content/Context;

    .line 393315
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_67

    .line 393318
    goto :goto_6b

    .line 393319
    :catchall_67
    move-exception v1

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393323
    :goto_6b
    return-object v0

    .line 393324
    :catchall_6c
    move-exception v2

    .line 393325
    goto :goto_71

    .line 393326
    :catchall_6e
    move-exception v1

    .line 393327
    move-object v2, v1

    .line 393328
    move-object v1, v0

    .line 393329
    :goto_71
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_81

    .line 393332
    if-eqz v1, :cond_80

    .line 393334
    :try_start_76
    iget-object v2, p0, Lc70/v;->d:Landroid/content/Context;

    .line 393336
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_80

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393344
    :cond_80
    :goto_80
    return-object v0

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    if-eqz v1, :cond_8e

    .line 393348
    :try_start_84
    iget-object v2, p0, Lc70/v;->d:Landroid/content/Context;

    .line 393350
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8a

    .line 393353
    goto :goto_8e

    .line 393354
    :catchall_8a
    move-exception v1

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393358
    :cond_8e
    :goto_8e
    throw v0
.end method
