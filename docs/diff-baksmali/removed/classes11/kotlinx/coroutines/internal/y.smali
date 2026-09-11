.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa572c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lkotlinx/coroutines/internal/y;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    if-ge p1, v1, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-ge p1, v1, :cond_c

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816589
    .line 33816590
    add-int/lit8 v3, p1, 0x1

    .line 33816591
    .line 33816592
    mul-int/lit8 v4, v1, 0x2

    .line 33816593
    .line 33816594
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-ge v3, v1, :cond_26

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v3, v3, 0x1

    .line 33816612
    .line 33816613
    goto :goto_1a

    .line 33816614
    :cond_26
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object v2, p0, Lkotlinx/coroutines/internal/y;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816618
    .line 33816619
    return-void
.end method
