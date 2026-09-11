.class public final Lio/reactivex/internal/operators/single/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/single/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa504f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/l;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/single/l$a;->b:Lio/reactivex/internal/operators/single/l;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/l$a;->a:Lio/reactivex/SingleObserver;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/l$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/l$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/l$a;->b:Lio/reactivex/internal/operators/single/l;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lio/reactivex/internal/operators/single/l;->b:Lio/reactivex/functions/Consumer;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_d

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lio/reactivex/internal/operators/single/l$a;->a:Lio/reactivex/SingleObserver;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/operators/single/l$a;->a:Lio/reactivex/SingleObserver;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
