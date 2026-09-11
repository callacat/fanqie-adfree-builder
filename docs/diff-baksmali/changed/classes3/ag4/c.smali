## classes3/ag4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lag4/c;->a:Lag4/d;

    .line 131074
    iget-object v1, p0, Lag4/c;->b:Lag4/e;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v2, v1, v2}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lag4/c;->a:Lag4/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lag4/c;->b:Lag4/e;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v2, v1, v2}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


