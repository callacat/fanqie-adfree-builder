.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClqSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TT;>;",
        "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37dc49c15c7623a5L


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131080
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    return-void
.end method


# virtual methods
.method public final D()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16908293
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

    .line 131080
    add-int/lit8 v1, v1, 0x1

    .line 131082
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->poll()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final y()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

    .line 2
    return v0
.end method
