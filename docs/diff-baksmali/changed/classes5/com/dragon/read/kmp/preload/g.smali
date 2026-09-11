## classes5/com/dragon/read/kmp/preload/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/g;->a:Lcom/dragon/read/kmp/preload/x;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/g;->b:Lcom/dragon/read/kmp/preload/y;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/g;->c:Ljava/lang/Throwable;

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/preload/x;->d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/g;->a:Lcom/dragon/read/kmp/preload/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/g;->b:Lcom/dragon/read/kmp/preload/y;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/g;->c:Ljava/lang/Throwable;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/preload/x;->d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


