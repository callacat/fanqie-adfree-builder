## classes18/com/dragon/read/app/launch/task/d5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d5;->a:Landroid/app/Application;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/d5;->b:Lar7/c;

    .line 65540
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->initialize(Landroid/content/Context;Lar7/c;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d5;->a:Landroid/app/Application;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/d5;->b:Lar7/c;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->initialize(Landroid/content/Context;Lar7/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


