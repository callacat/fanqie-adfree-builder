.class public final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:Lio/reactivex/Scheduler;

.field public c:Lio/reactivex/disposables/Disposable;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/CompletableObserver;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/Scheduler;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/Scheduler;

    .line 131077
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/CompletableObserver;

    .line 131079
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/CompletableObserver;

    .line 16908298
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->a:Lio/reactivex/CompletableObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131081
    return-void
.end method
