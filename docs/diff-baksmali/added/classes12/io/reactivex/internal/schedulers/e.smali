.class public final Lio/reactivex/internal/schedulers/e;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/e$c;,
        Lio/reactivex/internal/schedulers/e$b;,
        Lio/reactivex/internal/schedulers/e$a;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lio/reactivex/internal/schedulers/e$c;

.field public static final h:Lio/reactivex/internal/schedulers/e$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa50a5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327688
    sput-object v0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/TimeUnit;

    .line 327690
    const-string v0, "rx2.io-keep-alive-time"

    .line 327692
    const-wide/16 v1, 0x3c

    .line 327694
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327701
    move-result-wide v0

    .line 327702
    sput-wide v0, Lio/reactivex/internal/schedulers/e;->e:J

    .line 327704
    new-instance v0, Lio/reactivex/internal/schedulers/e$c;

    .line 327706
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327708
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 327710
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 327716
    sput-object v0, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$c;

    .line 327718
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g;->dispose()V

    .line 327721
    const-string v0, "rx2.io-priority"

    .line 327723
    const/4 v1, 0x5

    .line 327724
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327731
    move-result v0

    .line 327732
    const/16 v1, 0xa

    .line 327734
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 327737
    move-result v0

    .line 327738
    const/4 v1, 0x1

    .line 327739
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327742
    move-result v0

    .line 327743
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327745
    const-string v2, "RxCachedThreadScheduler"

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 327751
    sput-object v1, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327753
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327755
    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 327757
    invoke-direct {v2, v4, v0, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 327760
    sput-object v2, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327762
    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    .line 327764
    const-wide/16 v2, 0x0

    .line 327766
    const/4 v4, 0x0

    .line 327767
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 327770
    sput-object v0, Lio/reactivex/internal/schedulers/e;->h:Lio/reactivex/internal/schedulers/e$a;

    .line 327772
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->a()V

    .line 327775
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 65538
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 65541
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ThreadFactory;

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    sget-object v0, Lio/reactivex/internal/schedulers/e;->h:Lio/reactivex/internal/schedulers/e$a;

    .line 16973833
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973838
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/e;->start()V

    .line 16973841
    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/schedulers/e$b;

    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lio/reactivex/internal/schedulers/e$a;

    .line 131082
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$b;-><init>(Lio/reactivex/internal/schedulers/e$a;)V

    .line 131085
    return-object v0
.end method

.method public final shutdown()V
    .registers 5

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lio/reactivex/internal/schedulers/e$a;

    .line 262152
    sget-object v1, Lio/reactivex/internal/schedulers/e;->h:Lio/reactivex/internal/schedulers/e$a;

    .line 262154
    if-ne v0, v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262159
    :cond_f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    if-eq v3, v0, :cond_f

    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_0

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->a()V

    .line 262179
    return-void
.end method

.method public final start()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    .line 262146
    sget-wide v1, Lio/reactivex/internal/schedulers/e;->e:J

    .line 262148
    sget-object v3, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/TimeUnit;

    .line 262150
    iget-object v4, p0, Lio/reactivex/internal/schedulers/e;->a:Ljava/util/concurrent/ThreadFactory;

    .line 262152
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262157
    sget-object v2, Lio/reactivex/internal/schedulers/e;->h:Lio/reactivex/internal/schedulers/e$a;

    .line 262159
    :cond_f
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    if-eq v3, v2, :cond_f

    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_23

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->a()V

    .line 262179
    :cond_23
    return-void
.end method
