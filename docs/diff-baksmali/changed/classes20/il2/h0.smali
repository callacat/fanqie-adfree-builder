## classes20/il2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/h0;->a:Lil2/u0;

    .line 196610
    iget-object v1, p0, Lil2/h0;->b:Lcom/dragon/community/impl/model/VideoReply;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lil2/u0;->b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/h0;->a:Lil2/u0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lil2/h0;->b:Lcom/dragon/community/impl/model/VideoReply;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lil2/u0;->b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


