## classes16/ho0/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho0/b;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho0/b;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerActivity;->c:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


