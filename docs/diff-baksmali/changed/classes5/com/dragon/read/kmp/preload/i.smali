## classes5/com/dragon/read/kmp/preload/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/i;->a:Lcom/dragon/read/kmp/preload/x;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/i;->b:Lcom/dragon/read/kmp/preload/y;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/i;->c:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/preload/x;->a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/i;->a:Lcom/dragon/read/kmp/preload/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/i;->b:Lcom/dragon/read/kmp/preload/y;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/i;->c:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/preload/x;->a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


