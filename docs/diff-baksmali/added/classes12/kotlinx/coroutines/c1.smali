.class public Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5629

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 17104900
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D(Lkotlinx/coroutines/Job;)V

    .line 17104903
    sget-object p1, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104905
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lkotlinx/coroutines/p;

    .line 17104911
    instance-of v1, p1, Lkotlinx/coroutines/q;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    check-cast p1, Lkotlinx/coroutines/q;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v2

    .line 17104920
    :goto_18
    if-eqz p1, :cond_40

    .line 17104922
    invoke-virtual {p1}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->w()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    sget-object v1, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lkotlinx/coroutines/p;

    .line 17104944
    instance-of v1, p1, Lkotlinx/coroutines/q;

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    check-cast p1, Lkotlinx/coroutines/q;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object p1, v2

    .line 17104952
    :goto_38
    if-eqz p1, :cond_40

    .line 17104954
    invoke-virtual {p1}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-nez p1, :cond_21

    .line 17104960
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    iput-boolean v0, p0, Lkotlinx/coroutines/c1;->c:Z

    .line 17104963
    return-void
.end method


# virtual methods
.method public final complete()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65538
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->G(Ljava/lang/Object;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lkotlinx/coroutines/u;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 16908294
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->G(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlinx/coroutines/c1;->c:Z

    .line 2
    return v0
.end method

.method public final y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
