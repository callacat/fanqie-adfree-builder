.class public final Lio/reactivex/internal/operators/observable/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/u$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ed4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/u$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    .line 65538
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/Observer;

    .line 65540
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65543
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    .line 16842754
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/Observer;

    .line 16842756
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16842759
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
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    .line 16842754
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/Observer;

    .line 16842756
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    .line 16842754
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842756
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 16842759
    return-void
.end method
