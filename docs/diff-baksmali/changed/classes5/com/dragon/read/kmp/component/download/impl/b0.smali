## classes5/com/dragon/read/kmp/component/download/impl/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/b0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;->h(Z)V

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/b0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;->h(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


