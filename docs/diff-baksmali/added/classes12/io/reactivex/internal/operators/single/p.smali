.class public final Lio/reactivex/internal/operators/single/p;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/p$a;
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
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5062

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p;->a:Lorg/reactivestreams/Publisher;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->a:Lorg/reactivestreams/Publisher;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/single/p$a;

    .line 16908292
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/p$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 16908295
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16908298
    return-void
.end method
