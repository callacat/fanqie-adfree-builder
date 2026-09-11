## classes4/qw4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131074
    iget v1, p0, Lqw4/i;->b:I

    .line 131076
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131078
    if-ne v2, v1, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqw4/i;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131073
    .line 131074
    iget v1, p0, Lqw4/i;->b:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131077
    .line 131078
    if-ne v2, v1, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


