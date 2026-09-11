.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f0$a;
    }
.end annotation

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
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->a:Lio/reactivex/Observable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0;->a:Lio/reactivex/Observable;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/f0$a;

    .line 16908292
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/f0$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908298
    return-void
.end method
