## classes20/ph2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lph2/b;->a:Lph2/h;

    .line 131074
    new-instance v1, Lqi2/b;

    .line 131076
    iget-object v2, v0, Lph2/h;->l:Lhr2/c;

    .line 131078
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 131081
    iget-object v0, v0, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131083
    invoke-virtual {v1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lph2/b;->a:Lph2/h;

    .line 131073
    .line 131074
    new-instance v1, Lqi2/b;

    .line 131075
    .line 131076
    iget-object v2, v0, Lph2/h;->l:Lhr2/c;

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


