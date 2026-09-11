## classes3/gh4/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgh4/a;->a:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 131074
    iget-object v1, p0, Lgh4/a;->b:Ljj4/a;

    .line 131076
    sget v2, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->W1(Ljj4/a;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgh4/a;->a:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgh4/a;->b:Ljj4/a;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->W1(Ljj4/a;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


