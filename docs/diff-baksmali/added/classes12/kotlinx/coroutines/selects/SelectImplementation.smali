.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/k;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final synthetic state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private clauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private disposableHandleOrSegment:Ljava/lang/Object;

.field private indexInSegment:I

.field public internalResult:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa5787

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/selects/SelectImplementation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16973829
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/d0;

    .line 16973831
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 16973841
    const/4 p1, -0x1

    .line 16973842
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 16973844
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/d0;

    .line 16973846
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 16973848
    return-void
.end method

.method private final checkClauseObject(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    instance-of v1, v0, Ljava/util/Collection;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_2c

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_2c

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17104929
    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-ne v1, p1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_15

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "Cannot use select clauses on the same object: "

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

.method private final cleanup(Lkotlinx/coroutines/selects/SelectImplementation$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17039381
    if-eq v1, p1, :cond_9

    .line 17039383
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$a;->a()V

    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039390
    move-result-object p1

    .line 17039391
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/d0;

    .line 17039393
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/d0;

    .line 17039398
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 17039403
    return-void
.end method

.method public static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->isSelected()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method private final findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_21

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17104919
    iget-object v3, v3, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 17104921
    if-ne v3, p1, :cond_1d

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    if-eqz v3, :cond_a

    .line 17104928
    move-object v1, v2

    .line 17104929
    :cond_21
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "Clause with object "

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p1, " is not found"

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw v0
.end method

.method private final synthetic getState$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isSelected()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 131082
    return v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$a;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

.method private final synthetic setState$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .prologue
    .line 33947648
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    const/4 v4, 0x2

    .line 33947661
    if-eqz v1, :cond_55

    .line 33947663
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-nez v1, :cond_16

    .line 33947669
    goto :goto_0

    .line 33947670
    :cond_16
    iget-object v5, v1, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lkotlin/jvm/functions/Function3;

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    if-eqz v5, :cond_24

    .line 33947675
    iget-object v7, v1, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 33947677
    invoke-interface {v5, p0, v7, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v5

    .line 33947681
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v5, v6

    .line 33947685
    :goto_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947688
    move-result-object v7

    .line 33947689
    :cond_29
    invoke-virtual {v7, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v8

    .line 33947693
    if-eqz v8, :cond_31

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object v8

    .line 33947701
    if-eq v8, v0, :cond_29

    .line 33947703
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    if-eqz v1, :cond_0

    .line 33947706
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 33947708
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 33947710
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    .line 33947712
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947714
    invoke-interface {v0, p1, v6, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-nez p1, :cond_4a

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 33947725
    :goto_4d
    if-eqz v3, :cond_50

    .line 33947727
    return v2

    .line 33947728
    :cond_50
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/d0;

    .line 33947730
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 33947732
    return v4

    .line 33947733
    :cond_55
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/d0;

    .line 33947735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_5f

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    instance-of v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 33947745
    :goto_61
    if-eqz v1, :cond_65

    .line 33947747
    const/4 p1, 0x3

    .line 33947748
    return p1

    .line 33947749
    :cond_65
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/d0;

    .line 33947751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_6e

    .line 33947757
    return v4

    .line 33947758
    :cond_6e
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/d0;

    .line 33947760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_8f

    .line 33947766
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947773
    move-result-object v4

    .line 33947774
    :cond_7e
    invoke-virtual {v1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    move-result v5

    .line 33947778
    if-eqz v5, :cond_86

    .line 33947780
    const/4 v2, 0x1

    .line 33947781
    goto :goto_8c

    .line 33947782
    :cond_86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v5

    .line 33947786
    if-eq v5, v0, :cond_7e

    .line 33947788
    :goto_8c
    if-eqz v2, :cond_0

    .line 33947790
    return v3

    .line 33947791
    :cond_8f
    instance-of v1, v0, Ljava/util/List;

    .line 33947793
    if-eqz v1, :cond_af

    .line 33947795
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33947798
    move-result-object v1

    .line 33947799
    move-object v4, v0

    .line 33947800
    check-cast v4, Ljava/util/Collection;

    .line 33947802
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33947805
    move-result-object v4

    .line 33947806
    :cond_9e
    invoke-virtual {v1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_a6

    .line 33947812
    const/4 v2, 0x1

    .line 33947813
    goto :goto_ac

    .line 33947814
    :cond_a6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object v5

    .line 33947818
    if-eq v5, v0, :cond_9e

    .line 33947820
    :goto_ac
    if-eqz v2, :cond_0

    .line 33947822
    return v3

    .line 33947823
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947825
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947827
    const-string v1, "Unexpected state: "

    .line 33947829
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947846
    throw p1
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_17

    :cond_10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17039375
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 17039377
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->cleanup(Lkotlinx/coroutines/selects/SelectImplementation$a;)V

    .line 17039380
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lkotlin/jvm/functions/Function3;

    .line 17039382
    iget-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 17039384
    iget-object v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 17039386
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

.method public disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 17104903
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_3c

    .line 17104932
    if-eq v2, v4, :cond_34

    .line 17104934
    if-ne v2, v3, :cond_2c

    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104939
    goto :goto_57

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 17104950
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17104952
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104959
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 17104961
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 17104963
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->waitUntilSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    move-object v2, p0

    .line 17104971
    :goto_4b
    const/4 p1, 0x0

    .line 17104972
    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 17104974
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 17104976
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-ne p1, v1, :cond_57

    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    :goto_57
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

.method public final getInRegistrationPhase()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/d0;

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196620
    instance-of v0, v0, Ljava/util/List;

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104899
    move-result-object p1

    .line 17104900
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/d0;

    .line 17104906
    if-ne v0, v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/d0;

    .line 17104911
    :cond_f
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-eq v2, v0, :cond_f

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_4

    .line 17104928
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17104949
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectImplementation$a;->a()V

    .line 17104952
    goto :goto_29

    .line 17104953
    :cond_39
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/d0;

    .line 17104955
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 17104960
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 33751042
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getClauseObject()Ljava/lang/Object;

    .line 33751045
    move-result-object v2

    .line 33751046
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getRegFunc()Lkotlin/jvm/functions/Function3;

    .line 33751049
    move-result-object v3

    .line 33751050
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    .line 33751053
    move-result-object v4

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    .line 33751058
    move-result-object v7

    .line 33751059
    move-object v0, v8

    .line 33751060
    move-object v1, p0

    .line 33751061
    move-object v6, p2

    .line 33751062
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    const/4 v0, 0x0

    .line 33751068
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V

    .line 33751071
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 33816578
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getClauseObject()Ljava/lang/Object;

    .line 33816581
    move-result-object v2

    .line 33816582
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getRegFunc()Lkotlin/jvm/functions/Function3;

    .line 33816585
    move-result-object v3

    .line 33816586
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    .line 33816589
    move-result-object v4

    .line 33816590
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/d0;

    .line 33816592
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    .line 33816595
    move-result-object v7

    .line 33816596
    move-object v0, v8

    .line 33816597
    move-object v1, p0

    .line 33816598
    move-object v6, p2

    .line 33816599
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V

    .line 33816608
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/g<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 50724866
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getClauseObject()Ljava/lang/Object;

    .line 50724869
    move-result-object v2

    .line 50724870
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getRegFunc()Lkotlin/jvm/functions/Function3;

    .line 50724873
    move-result-object v3

    .line 50724874
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    .line 50724877
    move-result-object v4

    .line 50724878
    invoke-interface {p1}, Lkotlinx/coroutines/selects/i;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    .line 50724881
    move-result-object v7

    .line 50724882
    move-object v0, v8

    .line 50724883
    move-object v1, p0

    .line 50724884
    move-object v5, p2

    .line 50724885
    move-object v6, p3

    .line 50724886
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 50724889
    const/4 p1, 0x1

    .line 50724890
    const/4 p2, 0x0

    .line 50724891
    const/4 p3, 0x0

    .line 50724892
    invoke-static {p0, v8, p3, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V

    .line 50724895
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/g<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/selects/SelectBuilder$a;->a:I

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33619974
    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/a0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 33619970
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 33619972
    return-void
.end method

.method public final isCancelled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/d0;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/selects/SelectBuilder$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

.method public final processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 50659335
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_48

    .line 50659368
    goto :goto_47

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    :try_start_34
    iget-object p3, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lkotlin/jvm/functions/Function3;

    .line 50659382
    iget-object v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 50659384
    iget-object v4, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 50659386
    invoke-interface {p3, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    move-result-object p2

    .line 50659390
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 50659392
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/SelectImplementation$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659395
    move-result-object p3
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_48

    .line 50659396
    if-ne p3, v1, :cond_47

    .line 50659398
    return-object v1

    .line 50659399
    :cond_47
    :goto_47
    return-object p3

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    throw p1
.end method

.method public final register(Lkotlinx/coroutines/selects/SelectImplementation$a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    if-nez p2, :cond_14

    .line 33882127
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 33882129
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->checkClauseObject(Ljava/lang/Object;)V

    .line 33882132
    :cond_14
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lkotlin/jvm/functions/Function3;

    .line 33882134
    iget-object v1, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 33882136
    iget-object v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 33882138
    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 33882143
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/d0;

    .line 33882145
    if-ne v0, v1, :cond_25

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_41

    .line 33882152
    if-nez p2, :cond_32

    .line 33882154
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 33882156
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882159
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882162
    :cond_32
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 33882164
    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 33882166
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 33882168
    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 33882173
    const/4 p1, -0x1

    .line 33882174
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 33882176
    goto :goto_48

    .line 33882177
    :cond_41
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    :goto_48
    return-void
.end method

.method public final reregisterClause(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$a;Z)V

    .line 16973841
    return-void
.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

.method public final trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816579
    move-result p1

    .line 33816580
    sget-object p2, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    .line 33816582
    if-eqz p1, :cond_32

    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    if-eq p1, p2, :cond_2f

    .line 33816587
    const/4 p2, 0x2

    .line 33816588
    if-eq p1, p2, :cond_2c

    .line 33816590
    const/4 p2, 0x3

    .line 33816591
    if-ne p1, p2, :cond_14

    .line 33816593
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 33816595
    goto :goto_34

    .line 33816596
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "Unexpected internal result: "

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw p2

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 33816622
    goto :goto_34

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 33816625
    goto :goto_34

    .line 33816626
    :cond_32
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 33816628
    :goto_34
    return-object p1
.end method

.method public final waitUntilSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170434
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170442
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170445
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170448
    move-result-object v1

    .line 17170449
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    sget-object v4, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/d0;

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-ne v3, v4, :cond_32

    .line 17170458
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170461
    move-result-object v6

    .line 17170462
    :cond_1e
    invoke-virtual {v6, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_26

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    goto :goto_2c

    .line 17170470
    :cond_26
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-eq v4, v3, :cond_1e

    .line 17170476
    :goto_2c
    if-eqz v5, :cond_11

    .line 17170478
    invoke-static {v0, p0}, Lkotlinx/coroutines/m;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/k;)V

    .line 17170481
    goto :goto_7c

    .line 17170482
    :cond_32
    instance-of v6, v3, Ljava/util/List;

    .line 17170484
    if-eqz v6, :cond_61

    .line 17170486
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17170489
    move-result-object v6

    .line 17170490
    :cond_3a
    invoke-virtual {v6, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v7

    .line 17170494
    if-eqz v7, :cond_42

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    goto :goto_48

    .line 17170498
    :cond_42
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v7

    .line 17170502
    if-eq v7, v3, :cond_3a

    .line 17170504
    :goto_48
    if-eqz v5, :cond_11

    .line 17170506
    move-object v4, v3

    .line 17170507
    check-cast v4, Ljava/util/List;

    .line 17170509
    check-cast v3, Ljava/lang/Iterable;

    .line 17170511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v3

    .line 17170515
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_11

    .line 17170521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/selects/SelectImplementation;->reregisterClause(Ljava/lang/Object;)V

    .line 17170528
    goto :goto_53

    .line 17170529
    :cond_61
    instance-of v1, v3, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17170531
    if-eqz v1, :cond_93

    .line 17170533
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 17170537
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 17170539
    iget-object v4, v3, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lkotlin/jvm/functions/Function3;

    .line 17170541
    if-eqz v4, :cond_78

    .line 17170543
    iget-object v3, v3, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 17170545
    invoke-interface {v4, p0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17170556
    :goto_7c
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    if-ne v0, v1, :cond_89

    .line 17170566
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170569
    :cond_89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne v0, p1, :cond_90

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1

    .line 17170579
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v1, "unexpected state: "

    .line 17170585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170602
    throw p1
.end method
