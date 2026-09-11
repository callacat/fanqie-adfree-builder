## classes20/com/dragon/community/impl/list/content/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/c2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/c2;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/c2;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/list/content/g2;->i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lff2/c;->v()V

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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/c2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/c2;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/c2;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/list/content/g2;->i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


