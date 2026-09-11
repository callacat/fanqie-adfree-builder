## classes6/d66/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld66/c1;->a:Ljava/lang/Object;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 131076
    const-string v2, "reader_catalog_trace"

    .line 131078
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/depend/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld66/c1;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 131075
    .line 131076
    const-string v2, "reader_catalog_trace"

    .line 131077
    .line 131078
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/depend/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


