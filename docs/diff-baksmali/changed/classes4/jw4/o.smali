## classes4/jw4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ljw4/o;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Ljw4/o;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Ljw4/o;->c:Lui4/r;

    .line 131078
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ljw4/o;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljw4/o;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Ljw4/o;->c:Lui4/r;

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


