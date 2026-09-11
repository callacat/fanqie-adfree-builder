## classes4/com/dragon/read/component/shortvideo/impl/inject/view/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 131076
    if-eqz v1, :cond_f

    .line 131078
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 131080
    if-eqz v1, :cond_f

    .line 131082
    const-string v1, "parent_page_visible"

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_f

    .line 131077
    .line 131078
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 131079
    .line 131080
    if-eqz v1, :cond_f

    .line 131081
    .line 131082
    const-string v1, "parent_page_visible"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


