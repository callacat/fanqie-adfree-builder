## classes19/t72/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt72/a;->a:Lt72/c;

    .line 65538
    iget-object v1, p0, Lt72/a;->b:Landroid/webkit/WebView;

    .line 65540
    invoke-virtual {v0, v1}, Lt72/c;->b(Landroid/webkit/WebView;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt72/a;->a:Lt72/c;

    .line 65537
    .line 65538
    iget-object v1, p0, Lt72/a;->b:Landroid/webkit/WebView;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lt72/c;->b(Landroid/webkit/WebView;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


