## classes19/l55/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll55/g;->a:Ll55/j;

    .line 131074
    iget-object v1, p0, Ll55/g;->b:Ll55/j$a;

    .line 131076
    iget-object v1, v1, Ll55/j$a;->a:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Ll55/j;->c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    .line 131081
    invoke-virtual {v0}, Ll55/j;->a()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll55/g;->a:Ll55/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Ll55/g;->b:Ll55/j$a;

    .line 131075
    .line 131076
    iget-object v1, v1, Ll55/j$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ll55/j;->c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Ll55/j;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


