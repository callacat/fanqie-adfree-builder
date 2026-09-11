.class final Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeConditionalSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lpz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>(II)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->downstream:Lpz7/a;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->downstream:Lpz7/a;

    .line 196611
    .line 196612
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 196613
    .line 196614
    :goto_6
    if-eq v2, v0, :cond_17

    .line 196615
    .line 196616
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 196617
    .line 196618
    if-eqz v3, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-interface {v1, v3}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v2, v2, 0x1

    .line 196629
    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    return-void

    .line 196636
    :cond_1c
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final b(J)V
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;->downstream:Lpz7/a;

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104903
    .line 17104904
    :cond_8
    move-wide v5, v3

    .line 17104905
    :cond_9
    :goto_9
    cmp-long v7, v5, p1

    .line 17104906
    .line 17104907
    if-eqz v7, :cond_24

    .line 17104908
    .line 17104909
    if-eq v1, v0, :cond_24

    .line 17104910
    .line 17104911
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 17104912
    .line 17104913
    if-eqz v7, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    invoke-interface {v2, v7}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v7

    .line 17104924
    if-eqz v7, :cond_21

    .line 17104925
    .line 17104926
    const-wide/16 v7, 0x1

    .line 17104927
    .line 17104928
    add-long/2addr v5, v7

    .line 17104929
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17104930
    .line 17104931
    goto :goto_9

    .line 17104932
    :cond_24
    if-ne v1, v0, :cond_2e

    .line 17104933
    .line 17104934
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

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
    cmp-long v7, v5, p1

    .line 17104947
    .line 17104948
    if-nez v7, :cond_9

    .line 17104949
    .line 17104950
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 17104951
    .line 17104952
    neg-long p1, v5

    .line 17104953
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide p1

    .line 17104957
    cmp-long v5, p1, v3

    .line 17104958
    .line 17104959
    if-nez v5, :cond_8

    .line 17104960
    .line 17104961
    return-void
.end method
