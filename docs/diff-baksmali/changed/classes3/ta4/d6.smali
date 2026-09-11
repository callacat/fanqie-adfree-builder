## classes3/ta4/d6.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/d6;->a:Lta4/h6;

    .line 131074
    const/4 v1, 0x4

    .line 131075
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131078
    move-result v1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/d6;->a:Lta4/h6;

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


