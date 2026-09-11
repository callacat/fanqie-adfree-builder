## classes16/q70/b.smali
# added=0 removed=0 changed=3

.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lq70/b;->getActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lq70/b;->getActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getParams()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getParams()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq70/b;->a:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq70/b;->a:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public setParams(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setParams(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lq70/b;->a:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParams(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lq70/b;->a:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


