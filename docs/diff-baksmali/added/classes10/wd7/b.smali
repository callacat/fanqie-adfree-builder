.class public final Lwd7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd7/b;

    invoke-direct {v0}, Lwd7/b;-><init>()V

    sput-object v0, Lwd7/b;->a:Lwd7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 17039362
    new-instance v1, Lwd7/g;

    .line 17039364
    invoke-direct {v1}, Lwd7/g;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    move-result-object p0

    .line 17039371
    iput-object p0, v1, Lwd7/g;->a:Landroid/content/Context;

    .line 17039373
    const/4 p0, 0x0

    .line 17039374
    iput-boolean p0, v1, Lwd7/g;->b:Z

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    iget-object v2, v0, Lwd7/d;->b:Lwd7/g;

    .line 17039382
    if-nez v2, :cond_1c

    .line 17039384
    iput-object v1, v0, Lwd7/d;->b:Lwd7/g;

    .line 17039386
    iget-boolean p0, v1, Lwd7/g;->b:Z

    .line 17039388
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_33

    .line 17039389
    if-eqz p0, :cond_32

    .line 17039391
    iget-object p0, v0, Lwd7/d;->a:Lwd7/w;

    .line 17039393
    new-instance v1, Lwd7/u0;

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v1, v0, v2}, Lwd7/u0;-><init>(Lwd7/d;Z)V

    .line 17039399
    iget-object v0, p0, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 17039401
    new-instance v2, Lwd7/n;

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    invoke-direct {v2, p0, v1, v3}, Lwd7/n;-><init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V

    .line 17039407
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p0
.end method

.method public static b(I)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :try_start_6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039372
    new-array v4, v3, [Z

    .line 17039374
    iget-object v5, v0, Lwd7/d;->a:Lwd7/w;

    .line 17039376
    new-instance v6, Lwd7/q0;

    .line 17039378
    invoke-direct {v6, v0, p0}, Lwd7/q0;-><init>(Lwd7/d;I)V

    .line 17039381
    new-instance p0, Lwd7/s0;

    .line 17039383
    invoke-direct {p0, v4, v2}, Lwd7/s0;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 17039386
    iget-object v0, v5, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 17039388
    new-instance v7, Lwd7/n;

    .line 17039390
    invoke-direct {v7, v5, v6, p0}, Lwd7/n;-><init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V

    .line 17039393
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039396
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039398
    const-wide/16 v5, 0x2710

    .line 17039400
    invoke-virtual {v2, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039403
    move-result p0

    .line 17039404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039406
    aget-boolean v0, v4, v1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_30} :catch_35

    .line 17039408
    if-eqz p0, :cond_35

    .line 17039410
    if-eqz v0, :cond_35

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    :catch_35
    :cond_35
    return v1
.end method
