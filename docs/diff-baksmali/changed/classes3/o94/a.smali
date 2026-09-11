## classes3/o94/a.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/a;->a:Lcom/dragon/read/component/biz/impl/seriesmall/a;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_b

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/a;->a:Lcom/dragon/read/component/biz/impl/seriesmall/a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


