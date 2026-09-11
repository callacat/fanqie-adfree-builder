## classes20/f07/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/z;->a:Lcom/dragon/read/ui/menu/view/a;

    .line 131074
    new-instance v1, Lf07/a0;

    .line 131076
    invoke-direct {v1, v0}, Lf07/a0;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 131079
    const-wide/16 v2, 0xc8

    .line 131081
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/z;->a:Lcom/dragon/read/ui/menu/view/a;

    .line 131073
    .line 131074
    new-instance v1, Lf07/a0;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lf07/a0;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 131077
    .line 131078
    .line 131079
    const-wide/16 v2, 0xc8

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


