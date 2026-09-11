## classes19/pg2/d5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpg2/d5;->a:Lcom/dragon/community/generate/view/j;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16973828
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-interface {p1, v0}, Lpg2/e;->x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpg2/d5;->a:Lcom/dragon/community/generate/view/j;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-interface {p1, v0}, Lpg2/e;->x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


