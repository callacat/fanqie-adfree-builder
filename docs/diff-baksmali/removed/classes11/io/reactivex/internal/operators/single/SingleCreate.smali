.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa502d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleOnSubscribe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lio/reactivex/SingleOnSubscribe;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/SingleObserver;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    :try_start_8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lio/reactivex/SingleOnSubscribe;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lio/reactivex/SingleOnSubscribe;->subscribe(Lio/reactivex/SingleEmitter;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method
