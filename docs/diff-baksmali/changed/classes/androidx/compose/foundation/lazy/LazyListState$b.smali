## classes/androidx/compose/foundation/lazy/LazyListState$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;
[MOD-CHANGED]
.method public final a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/k1$b;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33816578
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816589
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 33816592
    move-result-object v2

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 33816598
    move-result-object v3

    .line 33816599
    :try_start_17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 33816601
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Landroidx/compose/foundation/lazy/n0;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_35

    .line 33816607
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816612
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33816614
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/n0;->j:J

    .line 33816616
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->e:Z

    .line 33816618
    new-instance v7, Landroidx/compose/foundation/lazy/j1;

    .line 33816620
    invoke-direct {v7, p2, p1, v1}, Landroidx/compose/foundation/lazy/j1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/n0;)V

    .line 33816623
    move v3, p1

    .line 33816624
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/q0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/k1$b;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    :try_start_17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Landroidx/compose/foundation/lazy/n0;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_35

    .line 33816606
    .line 33816607
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816611
    .line 33816612
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33816613
    .line 33816614
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/n0;->j:J

    .line 33816615
    .line 33816616
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->e:Z

    .line 33816617
    .line 33816618
    new-instance v7, Landroidx/compose/foundation/lazy/j1;

    .line 33816619
    .line 33816620
    invoke-direct {v7, p2, p1, v1}, Landroidx/compose/foundation/lazy/j1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/n0;)V

    .line 33816621
    .line 33816622
    .line 33816623
    move v3, p1

    .line 33816624
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


