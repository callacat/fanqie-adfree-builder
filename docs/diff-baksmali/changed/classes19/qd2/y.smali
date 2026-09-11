## classes19/qd2/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/y;->a:Lqd2/k0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/16 v2, 0x8

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_48

    .line 17104906
    iget-object v4, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104908
    if-eqz v4, :cond_17

    .line 17104910
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17104920
    :goto_18
    if-eqz v4, :cond_1b

    .line 17104922
    goto :goto_48

    .line 17104923
    :cond_1b
    iget v4, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->nextOffset:I

    .line 17104925
    iput v4, v0, Lqd2/k0;->r:I

    .line 17104927
    iget-boolean v4, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->hasMore:Z

    .line 17104929
    iput-boolean v4, v0, Lqd2/k0;->q:Z

    .line 17104931
    iget-object v4, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104933
    const-string v5, ""

    .line 17104935
    if-nez v4, :cond_2d

    .line 17104937
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    :goto_2e
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104944
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v3, v1, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104950
    iget-object p1, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104955
    iget-object p1, v0, Lqd2/k0;->k:Landroid/view/View;

    .line 17104957
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104962
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    goto :goto_77

    .line 17104968
    :cond_48
    :goto_48
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104970
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104977
    move-result-object v4

    .line 17104978
    const v5, 0x7f061090

    .line 17104981
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104990
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104993
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104995
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104998
    iget-object p1, v0, Lqd2/k0;->k:Landroid/view/View;

    .line 17105000
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17105003
    iget-object p1, v0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17105005
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105007
    const/4 v1, 0x4

    .line 17105008
    const-string v2, "[EmojiSearchPanel], loadData empty"

    .line 17105010
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/y;->a:Lqd2/k0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/16 v2, 0x8

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_48

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v4, :cond_17

    .line 17104909
    .line 17104910
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17104920
    :goto_18
    if-eqz v4, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_48

    .line 17104923
    :cond_1b
    iget v4, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->nextOffset:I

    .line 17104924
    .line 17104925
    iput v4, v0, Lqd2/k0;->r:I

    .line 17104926
    .line 17104927
    iget-boolean v4, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->hasMore:Z

    .line 17104928
    .line 17104929
    iput-boolean v4, v0, Lqd2/k0;->q:Z

    .line 17104930
    .line 17104931
    iget-object v4, v0, Lqd2/k0;->j:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104932
    .line 17104933
    const-string v5, ""

    .line 17104934
    .line 17104935
    if-nez v4, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    :goto_2e
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v1, p1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lqd2/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lqd2/k0;->k:Landroid/view/View;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    goto :goto_77

    .line 17104968
    :cond_48
    :goto_48
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    const v5, 0x7f061090

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, v0, Lqd2/k0;->k:Landroid/view/View;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, v0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17105004
    .line 17105005
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105006
    .line 17105007
    const/4 v1, 0x4

    .line 17105008
    const-string v2, "[EmojiSearchPanel], loadData empty"

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    :goto_77
    return-object p1
.end method


