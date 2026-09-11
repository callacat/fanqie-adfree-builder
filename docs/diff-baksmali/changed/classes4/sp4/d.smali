## classes4/sp4/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsp4/d;->a:Lyf4/a;

    .line 131074
    const-string v1, "release_interactive_comp_player_big_anim"

    .line 131076
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 131079
    move-result-object v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v0, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsp4/d;->a:Lyf4/a;

    .line 131073
    .line 131074
    const-string v1, "release_interactive_comp_player_big_anim"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


