## classes3/ax5/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lax5/n;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 131074
    iget-boolean v1, p0, Lax5/n;->b:Z

    .line 131076
    iget-object v2, p0, Lax5/n;->c:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;->a(Ljava/lang/String;Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lax5/n;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lax5/n;->b:Z

    .line 131075
    .line 131076
    iget-object v2, p0, Lax5/n;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;->a(Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


