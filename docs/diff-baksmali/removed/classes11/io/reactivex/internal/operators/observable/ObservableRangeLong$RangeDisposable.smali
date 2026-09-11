.class final Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final end:J

.field fused:Z

.field index:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->downstream:Lio/reactivex/Observer;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->end:J

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->end:J

    .line 131073
    .line 131074
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isEmpty()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->end:J

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    .line 196609
    .line 196610
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->end:J

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_12

    .line 196615
    .line 196616
    const-wide/16 v2, 0x1

    .line 196617
    .line 196618
    add-long/2addr v2, v0

    .line 196619
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->fused:Z

    .line 16908293
    .line 16908294
    return v0

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method
