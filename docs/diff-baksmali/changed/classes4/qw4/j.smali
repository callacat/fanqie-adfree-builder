## classes4/qw4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/j;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;

    .line 131076
    const/16 v1, 0x2712

    .line 131078
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->run()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/j;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E2:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;

    .line 131075
    .line 131076
    const/16 v1, 0x2712

    .line 131077
    .line 131078
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$d;->a:I

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/c;->run()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


