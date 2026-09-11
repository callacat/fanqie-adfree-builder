## classes20/b07/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/b0;->a:Lb07/o0;

    .line 131074
    iget v1, p0, Lb07/b0;->b:I

    .line 131076
    iget-boolean v2, p0, Lb07/b0;->c:Z

    .line 131078
    iget-object v3, p0, Lb07/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 131080
    invoke-virtual {v0, v1, v3, v2}, Lb07/o0;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/b0;->a:Lb07/o0;

    .line 131073
    .line 131074
    iget v1, p0, Lb07/b0;->b:I

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lb07/b0;->c:Z

    .line 131077
    .line 131078
    iget-object v3, p0, Lb07/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v3, v2}, Lb07/o0;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


