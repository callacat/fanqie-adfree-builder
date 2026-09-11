## classes19/v12/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lv12/e;->a:Lv12/g;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Lv12/g;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lv12/e;->a:Lv12/g;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Lv12/g;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


