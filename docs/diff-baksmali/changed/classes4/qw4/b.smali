## classes4/qw4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)Z

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3:Lsw4/i0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)Z

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3:Lsw4/i0;

    .line 131079
    .line 131080
    return-void
.end method


