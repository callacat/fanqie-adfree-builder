## classes21/com/dragon/read/kmp/bookmall/floatview/ui/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/e0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/e0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


