## classes2/com/dragon/read/component/audio/impl/ui/page/v3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v3;->a:Landroid/view/ViewGroup;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v3;->b:Landroid/view/View;

    .line 131076
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v3;->a:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v3;->b:Landroid/view/View;

    .line 131075
    .line 131076
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


