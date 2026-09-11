## classes20/fh2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfh2/c;->a:Ldb2/e;

    .line 131074
    sget v1, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->T:I

    .line 131076
    sget-object v1, Lyj2/d;->b:Lyj2/d;

    .line 131078
    invoke-virtual {v1, v0}, Log2/d;->c(Lle2/b;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfh2/c;->a:Ldb2/e;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->T:I

    .line 131075
    .line 131076
    sget-object v1, Lyj2/d;->b:Lyj2/d;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Log2/d;->c(Lle2/b;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


