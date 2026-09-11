## classes/androidx/compose/foundation/lazy/staggeredgrid/b1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104903
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:78)"

    .line 17104905
    const v2, 0x99ae3c4

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104912
    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104914
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:Lz/y;

    .line 17104921
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104924
    move-result v3

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    if-nez v3, :cond_22

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    :goto_23
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104934
    move-result v5

    .line 17104935
    if-nez v5, :cond_2a

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    :cond_2a
    or-int/2addr v3, v4

    .line 17104939
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v3, :cond_39

    .line 17104945
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104947
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-ne v4, v3, :cond_41

    .line 17104953
    :cond_39
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/a1;

    .line 17104955
    invoke-direct {v4, v1, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/a1;-><init>(II)V

    .line 17104958
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17104963
    invoke-static {v0, v2, v4, p0, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17104969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104978
    :cond_52
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104902
    .line 17104903
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:78)"

    .line 17104904
    .line 17104905
    const v2, 0x99ae3c4

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:Lz/y;

    .line 17104920
    .line 17104921
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    if-nez v3, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    :goto_23
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-nez v5, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    :cond_2a
    or-int/2addr v3, v4

    .line 17104939
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v3, :cond_39

    .line 17104944
    .line 17104945
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-ne v4, v3, :cond_41

    .line 17104952
    .line 17104953
    :cond_39
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/a1;

    .line 17104954
    .line 17104955
    invoke-direct {v4, v1, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/a1;-><init>(II)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17104962
    .line 17104963
    invoke-static {v0, v2, v4, p0, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17104968
    .line 17104969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-object p0
.end method


