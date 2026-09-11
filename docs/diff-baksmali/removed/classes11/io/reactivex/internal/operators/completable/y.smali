.class public final Lio/reactivex/internal/operators/completable/y;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->a:Lio/reactivex/CompletableSource;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/observers/o;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/o;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->a:Lio/reactivex/CompletableSource;

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
