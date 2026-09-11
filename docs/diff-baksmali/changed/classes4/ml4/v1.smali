## classes4/ml4/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/v1;->a:Lml4/w1;

    .line 17104898
    invoke-virtual {p1}, Lml4/w1;->b2()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "position"

    .line 17104908
    const-string v3, "menu_page_video_preview"

    .line 17104910
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    add-int/2addr v2, v4

    .line 17104920
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v5, "rank"

    .line 17104926
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104932
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104935
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lml4/z1;

    .line 17104944
    iget-object v1, v1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104946
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104949
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104952
    move-result v1

    .line 17104953
    add-int/2addr v1, v4

    .line 17104954
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17104957
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104960
    const-string v1, "same_series"

    .line 17104962
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Lml4/w1;->b2()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17104972
    const-string v1, "pugc_material"

    .line 17104974
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104983
    move-result v1

    .line 17104984
    if-lez v1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v4, 0x0

    .line 17104988
    :goto_5c
    if-eqz v4, :cond_65

    .line 17104990
    iget-object p1, p1, Lml4/w1;->d:Lll4/a$c;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-interface {p1, v0}, Lll4/a$c;->k(Ljava/lang/String;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/v1;->a:Lml4/w1;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lml4/w1;->b2()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "position"

    .line 17104907
    .line 17104908
    const-string v3, "menu_page_video_preview"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    add-int/2addr v2, v4

    .line 17104920
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v5, "rank"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lml4/z1;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    add-int/2addr v1, v4

    .line 17104954
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "same_series"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lml4/w1;->b2()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "pugc_material"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-lez v1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v4, 0x0

    .line 17104988
    :goto_5c
    if-eqz v4, :cond_65

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lml4/w1;->d:Lll4/a$c;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lll4/a$c;->k(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


