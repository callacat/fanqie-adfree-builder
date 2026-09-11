## classes19/ce2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lce2/l;->a:Z

    .line 196610
    iget-object v1, p0, Lce2/l;->b:Lce2/u;

    .line 196612
    iget-object v2, p0, Lce2/l;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196614
    iget-object v3, p0, Lce2/l;->d:Lhr2/c;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v1, Lce2/u;->h:Lce2/u$b;

    .line 196620
    invoke-interface {v0, v2, v3}, Lce2/u$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lce2/l;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lce2/l;->b:Lce2/u;

    .line 196611
    .line 196612
    iget-object v2, p0, Lce2/l;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196613
    .line 196614
    iget-object v3, p0, Lce2/l;->d:Lhr2/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v1, Lce2/u;->h:Lce2/u$b;

    .line 196619
    .line 196620
    invoke-interface {v0, v2, v3}, Lce2/u$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


