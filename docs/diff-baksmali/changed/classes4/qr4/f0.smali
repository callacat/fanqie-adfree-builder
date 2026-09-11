## classes4/qr4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqr4/f0;->a:Lqr4/l0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17104900
    if-nez p1, :cond_b

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17104907
    :cond_b
    iput-object p1, v0, Lqr4/l0;->p:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17104909
    iget-object v1, v0, Lqr4/l0;->o:Lcom/dragon/read/widget/y7;

    .line 17104911
    if-eqz v1, :cond_75

    .line 17104913
    sget-object v2, Lqr4/l0$b;->a:[I

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104918
    move-result p1

    .line 17104919
    aget p1, v2, p1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eq p1, v2, :cond_68

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eq p1, v3, :cond_54

    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    if-eq p1, v5, :cond_40

    .line 17104931
    const/4 v3, 0x4

    .line 17104932
    if-ne p1, v3, :cond_3a

    .line 17104934
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104936
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_33

    .line 17104942
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104947
    :cond_33
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104953
    goto :goto_75

    .line 17104954
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104956
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_4d

    .line 17104968
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104973
    :cond_4d
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104976
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104979
    goto :goto_75

    .line 17104980
    :cond_54
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104982
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_61

    .line 17104988
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104990
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104993
    :cond_61
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104996
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104999
    goto :goto_75

    .line 17105000
    :cond_68
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17105002
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_75

    .line 17105008
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17105010
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 17105013
    :cond_75
    :goto_75
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105015
    if-eqz p1, :cond_7c

    .line 17105017
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqr4/f0;->a:Lqr4/l0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17104899
    .line 17104900
    if-nez p1, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17104906
    .line 17104907
    :cond_b
    iput-object p1, v0, Lqr4/l0;->p:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17104908
    .line 17104909
    iget-object v1, v0, Lqr4/l0;->o:Lcom/dragon/read/widget/y7;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_75

    .line 17104912
    .line 17104913
    sget-object v2, Lqr4/l0$b;->a:[I

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    aget p1, v2, p1

    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eq p1, v2, :cond_68

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eq p1, v3, :cond_54

    .line 17104927
    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    if-eq p1, v5, :cond_40

    .line 17104930
    .line 17104931
    const/4 v3, 0x4

    .line 17104932
    if-ne p1, v3, :cond_3a

    .line 17104933
    .line 17104934
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_33

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_75

    .line 17104954
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_4d

    .line 17104967
    .line 17104968
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_75

    .line 17104980
    :cond_54
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_61

    .line 17104987
    .line 17104988
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_75

    .line 17105000
    :cond_68
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_75

    .line 17105007
    .line 17105008
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105014
    .line 17105015
    if-eqz p1, :cond_7c

    .line 17105016
    .line 17105017
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


