.class public final Lz3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/s$b;,
        Lz3/s$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz3/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz3/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5cc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WorkTimer"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lz3/s$a;

    .line 262149
    invoke-direct {v0}, Lz3/s$a;-><init>()V

    .line 262152
    new-instance v1, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262157
    iput-object v1, p0, Lz3/s;->b:Ljava/util/Map;

    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iput-object v1, p0, Lz3/s;->c:Ljava/util/Map;

    .line 262166
    new-instance v1, Ljava/lang/Object;

    .line 262168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262171
    iput-object v1, p0, Lz3/s;->d:Ljava/lang/Object;

    .line 262173
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lz3/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz3/s$b;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lz3/s;->d:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33816582
    move-result-object v1

    .line 33816583
    const-string v2, "Starting timer for %s"

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    aput-object p1, v3, v4

    .line 33816591
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-virtual {p0, p1}, Lz3/s;->b(Ljava/lang/String;)V

    .line 33816600
    new-instance v1, Lz3/s$c;

    .line 33816602
    invoke-direct {v1, p0, p1}, Lz3/s$c;-><init>(Lz3/s;Ljava/lang/String;)V

    .line 33816605
    iget-object v2, p0, Lz3/s;->b:Ljava/util/Map;

    .line 33816607
    check-cast v2, Ljava/util/HashMap;

    .line 33816609
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    iget-object v2, p0, Lz3/s;->c:Ljava/util/Map;

    .line 33816614
    check-cast v2, Ljava/util/HashMap;

    .line 33816616
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    iget-object p1, p0, Lz3/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816621
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816623
    const-wide/32 v2, 0x927c0

    .line 33816626
    invoke-interface {p1, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33816629
    monitor-exit v0

    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    .line 33816633
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz3/s;->d:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lz3/s;->b:Ljava/util/Map;

    .line 17039365
    check-cast v1, Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lz3/s$c;

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039375
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "Stopping timer for %s"

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    aput-object p1, v3, v4

    .line 17039387
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    iget-object v1, p0, Lz3/s;->c:Ljava/util/Map;

    .line 17039395
    check-cast v1, Ljava/util/HashMap;

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method
