## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s1()V

    .line 131085
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/o0;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s1()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


