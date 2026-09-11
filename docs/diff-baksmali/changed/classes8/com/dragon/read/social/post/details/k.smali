## classes8/com/dragon/read/social/post/details/k.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k;->b:Lcom/dragon/read/social/post/details/p;

    .line 131076
    new-instance v2, Lcom/dragon/read/social/post/details/m;

    .line 131078
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/post/details/m;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 131081
    invoke-static {v0, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/post/details/k;->b:Lcom/dragon/read/social/post/details/p;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/social/post/details/m;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/post/details/m;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


