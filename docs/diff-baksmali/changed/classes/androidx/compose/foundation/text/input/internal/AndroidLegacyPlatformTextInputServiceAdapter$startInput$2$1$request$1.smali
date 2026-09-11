## classes/androidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 16973830
    sget v1, Landroidx/compose/foundation/text/input/internal/c;->e:I

    .line 16973832
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/l0$a;->L()Landroidx/compose/ui/layout/r;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973838
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-nez v0, :cond_19

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/r;->h0([F)V

    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 16973829
    .line 16973830
    sget v1, Landroidx/compose/foundation/text/input/internal/c;->e:I

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/l0$a;->L()Landroidx/compose/ui/layout/r;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-nez v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/r;->h0([F)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


