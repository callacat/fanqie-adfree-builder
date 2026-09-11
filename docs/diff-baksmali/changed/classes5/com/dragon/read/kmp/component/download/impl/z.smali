## classes5/com/dragon/read/kmp/component/download/impl/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/z;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->k(Z)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/z;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->k(Z)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


