## classes/androidx/compose/runtime/ComposerKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/runtime/ComposerKt$a;->a:Landroidx/compose/runtime/m0;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/runtime/ComposerKt$a;->b:Landroidx/compose/runtime/q1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/runtime/ComposerKt$a;->a:Landroidx/compose/runtime/m0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/runtime/ComposerKt$a;->b:Landroidx/compose/runtime/q1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/ComposerKt$a;->a:Landroidx/compose/runtime/m0;

    .line 33816578
    instance-of v1, v0, Landroidx/compose/runtime/s2;

    .line 33816580
    if-eqz v1, :cond_9

    .line 33816582
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_12

    .line 33816588
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/s2;->h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_14

    .line 33816594
    :cond_12
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33816596
    :cond_14
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33816598
    if-ne v0, v1, :cond_29

    .line 33816600
    iget-object v0, p0, Landroidx/compose/runtime/ComposerKt$a;->b:Landroidx/compose/runtime/q1;

    .line 33816602
    iget-object v1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 33816614
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/ComposerKt$a;->a:Landroidx/compose/runtime/m0;

    .line 33816577
    .line 33816578
    instance-of v1, v0, Landroidx/compose/runtime/s2;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_9

    .line 33816581
    .line 33816582
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_12

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/s2;->h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_14

    .line 33816593
    .line 33816594
    :cond_12
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33816595
    .line 33816596
    :cond_14
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33816597
    .line 33816598
    if-ne v0, v1, :cond_29

    .line 33816599
    .line 33816600
    iget-object v0, p0, Landroidx/compose/runtime/ComposerKt$a;->b:Landroidx/compose/runtime/q1;

    .line 33816601
    .line 33816602
    iget-object v1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, v0, Landroidx/compose/runtime/q1;->f:Ljava/util/List;

    .line 33816613
    .line 33816614
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    return-object v0
.end method


