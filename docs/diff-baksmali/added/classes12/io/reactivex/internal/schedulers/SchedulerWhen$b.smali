.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Lio/reactivex/CompletableObserver;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:Ljava/lang/Runnable;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 196613
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Lio/reactivex/CompletableObserver;

    .line 196615
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196618
    return-void

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Lio/reactivex/CompletableObserver;

    .line 196622
    invoke-interface {v1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196625
    throw v0
.end method
