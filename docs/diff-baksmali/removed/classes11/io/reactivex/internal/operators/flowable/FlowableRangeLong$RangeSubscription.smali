.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262147
    .line 262148
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 262149
    .line 262150
    :goto_6
    cmp-long v5, v3, v0

    .line 262151
    .line 262152
    if-eqz v5, :cond_1a

    .line 262153
    .line 262154
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 262155
    .line 262156
    if-eqz v5, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v5

    .line 262163
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    const-wide/16 v5, 0x1

    .line 262167
    .line 262168
    add-long/2addr v3, v5

    .line 262169
    goto :goto_6

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final b(J)V
    .registers 14

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104901
    .line 17104902
    const-wide/16 v5, 0x0

    .line 17104903
    .line 17104904
    :cond_8
    move-wide v7, v5

    .line 17104905
    :cond_9
    :goto_9
    cmp-long v9, v7, p1

    .line 17104906
    .line 17104907
    if-eqz v9, :cond_22

    .line 17104908
    .line 17104909
    cmp-long v9, v2, v0

    .line 17104910
    .line 17104911
    if-eqz v9, :cond_22

    .line 17104912
    .line 17104913
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 17104914
    .line 17104915
    if-eqz v9, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v9

    .line 17104922
    invoke-interface {v4, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-wide/16 v9, 0x1

    .line 17104926
    .line 17104927
    add-long/2addr v7, v9

    .line 17104928
    add-long/2addr v2, v9

    .line 17104929
    goto :goto_9

    .line 17104930
    :cond_22
    cmp-long p1, v2, v0

    .line 17104931
    .line 17104932
    if-nez p1, :cond_2e

    .line 17104933
    .line 17104934
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    return-void

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide p1

    .line 17104946
    cmp-long v9, v7, p1

    .line 17104947
    .line 17104948
    if-nez v9, :cond_9

    .line 17104949
    .line 17104950
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 17104951
    .line 17104952
    neg-long p1, v7

    .line 17104953
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide p1

    .line 17104957
    cmp-long v7, p1, v5

    .line 17104958
    .line 17104959
    if-nez v7, :cond_8

    .line 17104960
    .line 17104961
    return-void
.end method
