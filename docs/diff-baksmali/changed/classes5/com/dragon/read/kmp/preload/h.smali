## classes5/com/dragon/read/kmp/preload/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/h;->a:Lcom/dragon/read/kmp/preload/x;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/h;->b:Lcom/dragon/read/kmp/preload/y;

    .line 131076
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/preload/x;->b(Lcom/dragon/read/kmp/preload/y;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/h;->a:Lcom/dragon/read/kmp/preload/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/h;->b:Lcom/dragon/read/kmp/preload/y;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/preload/x;->b(Lcom/dragon/read/kmp/preload/y;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


