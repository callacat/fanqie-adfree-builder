.class public final Lio/reactivex/internal/operators/observable/x1$b;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/x1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/x1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/x1$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/x1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$b;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x1$c;->onComplete()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 16908290
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/x1$c;->k:Lio/reactivex/disposables/Disposable;

    .line 16908292
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908295
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908297
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16908300
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/x1$c;->onError(Ljava/lang/Throwable;)V

    .line 16908303
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 16973826
    iget-object v1, v0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 16973828
    new-instance v2, Lio/reactivex/internal/operators/observable/x1$d;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/x1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 16973834
    invoke-interface {v1, v2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973837
    invoke-virtual {v0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x1$c;->g()V

    .line 16973846
    :cond_16
    return-void
.end method
