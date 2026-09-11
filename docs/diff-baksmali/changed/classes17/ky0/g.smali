## classes17/ky0/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky0/g;->a:Lky0/f$a;

    .line 65538
    iget-object v1, p0, Lky0/g;->b:Ljava/lang/Runnable;

    .line 65540
    invoke-virtual {v0, v1}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky0/g;->a:Lky0/f$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lky0/g;->b:Ljava/lang/Runnable;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


