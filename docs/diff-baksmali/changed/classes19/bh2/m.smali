## classes19/bh2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbh2/m;->a:Lbh2/n;

    .line 196610
    iget-object v1, p0, Lbh2/m;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196612
    iget-object v2, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 196614
    iget-object v3, v0, Lbh2/n;->R:Ljava/lang/String;

    .line 196616
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/generate/g;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbh2/m;->a:Lbh2/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbh2/m;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196611
    .line 196612
    iget-object v2, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    iget-object v3, v0, Lbh2/n;->R:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/generate/g;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


