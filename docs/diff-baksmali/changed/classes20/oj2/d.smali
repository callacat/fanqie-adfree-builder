## classes20/oj2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Loj2/d;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973826
    iget-object v0, p0, Loj2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    iget-object v1, p0, Loj2/d;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 16973830
    iget-object v2, p0, Loj2/d;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    iget-object v3, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 16973834
    if-eqz v3, :cond_f

    .line 16973836
    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    .line 16973839
    :cond_f
    sget-object v3, Loj2/i;->a:Loj2/i;

    .line 16973841
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 16973847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1, v0, v1, v2}, Loj2/i;->n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Loj2/d;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Loj2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Loj2/d;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Loj2/d;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->G:Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    if-eqz v3, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object v3, Loj2/i;->a:Loj2/i;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 16973846
    .line 16973847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v0, v1, v2}, Loj2/i;->n(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


