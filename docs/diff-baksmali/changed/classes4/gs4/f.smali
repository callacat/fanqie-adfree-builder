## classes4/gs4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs4/f;->a:Lgs4/g;

    .line 65538
    iget-object v0, v0, Lgs4/g;->h:Lgs4/g$c;

    .line 65540
    invoke-virtual {v0}, Lgs4/g$c;->run()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs4/f;->a:Lgs4/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lgs4/g;->h:Lgs4/g$c;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lgs4/g$c;->run()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


