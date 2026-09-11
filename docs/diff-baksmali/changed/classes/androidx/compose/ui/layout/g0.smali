## classes/androidx/compose/ui/layout/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65538
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65538
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final r(Landroidx/compose/ui/layout/m1;)F
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/m1;)F
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/ui/layout/m1;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104902
    iget-object p1, p1, Landroidx/compose/ui/layout/m1;->a:Lkotlin/jvm/functions/Function2;

    .line 17104904
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Number;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    move-result p1

    .line 17104918
    goto :goto_5b

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17104921
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_5a

    .line 17104926
    :cond_1e
    move-object v2, v0

    .line 17104927
    :goto_1f
    iget-object v3, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 17104929
    if-eqz v3, :cond_31

    .line 17104931
    iget-object v4, v3, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 17104933
    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104936
    move-result v4

    .line 17104937
    if-gez v4, :cond_2c

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    iget-object v3, v3, Landroidx/compose/ui/node/o1;->c:[F

    .line 17104942
    aget v3, v3, v4

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    :goto_31
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 17104947
    :goto_33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_4d

    .line 17104953
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V

    .line 17104960
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v3, v1, v0}, Landroidx/compose/ui/layout/m1;->a(FLandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;)F

    .line 17104971
    move-result v1

    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17104976
    move-result-object v3

    .line 17104977
    if-nez v3, :cond_5c

    .line 17104979
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V

    .line 17104986
    :goto_5a
    move p1, v1

    .line 17104987
    :goto_5b
    return p1

    .line 17104988
    :cond_5c
    move-object v2, v3

    .line 17104989
    goto :goto_1f
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/m1;)F
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/compose/ui/layout/m1;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_17

    .line 17104901
    .line 17104902
    iget-object p1, p1, Landroidx/compose/ui/layout/m1;->a:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Number;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    goto :goto_5b

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17104920
    .line 17104921
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_5a

    .line 17104926
    :cond_1e
    move-object v2, v0

    .line 17104927
    :goto_1f
    iget-object v3, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_31

    .line 17104930
    .line 17104931
    iget-object v4, v3, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 17104932
    .line 17104933
    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-gez v4, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    iget-object v3, v3, Landroidx/compose/ui/node/o1;->c:[F

    .line 17104941
    .line 17104942
    aget v3, v3, v4

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    :goto_31
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 17104946
    .line 17104947
    :goto_33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_4d

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v3, v1, v0}, Landroidx/compose/ui/layout/m1;->a(FLandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    if-nez v3, :cond_5c

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    move p1, v1

    .line 17104987
    :goto_5b
    return p1

    .line 17104988
    :cond_5c
    move-object v2, v3

    .line 17104989
    goto :goto_1f
.end method


.method public final s()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final s()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


