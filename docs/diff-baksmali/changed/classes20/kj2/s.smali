## classes20/kj2/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj2/s;->a:Lkj2/a0;

    .line 131074
    iget-object v1, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 131076
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v0}, Lkj2/a0;->a()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj2/s;->a:Lkj2/a0;

    .line 131073
    .line 131074
    iget-object v1, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lkj2/a0;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


