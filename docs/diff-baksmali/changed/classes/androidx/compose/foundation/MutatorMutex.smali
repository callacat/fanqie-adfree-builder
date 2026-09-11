## classes/androidx/compose/foundation/MutatorMutex.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196617
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50462726
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p2

    .line 67239941
    move-object v2, p0

    .line 67239942
    move-object v3, p3

    .line 67239943
    move-object v4, p1

    .line 67239944
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 67239937
    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p2

    .line 67239941
    move-object v2, p0

    .line 67239942
    move-object v3, p3

    .line 67239943
    move-object v4, p1

    .line 67239944
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final c(Landroidx/compose/foundation/MutatorMutex$a;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/MutatorMutex$a;)V
    .registers 7

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_24

    .line 17104908
    iget-object v3, p1, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17104910
    iget-object v4, v0, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17104912
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104915
    move-result v3

    .line 17104916
    if-ltz v3, :cond_18

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-eqz v3, :cond_1c

    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17104926
    const-string v0, "Current mutation had a higher priority"

    .line 17104928
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104931
    throw p1

    .line 17104932
    :cond_24
    :goto_24
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104934
    :cond_26
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104944
    move-result-object v4

    .line 17104945
    if-eq v4, v0, :cond_26

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_0

    .line 17104950
    if-eqz v0, :cond_42

    .line 17104952
    iget-object p1, v0, Landroidx/compose/foundation/MutatorMutex$a;->b:Lkotlinx/coroutines/Job;

    .line 17104954
    new-instance v0, Landroidx/compose/foundation/MutationInterruptedException;

    .line 17104956
    invoke-direct {v0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 17104959
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/MutatorMutex$a;)V
    .registers 7

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_24

    .line 17104907
    .line 17104908
    iget-object v3, p1, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17104909
    .line 17104910
    iget-object v4, v0, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17104911
    .line 17104912
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ltz v3, :cond_18

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17104925
    .line 17104926
    const-string v0, "Current mutation had a higher priority"

    .line 17104927
    .line 17104928
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    throw p1

    .line 17104932
    :cond_24
    :goto_24
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    if-eq v4, v0, :cond_26

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_0

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_42

    .line 17104951
    .line 17104952
    iget-object p1, v0, Landroidx/compose/foundation/MutatorMutex$a;->b:Lkotlinx/coroutines/Job;

    .line 17104953
    .line 17104954
    new-instance v0, Landroidx/compose/foundation/MutationInterruptedException;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


