## classes6/g86/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg86/j;->a:Lcom/dragon/read/reader/pub/a;

    .line 131074
    iget-object v1, p0, Lg86/j;->b:Lcom/dragon/read/reader/pub/a$b;

    .line 131076
    new-instance v2, Lg86/m;

    .line 131078
    invoke-direct {v2, v0, v1}, Lg86/m;-><init>(Lcom/dragon/read/reader/pub/a;Lcom/dragon/read/reader/pub/a$b;)V

    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lg86/j;->a:Lcom/dragon/read/reader/pub/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lg86/j;->b:Lcom/dragon/read/reader/pub/a$b;

    .line 131075
    .line 131076
    new-instance v2, Lg86/m;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lg86/m;-><init>(Lcom/dragon/read/reader/pub/a;Lcom/dragon/read/reader/pub/a$b;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


