## classes/androidx/compose/runtime/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/runtime/e;->a:Lkotlin/jvm/functions/Function0;

    .line 17039365
    new-instance p1, Ljava/lang/Object;

    .line 17039367
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039370
    iput-object p1, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 17039372
    sget p1, Landroidx/compose/runtime/e$a;->a:I

    .line 17039374
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 17039376
    invoke-direct {p1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>()V

    .line 17039379
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17039381
    new-instance p1, Landroidx/collection/i0;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17039387
    iput-object p1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17039389
    new-instance p1, Landroidx/collection/i0;

    .line 17039391
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17039394
    iput-object p1, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/i0;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/runtime/e;->a:Lkotlin/jvm/functions/Function0;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    sget p1, Landroidx/compose/runtime/e$a;->a:I

    .line 17039373
    .line 17039374
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17039380
    .line 17039381
    new-instance p1, Landroidx/collection/i0;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17039388
    .line 17039389
    new-instance p1, Landroidx/collection/i0;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/i0;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4f

    .line 17104901
    if-eqz v1, :cond_9

    .line 17104903
    monitor-exit v0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;

    .line 17104907
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104909
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17104911
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-ge v4, v1, :cond_2d

    .line 17104917
    aget-object v5, v2, v4

    .line 17104919
    check-cast v5, Landroidx/compose/runtime/e$b;

    .line 17104921
    iget-object v5, v5, Landroidx/compose/runtime/e$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104923
    if-eqz v5, :cond_2a

    .line 17104925
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    move-result-object v6

    .line 17104931
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104938
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17104940
    goto :goto_13

    .line 17104941
    :cond_2d
    iget-object p1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104943
    invoke-virtual {p1}, Landroidx/collection/i0;->i()V

    .line 17104946
    iget-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104951
    move-result v1

    .line 17104952
    ushr-int/lit8 v2, v1, 0x1b

    .line 17104954
    and-int/lit8 v2, v2, 0xf

    .line 17104956
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    sget v4, Landroidx/compose/runtime/e$a;->a:I

    .line 17104960
    and-int/lit8 v2, v2, 0xf

    .line 17104962
    shl-int/lit8 v2, v2, 0x1b

    .line 17104964
    or-int/2addr v2, v3

    .line 17104965
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_34

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_4f

    .line 17104973
    monitor-exit v0

    .line 17104974
    return-void

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4f

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit v0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104908
    .line 17104909
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17104910
    .line 17104911
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-ge v4, v1, :cond_2d

    .line 17104916
    .line 17104917
    aget-object v5, v2, v4

    .line 17104918
    .line 17104919
    check-cast v5, Landroidx/compose/runtime/e$b;

    .line 17104920
    .line 17104921
    iget-object v5, v5, Landroidx/compose/runtime/e$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104922
    .line 17104923
    if-eqz v5, :cond_2a

    .line 17104924
    .line 17104925
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17104939
    .line 17104940
    goto :goto_13

    .line 17104941
    :cond_2d
    iget-object p1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroidx/collection/i0;->i()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    ushr-int/lit8 v2, v1, 0x1b

    .line 17104953
    .line 17104954
    and-int/lit8 v2, v2, 0xf

    .line 17104955
    .line 17104956
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    .line 17104958
    sget v4, Landroidx/compose/runtime/e$a;->a:I

    .line 17104959
    .line 17104960
    and-int/lit8 v2, v2, 0xf

    .line 17104961
    .line 17104962
    shl-int/lit8 v2, v2, 0x1b

    .line 17104963
    .line 17104964
    or-int/2addr v2, v3

    .line 17104965
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_34

    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_4f

    .line 17104972
    .line 17104973
    monitor-exit v0

    .line 17104974
    return-void

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104901
    iget-object v2, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/i0;

    .line 17104903
    iput-object v2, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104905
    iput-object v1, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/i0;

    .line 17104907
    iget-object v2, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17104909
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104912
    move-result v3

    .line 17104913
    ushr-int/lit8 v4, v3, 0x1b

    .line 17104915
    and-int/lit8 v4, v4, 0xf

    .line 17104917
    add-int/lit8 v4, v4, 0x1

    .line 17104919
    sget v5, Landroidx/compose/runtime/e$a;->a:I

    .line 17104921
    and-int/lit8 v4, v4, 0xf

    .line 17104923
    shl-int/lit8 v4, v4, 0x1b

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    or-int/2addr v4, v5

    .line 17104927
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_d

    .line 17104933
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17104935
    :goto_27
    if-ge v5, v2, :cond_58

    .line 17104937
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Landroidx/compose/runtime/e$b;

    .line 17104943
    iget-object v4, v3, Landroidx/compose/runtime/e$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_55

    .line 17104948
    :cond_34
    iget-object v3, v3, Landroidx/compose/runtime/e$b;->b:Lkotlinx/coroutines/CancellableContinuation;
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_5f

    .line 17104950
    if-eqz v3, :cond_55

    .line 17104952
    :try_start_38
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v4
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :catchall_47
    move-exception v4

    .line 17104968
    :try_start_48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    :goto_52
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 17104983
    goto :goto_27

    .line 17104984
    :cond_58
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_5f

    .line 17104989
    monitor-exit v0

    .line 17104990
    return-void

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit v0

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104900
    .line 17104901
    iget-object v2, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/i0;

    .line 17104902
    .line 17104903
    iput-object v2, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 17104904
    .line 17104905
    iput-object v1, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/i0;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17104908
    .line 17104909
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    ushr-int/lit8 v4, v3, 0x1b

    .line 17104914
    .line 17104915
    and-int/lit8 v4, v4, 0xf

    .line 17104916
    .line 17104917
    add-int/lit8 v4, v4, 0x1

    .line 17104918
    .line 17104919
    sget v5, Landroidx/compose/runtime/e$a;->a:I

    .line 17104920
    .line 17104921
    and-int/lit8 v4, v4, 0xf

    .line 17104922
    .line 17104923
    shl-int/lit8 v4, v4, 0x1b

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    or-int/2addr v4, v5

    .line 17104927
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_d

    .line 17104932
    .line 17104933
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17104934
    .line 17104935
    :goto_27
    if-ge v5, v2, :cond_58

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Landroidx/compose/runtime/e$b;

    .line 17104942
    .line 17104943
    iget-object v4, v3, Landroidx/compose/runtime/e$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_55

    .line 17104948
    :cond_34
    iget-object v3, v3, Landroidx/compose/runtime/e$b;->b:Lkotlinx/coroutines/CancellableContinuation;
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_5f

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_55

    .line 17104951
    .line 17104952
    :try_start_38
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :catchall_47
    move-exception v4

    .line 17104968
    :try_start_48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    :goto_52
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 17104982
    .line 17104983
    goto :goto_27

    .line 17104984
    :cond_58
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_5f

    .line 17104988
    .line 17104989
    monitor-exit v0

    .line 17104990
    return-void

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit v0

    .line 17104993
    throw p1
.end method


.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
[MOD-CHANGED]
.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
[MOD-CHANGED]
.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882114
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882125
    new-instance v1, Landroidx/compose/runtime/e$b;

    .line 33882127
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/e$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882130
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882132
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882135
    const/4 v3, -0x1

    .line 33882136
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882138
    iget-object v3, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 33882140
    monitor-enter v3

    .line 33882141
    :try_start_1d
    iget-object v4, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;

    .line 33882143
    if-eqz v4, :cond_30

    .line 33882145
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_76

    .line 33882158
    monitor-exit v3

    .line 33882159
    goto :goto_68

    .line 33882160
    :cond_30
    :try_start_30
    iget-object v4, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 33882162
    :cond_32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882165
    move-result v5

    .line 33882166
    add-int/lit8 v6, v5, 0x1

    .line 33882168
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33882171
    move-result v5

    .line 33882172
    if-eqz v5, :cond_32

    .line 33882174
    const v4, 0x7ffffff

    .line 33882177
    and-int/2addr v4, v6

    .line 33882178
    if-ne v4, v2, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    ushr-int/lit8 v4, v6, 0x1b

    .line 33882184
    and-int/lit8 v4, v4, 0xf

    .line 33882186
    iput v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882188
    iget-object v4, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 33882190
    invoke-virtual {v4, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_30 .. :try_end_51} :catchall_76

    .line 33882193
    monitor-exit v3

    .line 33882194
    new-instance v3, Landroidx/compose/runtime/f;

    .line 33882196
    invoke-direct {v3, v1, p0, p2}, Landroidx/compose/runtime/f;-><init>(Landroidx/compose/runtime/e$b;Landroidx/compose/runtime/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33882199
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882202
    if-eqz v2, :cond_68

    .line 33882204
    iget-object p2, p0, Landroidx/compose/runtime/e;->a:Lkotlin/jvm/functions/Function0;

    .line 33882206
    if-eqz p2, :cond_68

    .line 33882208
    :try_start_60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 33882211
    goto :goto_68

    .line 33882212
    :catchall_64
    move-exception p2

    .line 33882213
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e;->a(Ljava/lang/Throwable;)V

    .line 33882216
    :cond_68
    :goto_68
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882223
    move-result-object v0

    .line 33882224
    if-ne p2, v0, :cond_75

    .line 33882226
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882229
    :cond_75
    return-object p2

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit v3

    .line 33882232
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Landroidx/compose/runtime/e$b;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/e$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882131
    .line 33882132
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v3, -0x1

    .line 33882136
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882137
    .line 33882138
    iget-object v3, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    monitor-enter v3

    .line 33882141
    :try_start_1d
    iget-object v4, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;

    .line 33882142
    .line 33882143
    if-eqz v4, :cond_30

    .line 33882144
    .line 33882145
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    .line 33882147
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_76

    .line 33882156
    .line 33882157
    .line 33882158
    monitor-exit v3

    .line 33882159
    goto :goto_68

    .line 33882160
    :cond_30
    :try_start_30
    iget-object v4, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    add-int/lit8 v6, v5, 0x1

    .line 33882167
    .line 33882168
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    if-eqz v5, :cond_32

    .line 33882173
    .line 33882174
    const v4, 0x7ffffff

    .line 33882175
    .line 33882176
    .line 33882177
    and-int/2addr v4, v6

    .line 33882178
    if-ne v4, v2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    ushr-int/lit8 v4, v6, 0x1b

    .line 33882183
    .line 33882184
    and-int/lit8 v4, v4, 0xf

    .line 33882185
    .line 33882186
    iput v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882187
    .line 33882188
    iget-object v4, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/i0;

    .line 33882189
    .line 33882190
    invoke-virtual {v4, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_30 .. :try_end_51} :catchall_76

    .line 33882191
    .line 33882192
    .line 33882193
    monitor-exit v3

    .line 33882194
    new-instance v3, Landroidx/compose/runtime/f;

    .line 33882195
    .line 33882196
    invoke-direct {v3, v1, p0, p2}, Landroidx/compose/runtime/f;-><init>(Landroidx/compose/runtime/e$b;Landroidx/compose/runtime/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882200
    .line 33882201
    .line 33882202
    if-eqz v2, :cond_68

    .line 33882203
    .line 33882204
    iget-object p2, p0, Landroidx/compose/runtime/e;->a:Lkotlin/jvm/functions/Function0;

    .line 33882205
    .line 33882206
    if-eqz p2, :cond_68

    .line 33882207
    .line 33882208
    :try_start_60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_68

    .line 33882212
    :catchall_64
    move-exception p2

    .line 33882213
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e;->a(Ljava/lang/Throwable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    if-ne p2, v0, :cond_75

    .line 33882225
    .line 33882226
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-object p2

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit v3

    .line 33882232
    throw p1
.end method


.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


