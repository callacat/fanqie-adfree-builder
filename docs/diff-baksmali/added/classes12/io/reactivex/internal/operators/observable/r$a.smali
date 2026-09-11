.class public final Lio/reactivex/internal/operators/observable/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Lio/reactivex/functions/Function;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33685509
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33685512
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33685514
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/Observer;

    .line 33685516
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/functions/Function;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    .line 262152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 262160
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262162
    if-eq v0, v1, :cond_23

    .line 262164
    check-cast v0, Lio/reactivex/internal/operators/observable/r$a$a;

    .line 262166
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/r$a$a;->a()V

    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262171
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262174
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/Observer;

    .line 262176
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262179
    :cond_23
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/Observer;

    .line 16908295
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908298
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:J

    .line 17104903
    const-wide/16 v2, 0x1

    .line 17104905
    add-long/2addr v0, v2

    .line 17104906
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:J

    .line 17104908
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104910
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104921
    :cond_19
    :try_start_19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/functions/Function;

    .line 17104923
    invoke-interface {v3, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "The ObservableSource supplied is null"

    .line 17104929
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_43

    .line 17104935
    new-instance v4, Lio/reactivex/internal/operators/observable/r$a$a;

    .line 17104937
    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/internal/operators/observable/r$a$a;-><init>(Lio/reactivex/internal/operators/observable/r$a;JLjava/lang/Object;)V

    .line 17104940
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    goto :goto_3d

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eq v0, v2, :cond_2e

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104962
    :cond_42
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104967
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->dispose()V

    .line 17104970
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/Observer;

    .line 17104972
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104975
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
