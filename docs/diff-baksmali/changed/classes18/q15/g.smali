## classes18/q15/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/g;->a:Lq15/h;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-virtual {v0}, Lq15/h;->dismiss()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/g;->a:Lq15/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lq15/h;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


