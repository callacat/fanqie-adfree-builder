## classes20/qh2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqh2/j;->a:Lqh2/k;

    .line 196610
    new-instance v1, Lqi2/c;

    .line 196612
    iget-object v2, v0, Lqh2/k;->o:Lhr2/c;

    .line 196614
    invoke-direct {v1, v2}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 196617
    iget-object v2, v0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 196619
    invoke-virtual {v1, v2}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196622
    iget-object v0, v0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 196624
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 196626
    add-int/lit8 v0, v0, 0x1

    .line 196628
    invoke-virtual {v1, v0}, Lte2/o;->n(I)V

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqh2/j;->a:Lqh2/k;

    .line 196609
    .line 196610
    new-instance v1, Lqi2/c;

    .line 196611
    .line 196612
    iget-object v2, v0, Lqh2/k;->o:Lhr2/c;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, v0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 196623
    .line 196624
    iget v0, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 196625
    .line 196626
    add-int/lit8 v0, v0, 0x1

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lte2/o;->n(I)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method


