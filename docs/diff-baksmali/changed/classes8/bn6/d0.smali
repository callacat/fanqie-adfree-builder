## classes8/bn6/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbn6/d0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->i:Z

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->k:Z

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->f:Lkotlin/jvm/functions/Function0;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbn6/d0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->i:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->k:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->c()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->f:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


