.class public final Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lqj/b;

.field public static volatile b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e177

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqj/b;

    .line 131080
    invoke-direct {v0}, Lqj/b;-><init>()V

    .line 131083
    sput-object v0, Lqj/a;->a:Lqj/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqj/c;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lqj/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039362
    if-nez v0, :cond_1f

    .line 17039364
    const-class v0, Lqj/a;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lqj/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039369
    if-nez v1, :cond_1a

    .line 17039371
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039373
    const-string v2, "AdTrackerExecutors"

    .line 17039375
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039378
    const-string v2, "com.bytedance.android.ad.adtracker.executor.AdTrackerExecutors"

    .line 17039380
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039383
    move-result-object v1

    .line 17039384
    sput-object v1, Lqj/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039386
    :cond_1a
    monitor-exit v0

    .line 17039387
    goto :goto_1f

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object v0, Lqj/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method
