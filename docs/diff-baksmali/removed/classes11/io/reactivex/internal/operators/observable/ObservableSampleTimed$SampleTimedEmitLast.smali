.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleTimedEmitLast"
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


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239940
    .line 67239941
    const/4 p2, 0x1

    .line 67239942
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 196616
    .line 196617
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-ne v0, v1, :cond_22

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method
