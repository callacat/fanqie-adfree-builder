.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lio/reactivex/CompletableOnSubscribe;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    :try_start_8
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lio/reactivex/CompletableOnSubscribe;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lio/reactivex/CompletableOnSubscribe;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method
