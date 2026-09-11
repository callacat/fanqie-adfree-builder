.class public final Lio/reactivex/Scheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/Scheduler$Worker;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/Scheduler$b;->a:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/Scheduler$b;->b:Lio/reactivex/Scheduler$Worker;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/Scheduler$b;->c:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/Scheduler$b;->b:Lio/reactivex/Scheduler$Worker;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/Scheduler$b;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/Scheduler$b;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    :try_start_4
    iget-object v0, p0, Lio/reactivex/Scheduler$b;->a:Ljava/lang/Runnable;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_18

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lio/reactivex/Scheduler$b;->b:Lio/reactivex/Scheduler$Worker;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method
