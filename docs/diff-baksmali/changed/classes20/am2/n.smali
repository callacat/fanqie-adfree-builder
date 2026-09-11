## classes20/am2/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/n;->a:Lam2/q;

    .line 131074
    iget-object v1, p0, Lam2/n;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131076
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 131078
    iget v0, v0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 131080
    invoke-interface {v2, v0, v1}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/n;->a:Lam2/q;

    .line 131073
    .line 131074
    iget-object v1, p0, Lam2/n;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 131079
    .line 131080
    invoke-interface {v2, v0, v1}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


