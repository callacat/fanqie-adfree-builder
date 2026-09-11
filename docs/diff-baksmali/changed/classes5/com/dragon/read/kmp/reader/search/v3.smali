## classes5/com/dragon/read/kmp/reader/search/v3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/v3;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/v3;->b:I

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/reader/search/o;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/search/o;-><init>(I)V

    .line 131081
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/v3;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/v3;->b:I

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/reader/search/o;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/search/o;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


