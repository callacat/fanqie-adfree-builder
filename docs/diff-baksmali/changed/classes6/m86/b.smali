## classes6/m86/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm86/b;->a:Lm86/g;

    .line 131074
    iget v1, p0, Lm86/b;->b:I

    .line 131076
    iget-object v2, p0, Lm86/b;->c:Li77/e;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lm86/g;->d(ILi77/e;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm86/b;->a:Lm86/g;

    .line 131073
    .line 131074
    iget v1, p0, Lm86/b;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lm86/b;->c:Li77/e;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lm86/g;->d(ILi77/e;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


