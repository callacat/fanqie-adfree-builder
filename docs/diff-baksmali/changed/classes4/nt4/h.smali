## classes4/nt4/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lnt4/h;->a:Lnt4/i;

    .line 16973826
    iget-object v5, p0, Lnt4/h;->b:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 16973828
    iget-object v1, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 16973830
    const-string v2, "player_card_review_area"

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const-string v4, "player_card_review_area"

    .line 16973835
    const-string v6, "reader_cover"

    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lnt4/i;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lnt4/h;->a:Lnt4/i;

    .line 16973825
    .line 16973826
    iget-object v5, p0, Lnt4/h;->b:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 16973827
    .line 16973828
    iget-object v1, v5, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "player_card_review_area"

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const-string v4, "player_card_review_area"

    .line 16973834
    .line 16973835
    const-string v6, "reader_cover"

    .line 16973836
    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lnt4/i;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


