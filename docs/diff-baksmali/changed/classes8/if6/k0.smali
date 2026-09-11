## classes8/if6/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lif6/k0;->a:Lif6/o0;

    .line 16973826
    iget-object v0, p0, Lif6/k0;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973828
    invoke-virtual {p1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "enter_from"

    .line 16973834
    const-string v3, "chapter_end"

    .line 16973836
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    const-string v2, "follow_source"

    .line 16973841
    const-string v3, "book_forum_topic_comment"

    .line 16973843
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973849
    move-result-object p1

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-static {p1, v1, v0, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lif6/k0;->a:Lif6/o0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lif6/k0;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "enter_from"

    .line 16973833
    .line 16973834
    const-string v3, "chapter_end"

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, "follow_source"

    .line 16973840
    .line 16973841
    const-string v3, "book_forum_topic_comment"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-static {p1, v1, v0, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


