## classes8/et6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Let6/a;->a:Let6/c;

    .line 131074
    new-instance v1, Let6/b;

    .line 131076
    invoke-direct {v1, v0}, Let6/b;-><init>(Let6/c;)V

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Let6/a;->a:Let6/c;

    .line 131073
    .line 131074
    new-instance v1, Let6/b;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Let6/b;-><init>(Let6/c;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


