.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$c;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->a:Ljava/lang/Runnable;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 50462727
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->c:J

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 262146
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 262148
    if-nez v0, :cond_30

    .line 262150
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 262152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->c:J

    .line 262160
    cmp-long v4, v2, v0

    .line 262162
    if-lez v4, :cond_25

    .line 262164
    sub-long/2addr v2, v0

    .line 262165
    :try_start_15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_25

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 262177
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 262180
    return-void

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 262183
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 262185
    if-nez v0, :cond_30

    .line 262187
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;->a:Ljava/lang/Runnable;

    .line 262189
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262192
    :cond_30
    return-void
.end method
