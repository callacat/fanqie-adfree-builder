## classes4/ro4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lro4/a;->b:Ljava/util/Set;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lro4/a;->b:Ljava/util/Set;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lro4/a;->a:Z

    .line 33816578
    if-ne v0, p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-boolean p1, p0, Lro4/a;->a:Z

    .line 33816583
    iget-object v0, p0, Lro4/a;->b:Ljava/util/Set;

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    check-cast v0, Ljava/lang/Iterable;

    .line 33816592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lro4/b;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lro4/b;->t1(ZZ)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lro4/a;->a:Z

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-boolean p1, p0, Lro4/a;->a:Z

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lro4/a;->b:Ljava/util/Set;

    .line 33816584
    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    check-cast v0, Ljava/lang/Iterable;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lro4/b;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lro4/b;->t1(ZZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


