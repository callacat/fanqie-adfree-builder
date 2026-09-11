## classes19/p55/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/launch/task/d1;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/d1;-><init>()V

    .line 131077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/d1;->e(Landroid/app/Application;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/launch/task/d1;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/d1;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/d1;->e(Landroid/app/Application;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


