## classes4/oo4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Loo4/c;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104898
    iget-object v0, p0, Loo4/c;->b:Loo4/d;

    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104907
    goto :goto_67

    .line 17104908
    :cond_c
    iget v2, v0, Loo4/d;->e:I

    .line 17104910
    if-ne v1, v2, :cond_11

    .line 17104912
    goto :goto_67

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, ""

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104928
    if-eqz v4, :cond_25

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-nez v2, :cond_29

    .line 17104936
    goto :goto_67

    .line 17104937
    :cond_29
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    if-ne v4, v6, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    if-eqz v6, :cond_46

    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104954
    move-result-object p1

    .line 17104955
    const v0, 0x7f061d25

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104965
    goto :goto_67

    .line 17104966
    :cond_46
    instance-of v4, p1, Loo4/r;

    .line 17104968
    if-eqz v4, :cond_52

    .line 17104970
    move-object v4, p1

    .line 17104971
    check-cast v4, Loo4/r;

    .line 17104973
    add-int/lit8 v6, v1, 0x1

    .line 17104975
    invoke-virtual {v4, v6, v5}, Loo4/r;->b2(IZ)V

    .line 17104978
    :cond_52
    iget-object v0, v0, Loo4/d;->d:Lkotlin/jvm/functions/Function3;

    .line 17104980
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v1

    .line 17104986
    instance-of v4, p1, Loo4/b;

    .line 17104988
    if-eqz v4, :cond_64

    .line 17104990
    check-cast p1, Loo4/b;

    .line 17104992
    invoke-interface {p1}, Loo4/b;->k0()Ljava/lang/String;

    .line 17104995
    move-result-object v3

    .line 17104996
    :cond_64
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Loo4/c;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Loo4/c;->b:Loo4/d;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_67

    .line 17104908
    :cond_c
    iget v2, v0, Loo4/d;->e:I

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_67

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v3, ""

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_25

    .line 17104929
    .line 17104930
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_67

    .line 17104937
    :cond_29
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104938
    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    if-ne v4, v6, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    if-eqz v6, :cond_46

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const v0, 0x7f061d25

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_67

    .line 17104966
    :cond_46
    instance-of v4, p1, Loo4/r;

    .line 17104967
    .line 17104968
    if-eqz v4, :cond_52

    .line 17104969
    .line 17104970
    move-object v4, p1

    .line 17104971
    check-cast v4, Loo4/r;

    .line 17104972
    .line 17104973
    add-int/lit8 v6, v1, 0x1

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v6, v5}, Loo4/r;->b2(IZ)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, v0, Loo4/d;->d:Lkotlin/jvm/functions/Function3;

    .line 17104979
    .line 17104980
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    instance-of v4, p1, Loo4/b;

    .line 17104987
    .line 17104988
    if-eqz v4, :cond_64

    .line 17104989
    .line 17104990
    check-cast p1, Loo4/b;

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Loo4/b;->k0()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    :cond_64
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


