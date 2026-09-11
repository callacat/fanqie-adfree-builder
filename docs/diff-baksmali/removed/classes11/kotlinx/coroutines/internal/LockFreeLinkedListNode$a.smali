.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/b<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa571a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-nez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p2, 0x0

    .line 33816585
    :goto_9
    if-eqz p2, :cond_e

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33816591
    .line 33816592
    :goto_10
    if-eqz v2, :cond_30

    .line 33816593
    .line 33816594
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v4

    .line 33816600
    if-eqz v4, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    if-eq v4, p0, :cond_14

    .line 33816609
    .line 33816610
    :goto_22
    if-eqz v0, :cond_30

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_30

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33816617
    .line 33816618
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method
