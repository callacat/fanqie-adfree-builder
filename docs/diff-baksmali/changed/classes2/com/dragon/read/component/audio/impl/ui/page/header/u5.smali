## classes2/com/dragon/read/component/audio/impl/ui/page/header/u5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;->b:Landroid/view/View;

    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131079
    move-result v2

    .line 131080
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;->b:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


