.class public final Lio/reactivex/internal/operators/observable/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lio/reactivex/internal/operators/observable/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ed3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/internal/operators/observable/u;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/Observer;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/internal/operators/observable/u;

    .line 196618
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/ObservableSource;

    .line 196620
    new-instance v1, Lio/reactivex/internal/operators/observable/u$a$a;

    .line 196622
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/u$a$a;-><init>(Lio/reactivex/internal/operators/observable/u$a;)V

    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 196628
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/Observer;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$a;->onComplete()V

    .line 16777219
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
