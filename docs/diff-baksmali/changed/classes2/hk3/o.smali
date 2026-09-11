## classes2/hk3/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhk3/o;->a:Lhk3/s;

    .line 131074
    iget-object v1, p0, Lhk3/o;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    iget-object v0, v0, Lhk3/s;->l:Landroid/view/View;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhk3/o;->a:Lhk3/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Lhk3/o;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    iget-object v0, v0, Lhk3/s;->l:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


