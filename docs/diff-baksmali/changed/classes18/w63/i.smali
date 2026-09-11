## classes18/w63/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 65538
    const-string v1, "com.dragon.read.plugin.live"

    .line 65540
    invoke-static {v0, v1}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 65537
    .line 65538
    const-string v1, "com.dragon.read.plugin.live"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


