## classes4/jw4/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljw4/m;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Ljw4/m;->b:Lui4/r;

    .line 131076
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->f(Ljava/lang/String;Lui4/r;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljw4/m;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljw4/m;->b:Lui4/r;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->f(Ljava/lang/String;Lui4/r;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


