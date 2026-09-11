## classes6/az5/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/r0;->a:Laz5/t0;

    .line 131074
    iget-object v1, p0, Laz5/r0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131076
    iget-object v2, v0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131078
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v1

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Laz5/r0;->a:Laz5/t0;

    .line 131073
    .line 131074
    iget-object v1, p0, Laz5/r0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131075
    .line 131076
    iget-object v2, v0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131077
    .line 131078
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-eqz v1, :cond_f

    .line 131083
    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


