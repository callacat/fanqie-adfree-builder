## classes19/pg2/o4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpg2/o4;->a:Lpg2/u4;

    .line 16973826
    iget-object v0, p1, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 16973832
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Lpg2/u4;->getPosition()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpg2/o4;->a:Lpg2/u4;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Lpg2/u4;->getPosition()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


