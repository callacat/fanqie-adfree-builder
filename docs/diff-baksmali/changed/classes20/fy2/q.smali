## classes20/fy2/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfy2/q;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16908290
    iget-object v0, p0, Lfy2/q;->b:Landroid/webkit/WebView;

    .line 16908292
    sget v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->h:I

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->W0()V

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfy2/q;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfy2/q;->b:Landroid/webkit/WebView;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->h:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->W0()V

    .line 16908295
    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


