## classes2/com/dragon/read/component/audio/impl/ui/page/header/e3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;->b:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/widget/TextView;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


