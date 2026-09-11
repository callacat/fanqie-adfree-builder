## classes18/com/dragon/read/app/launch/task/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a1;->a:Landroid/app/Application;

    .line 131074
    new-instance v1, Lcom/dragon/read/app/launch/task/y3;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/y3;-><init>()V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/y3;->c(Landroid/app/Application;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a1;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/app/launch/task/y3;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/y3;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/y3;->c(Landroid/app/Application;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


