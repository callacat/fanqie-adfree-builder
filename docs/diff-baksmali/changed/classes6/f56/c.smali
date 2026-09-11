## classes6/f56/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf56/c;->a:Lf56/d;

    .line 131074
    iget-object v1, p0, Lf56/c;->b:Lcom/dragon/reader/lib/model/a;

    .line 131076
    iget-object v1, v1, Lcom/dragon/reader/lib/model/a;->a:Ljava/lang/String;

    .line 131078
    iget-object v2, v0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lf56/d;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf56/c;->a:Lf56/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf56/c;->b:Lcom/dragon/reader/lib/model/a;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/reader/lib/model/a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, v0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lf56/d;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


