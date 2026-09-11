## classes20/bu2/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu2/p;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16973828
    const-string v0, "click CANCEL"

    .line 16973830
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 16973835
    if-nez p1, :cond_13

    .line 16973837
    const-string p1, ""

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    iget-object p1, p1, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;->onCancelClick()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu2/p;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16973827
    .line 16973828
    const-string v0, "click CANCEL"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_13

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    iget-object p1, p1, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;->onCancelClick()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


