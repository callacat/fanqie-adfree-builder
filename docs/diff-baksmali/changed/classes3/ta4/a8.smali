## classes3/ta4/a8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/a8;->a:Landroid/app/Activity;

    .line 131074
    iget-object v1, p0, Lta4/a8;->b:Lta4/c8;

    .line 131076
    invoke-static {}, La93/e;->i()La93/e;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-virtual {v2, v0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/a8;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lta4/a8;->b:Lta4/c8;

    .line 131075
    .line 131076
    invoke-static {}, La93/e;->i()La93/e;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-virtual {v2, v0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


