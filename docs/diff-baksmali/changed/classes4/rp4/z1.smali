## classes4/rp4/z1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104898
    iget-object v1, p0, Lrp4/z1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17104900
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v2, :cond_a

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v3

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v0, :cond_17

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-ne v0, v4, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104925
    new-instance v5, Lui4/a;

    .line 17104927
    const/16 v6, 0xbd4

    .line 17104929
    invoke-direct {v5, v6, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104932
    invoke-virtual {v0, v5}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    new-array v0, v0, [I

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104941
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17104943
    new-instance v3, Lrp4/b2;

    .line 17104945
    invoke-direct {v3, v1}, Lrp4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V

    .line 17104948
    aget v1, v0, v2

    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v1

    .line 17104954
    aget v0, v0, v4

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104963
    move-result v2

    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104971
    move-result p1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v3, v1, v0, v2, p1}, Lrp4/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lrp4/z1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 17104899
    .line 17104900
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v2, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v3

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v0, :cond_17

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-ne v0, v4, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104924
    .line 17104925
    new-instance v5, Lui4/a;

    .line 17104926
    .line 17104927
    const/16 v6, 0xbd4

    .line 17104928
    .line 17104929
    invoke-direct {v5, v6, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v5}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    new-array v0, v0, [I

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17104942
    .line 17104943
    new-instance v3, Lrp4/b2;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v1}, Lrp4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V

    .line 17104946
    .line 17104947
    .line 17104948
    aget v1, v0, v2

    .line 17104949
    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    aget v0, v0, v4

    .line 17104955
    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v3, v1, v0, v2, p1}, Lrp4/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


