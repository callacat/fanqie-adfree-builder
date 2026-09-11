.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field public final synthetic b:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa509c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 131074
    iget-object v0, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131076
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 131078
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 131080
    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 131087
    return-void
.end method
