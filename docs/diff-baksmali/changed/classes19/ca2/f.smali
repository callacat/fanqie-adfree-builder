## classes19/ca2/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lca2/f;->a:Lca2/g$a;

    .line 131074
    iget-object v1, p0, Lca2/f;->b:Lca2/g;

    .line 131076
    iget-object v1, v1, Lca2/g;->h:Landroid/view/MotionEvent;

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {v0, v1}, Lca2/g$a;->a(Landroid/view/MotionEvent;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lca2/f;->a:Lca2/g$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lca2/f;->b:Lca2/g;

    .line 131075
    .line 131076
    iget-object v1, v1, Lca2/g;->h:Landroid/view/MotionEvent;

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lca2/g$a;->a(Landroid/view/MotionEvent;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


