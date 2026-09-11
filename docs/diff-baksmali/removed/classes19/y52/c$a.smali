.class public final Ly52/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly52/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ly52/c$a;->a:Ljava/util/concurrent/Executor;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1d

    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Ly52/c$a;->a:Ljava/util/concurrent/Executor;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_18

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039370
    .line 17039371
    const-string v1, "f/IExecutor$1"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "com.bytedance.usergrowth.data.common.intf.IExecutor$1"

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Ly52/c$a;->a:Ljava/util/concurrent/Executor;

    .line 17039383
    .line 17039384
    :cond_18
    monitor-exit p0

    .line 17039385
    goto :goto_1d

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object v0, p0, Ly52/c$a;->a:Ljava/util/concurrent/Executor;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
