## classes6/m86/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm86/c;->a:Lm86/g;

    .line 65538
    iget-object v1, p0, Lm86/c;->b:Li77/e;

    .line 65540
    invoke-virtual {v0, v1}, Lm86/g;->c(Li77/e;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm86/c;->a:Lm86/g;

    .line 65537
    .line 65538
    iget-object v1, p0, Lm86/c;->b:Li77/e;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lm86/g;->c(Li77/e;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


