## classes8/bo6/k.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/k;->a:Lbo6/m;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lbo6/m$a;

    .line 131080
    invoke-direct {v2, v0}, Lbo6/m$a;-><init>(Lbo6/m;)V

    .line 131083
    invoke-static {v1, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/k;->a:Lbo6/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lbo6/m$a;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lbo6/m$a;-><init>(Lbo6/m;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


