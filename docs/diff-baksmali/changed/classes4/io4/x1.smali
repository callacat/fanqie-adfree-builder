## classes4/io4/x1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/x1;->a:Lio4/y1;

    .line 131074
    iget-object v0, v0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/x1;->a:Lio4/y1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lio4/y1;->n:Landroid/widget/TextView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


