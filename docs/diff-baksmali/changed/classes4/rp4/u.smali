## classes4/rp4/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/u;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 196610
    iget-object v5, p0, Lrp4/u;->b:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 196618
    const-string v3, "player_book_review_area"

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const-string v6, "reader_cover"

    .line 196623
    const/16 v7, 0x8

    .line 196625
    invoke-static/range {v1 .. v7}, Lnt4/i;->j(Lnt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;I)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/u;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 196609
    .line 196610
    iget-object v5, p0, Lrp4/u;->b:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v3, "player_book_review_area"

    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    const-string v6, "reader_cover"

    .line 196622
    .line 196623
    const/16 v7, 0x8

    .line 196624
    .line 196625
    invoke-static/range {v1 .. v7}, Lnt4/i;->j(Lnt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;I)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


