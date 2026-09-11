## classes5/com/dragon/read/kmp/preload/internal/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/q;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 33816580
    check-cast p2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/n;

    .line 33816596
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/preload/internal/n;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    aput-object v2, v1, v0

    .line 33816602
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/o;

    .line 33816604
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/internal/o;-><init>()V

    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    aput-object v0, v1, v2

    .line 33816610
    invoke-static {p1, p2, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 33816613
    move-result p1

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/q;->a:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 33816593
    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/n;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/preload/internal/n;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    aput-object v2, v1, v0

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/o;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/internal/o;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    aput-object v0, v1, v2

    .line 33816609
    .line 33816610
    invoke-static {p1, p2, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method


