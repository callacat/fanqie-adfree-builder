## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "LazyLayoutItemAnimator$DisplayingDisappearingItemsElement:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "LazyLayoutItemAnimator$DisplayingDisappearingItemsElement:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973826
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973828
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1f

    .line 16973834
    iget-object v1, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973836
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973840
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973842
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16973848
    const/4 v2, -0x1

    .line 16973849
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 16973851
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16973853
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1f

    .line 16973833
    .line 16973834
    iget-object v1, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973835
    .line 16973836
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973839
    .line 16973840
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16973847
    .line 16973848
    const/4 v2, -0x1

    .line 16973849
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 16973850
    .line 16973851
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16973852
    .line 16973853
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


