.class public final Lwm7/b$b;
.super Lan7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan7/f<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lan7/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039361
    .line 17039362
    sget v0, Lwm7/b;->a:I

    .line 17039363
    .line 17039364
    int-to-double v0, v0

    .line 17039365
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17039366
    .line 17039367
    mul-double v0, v0, v2

    .line 17039368
    .line 17039369
    double-to-int v1, v0

    .line 17039370
    const v2, 0x7fffffff

    .line 17039371
    .line 17039372
    .line 17039373
    const-wide/16 v3, 0x1e

    .line 17039374
    .line 17039375
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    .line 17039377
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 17039378
    .line 17039379
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039383
    .line 17039384
    const-string v0, "xecutorUtil$2"

    .line 17039385
    .line 17039386
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v0, p1

    .line 17039390
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method
