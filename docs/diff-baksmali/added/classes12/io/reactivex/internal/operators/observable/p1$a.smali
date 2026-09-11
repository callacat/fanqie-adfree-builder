.class public final Lio/reactivex/internal/operators/observable/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
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

.field public final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p1$a;->a:Lio/reactivex/Observer;

    .line 33751045
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->b:Lio/reactivex/ObservableSource;

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Z

    .line 33751050
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33751052
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 33751055
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p1$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->b:Lio/reactivex/ObservableSource;

    .line 196617
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->a:Lio/reactivex/Observer;

    .line 196623
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196626
    :goto_12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->a:Lio/reactivex/Observer;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->d:Z

    .line 16908295
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->a:Lio/reactivex/Observer;

    .line 16908297
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
