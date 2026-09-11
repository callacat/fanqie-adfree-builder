## classes19/pg2/m4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/m4;->a:Lpg2/u4;

    .line 17104898
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104900
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Leg2/u0;->H0()V

    .line 17104907
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104909
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_55

    .line 17104919
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104921
    iget-object v2, p1, Lpg2/u4;->B:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104923
    if-eqz v2, :cond_2a

    .line 17104925
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104927
    if-eqz v2, :cond_2a

    .line 17104929
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104935
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    invoke-static {v1, v2}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    new-instance v2, Lfr2/a;

    .line 17104945
    invoke-direct {v2}, Lfr2/a;-><init>()V

    .line 17104948
    invoke-virtual {v2, v0}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104951
    const-string v0, "aigc_regulations"

    .line 17104953
    invoke-virtual {v2, v0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v2, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104959
    const-string v0, "ai_image"

    .line 17104961
    invoke-virtual {v2, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104964
    iget-object p1, p1, Lpg2/u4;->B:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104966
    if-eqz p1, :cond_4e

    .line 17104968
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v2, v0}, Lfr2/a;->r(Z)V

    .line 17104978
    invoke-virtual {v2}, Lfr2/a;->g()V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/m4;->a:Lpg2/u4;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Leg2/u0;->H0()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_55

    .line 17104918
    .line 17104919
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lpg2/u4;->B:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_2a

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_2a

    .line 17104928
    .line 17104929
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    invoke-static {v1, v2}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    new-instance v2, Lfr2/a;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lfr2/a;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "aigc_regulations"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "ai_image"

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lpg2/u4;->B:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4e

    .line 17104967
    .line 17104968
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v2, v0}, Lfr2/a;->r(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lfr2/a;->g()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


