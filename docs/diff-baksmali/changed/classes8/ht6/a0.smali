## classes8/ht6/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lht6/a0;->a:Lht6/e0;

    .line 131074
    iget-object v1, p0, Lht6/a0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 131076
    const-string v2, "inner_novel_addshelf"

    .line 131078
    invoke-virtual {v0, v1, v2}, Ljt6/g;->i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lht6/a0;->a:Lht6/e0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lht6/a0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 131075
    .line 131076
    const-string v2, "inner_novel_addshelf"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Ljt6/g;->i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


