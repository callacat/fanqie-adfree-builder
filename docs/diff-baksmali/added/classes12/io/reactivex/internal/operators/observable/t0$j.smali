.class public final Lio/reactivex/internal/operators/observable/t0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
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

    const v0, 0xa4f24

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$j;->a:Lio/reactivex/Observable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/observables/ConnectableObservable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$j;->a:Lio/reactivex/Observable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->replay()Lio/reactivex/observables/ConnectableObservable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$j;->call()Lio/reactivex/observables/ConnectableObservable;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method
