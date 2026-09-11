.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67108864
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 131080
    .line 131081
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method
