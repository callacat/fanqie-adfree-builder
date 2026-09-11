## classes4/bp4/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbp4/l1;->a:Ljava/util/ArrayList;

    .line 131074
    iget-object v1, p0, Lbp4/l1;->b:Lcom/dragon/read/video/k;

    .line 131076
    iget-object v2, p0, Lbp4/l1;->c:Ljava/lang/Runnable;

    .line 131078
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-static {v0, v1, v2, v3}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbp4/l1;->a:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbp4/l1;->b:Lcom/dragon/read/video/k;

    .line 131075
    .line 131076
    iget-object v2, p0, Lbp4/l1;->c:Ljava/lang/Runnable;

    .line 131077
    .line 131078
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-static {v0, v1, v2, v3}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


