## classes20/com/dragon/community/impl/helper/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/helper/d;->a:Lfg2/a;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/impl/helper/d;->b:Lcom/dragon/community/impl/helper/f;

    .line 17104900
    instance-of v1, p1, Lgg2/e;

    .line 17104902
    if-eqz v1, :cond_16

    .line 17104904
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17104908
    move-object v3, p1

    .line 17104909
    check-cast v3, Lgg2/e;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v0, v3}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 17104917
    goto :goto_27

    .line 17104918
    :cond_16
    instance-of v2, p1, Lhg2/e;

    .line 17104920
    if-eqz v2, :cond_27

    .line 17104922
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 17104924
    iget-object v0, v0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17104926
    move-object v3, p1

    .line 17104927
    check-cast v3, Lhg2/e;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v0, v3}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 17104935
    :cond_27
    :goto_27
    if-eqz v1, :cond_2c

    .line 17104937
    const-string v0, "ai_image"

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v0, "ai_video"

    .line 17104942
    :goto_2e
    new-instance v1, Lfr2/a;

    .line 17104944
    invoke-virtual {p1}, Lfg2/a;->b()Lhr2/c;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17104951
    const-string v2, "ai_content_tip"

    .line 17104953
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Lfr2/a;->h(Lfg2/a;)V

    .line 17104959
    invoke-virtual {v1, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104962
    const-string p1, "click_reader"

    .line 17104964
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/helper/d;->a:Lfg2/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/impl/helper/d;->b:Lcom/dragon/community/impl/helper/f;

    .line 17104899
    .line 17104900
    instance-of v1, p1, Lgg2/e;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_16

    .line 17104903
    .line 17104904
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    move-object v3, p1

    .line 17104909
    check-cast v3, Lgg2/e;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v0, v3}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_27

    .line 17104918
    :cond_16
    instance-of v2, p1, Lhg2/e;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_27

    .line 17104921
    .line 17104922
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/community/impl/helper/f;->a:Landroid/app/Activity;

    .line 17104925
    .line 17104926
    move-object v3, p1

    .line 17104927
    check-cast v3, Lhg2/e;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0, v3}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    const-string v0, "ai_image"

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v0, "ai_video"

    .line 17104941
    .line 17104942
    :goto_2e
    new-instance v1, Lfr2/a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lfg2/a;->b()Lhr2/c;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "ai_content_tip"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lfr2/a;->h(Lfg2/a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "click_reader"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


