## classes19/pg2/i5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpg2/i5;->a:Lcom/dragon/community/generate/view/j;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16973828
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Leg2/u0;->H0()V

    .line 16973835
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16973837
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973847
    const-string v0, "aigc_regulations"

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/j;->Z1(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpg2/i5;->a:Lcom/dragon/community/generate/view/j;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Leg2/u0;->H0()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    const-string v0, "aigc_regulations"

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/j;->Z1(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


