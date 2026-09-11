## classes6/f76/g1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lf76/g1;->a:Lcom/dragon/read/reader/menu/a;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/menu/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lf76/g1;->a:Lcom/dragon/read/reader/menu/a;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/menu/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


