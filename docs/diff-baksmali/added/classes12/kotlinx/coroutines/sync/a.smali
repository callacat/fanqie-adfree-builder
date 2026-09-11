.class public final Lkotlinx/coroutines/sync/a;
.super Lkotlinx/coroutines/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/a0<",
        "Lkotlinx/coroutines/sync/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa579d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/sync/a;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/a0;-><init>(JLkotlinx/coroutines/internal/a0;I)V

    .line 50462723
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50462725
    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 50462727
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50462730
    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 2
    return v0
.end method

.method public final g(ILkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/d0;

    .line 33685506
    iget-object v0, p0, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33685511
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 33685514
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SemaphoreSegment[id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", hashCode="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const/16 v1, 0x5d

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method
