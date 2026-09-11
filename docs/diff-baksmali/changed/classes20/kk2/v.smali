## classes20/kk2/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lkk2/v;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/detail/famousscene/f;->d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1f

    .line 16973837
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 16973849
    move-result-object v0

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Llb6/f;->b(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lkk2/v;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/detail/famousscene/f;->d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1f

    .line 16973836
    .line 16973837
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Llb6/f;->b(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


