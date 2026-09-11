.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpscFillOnceSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;",
        "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e97ccfd52a2b6ebL


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16908291
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908293
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final D()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final clear()V
    .registers 5

    .prologue
    .line 262144
    :goto_0
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 262146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-ne v0, v1, :cond_a

    .line 262153
    goto :goto_21

    .line 262154
    :cond_a
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262156
    :cond_c
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    if-eqz v3, :cond_1b

    .line 262162
    add-int/lit8 v1, v0, 0x1

    .line 262164
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 262166
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 262169
    move-object v2, v3

    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262174
    move-result v3

    .line 262175
    if-ne v3, v0, :cond_c

    .line 262177
    :goto_21
    if-eqz v2, :cond_2a

    .line 262179
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->isEmpty()Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_0

    .line 262186
    :cond_2a
    return-void
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 131074
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->D()I

    .line 131077
    move-result v1

    .line 131078
    if-ne v0, v1, :cond_a

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

.method public final offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string/jumbo v0, "value is null"

    .line 16973827
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 16973839
    move-result v1

    .line 16973840
    if-ge v0, v1, :cond_17

    .line 16973842
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 131074
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 131077
    move-result v1

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 262146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-ne v0, v1, :cond_a

    .line 262153
    return-object v2

    .line 262154
    :cond_a
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262156
    :cond_c
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    if-eqz v3, :cond_1a

    .line 262162
    add-int/lit8 v1, v0, 0x1

    .line 262164
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 262166
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 262169
    return-object v3

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262173
    move-result v3

    .line 262174
    if-ne v3, v0, :cond_c

    .line 262176
    return-object v2
.end method

.method public final v()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131080
    iput v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 131082
    return-void
.end method

.method public final y()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 2
    return v0
.end method
