## classes3/ag4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lag4/b;->a:Lag4/d;

    .line 131074
    iget-object v1, p0, Lag4/b;->b:Ldi4/a;

    .line 131076
    iget-object v2, p0, Lag4/b;->c:Lag4/e;

    .line 131078
    iget-object v3, p0, Lag4/b;->d:Lag4/e$b;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lag4/b;->a:Lag4/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lag4/b;->b:Ldi4/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lag4/b;->c:Lag4/e;

    .line 131077
    .line 131078
    iget-object v3, p0, Lag4/b;->d:Lag4/e$b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


