## classes2/com/dragon/read/kmp/community/characterprofile/view/h5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h5;->a:Landroidx/compose/ui/focus/a0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h5;->b:Landroidx/compose/ui/platform/f3;

    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h5;->a:Landroidx/compose/ui/focus/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/h5;->b:Landroidx/compose/ui/platform/f3;

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 131077
    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


