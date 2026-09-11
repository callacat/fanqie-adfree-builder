## classes8/fs6/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/r;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131074
    iget-object v1, p0, Lfs6/r;->b:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 131076
    sget-object v2, Lfs6/q0;->a:Lfs6/q0;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Lfs6/q0;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/r;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfs6/r;->b:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 131075
    .line 131076
    sget-object v2, Lfs6/q0;->a:Lfs6/q0;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lfs6/q0;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


