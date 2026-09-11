.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lpz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpz7/a;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz7/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>([Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->downstream:Lpz7/a;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->downstream:Lpz7/a;

    .line 262148
    .line 262149
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 262150
    .line 262151
    :goto_7
    if-eq v3, v1, :cond_23

    .line 262152
    .line 262153
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 262154
    .line 262155
    if-eqz v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    aget-object v4, v0, v3

    .line 262159
    .line 262160
    if-nez v4, :cond_1d

    .line 262161
    .line 262162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262163
    .line 262164
    const-string v1, "array element is null"

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-interface {v2, v4}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262177
    .line 262178
    goto :goto_7

    .line 262179
    :cond_23
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final b(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 17104897
    .line 17104898
    array-length v1, v0

    .line 17104899
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 17104900
    .line 17104901
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;->downstream:Lpz7/a;

    .line 17104902
    .line 17104903
    const-wide/16 v4, 0x0

    .line 17104904
    .line 17104905
    :cond_9
    move-wide v6, v4

    .line 17104906
    :cond_a
    :goto_a
    cmp-long v8, v6, p1

    .line 17104907
    .line 17104908
    if-eqz v8, :cond_30

    .line 17104909
    .line 17104910
    if-eq v2, v1, :cond_30

    .line 17104911
    .line 17104912
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 17104913
    .line 17104914
    if-eqz v8, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    aget-object v8, v0, v2

    .line 17104918
    .line 17104919
    if-nez v8, :cond_24

    .line 17104920
    .line 17104921
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104922
    .line 17104923
    const-string p2, "array element is null"

    .line 17104924
    .line 17104925
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {v3, v8}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v8

    .line 17104936
    if-eqz v8, :cond_2d

    .line 17104937
    .line 17104938
    const-wide/16 v8, 0x1

    .line 17104939
    .line 17104940
    add-long/2addr v6, v8

    .line 17104941
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17104942
    .line 17104943
    goto :goto_a

    .line 17104944
    :cond_30
    if-ne v2, v1, :cond_3a

    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 17104947
    .line 17104948
    if-nez p1, :cond_39

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    return-void

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide p1

    .line 17104958
    cmp-long v8, v6, p1

    .line 17104959
    .line 17104960
    if-nez v8, :cond_a

    .line 17104961
    .line 17104962
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 17104963
    .line 17104964
    neg-long p1, v6

    .line 17104965
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide p1

    .line 17104969
    cmp-long v6, p1, v4

    .line 17104970
    .line 17104971
    if-nez v6, :cond_9

    .line 17104972
    .line 17104973
    return-void
.end method
