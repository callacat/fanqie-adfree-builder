## classes4/ml4/l1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/l1;->a:Landroid/view/View;

    .line 17104898
    iget-object v0, p0, Lml4/l1;->b:Lml4/k1$b;

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104906
    if-eqz v1, :cond_1e

    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_1e

    .line 17104925
    goto :goto_66

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lml4/s;

    .line 17104932
    if-eqz p1, :cond_66

    .line 17104934
    iget-object p1, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104936
    if-eqz p1, :cond_66

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104949
    const-string p1, "\u8be5\u9009\u96c6\u6682\u65f6\u65e0\u6cd5\u64ad\u653e"

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104954
    goto :goto_66

    .line 17104955
    :cond_3b
    iget-object v1, v0, Lml4/k1$b;->d:Lll4/a$d;

    .line 17104957
    new-instance v2, Lll4/a$b;

    .line 17104959
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104962
    move-result v3

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    const/16 v5, 0xc

    .line 17104966
    invoke-direct {v2, p1, v3, v4, v5}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17104969
    iget-object p1, v0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104971
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104974
    move-result p1

    .line 17104975
    if-nez p1, :cond_53

    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    if-eqz p1, :cond_63

    .line 17104982
    iget-object p1, v0, Lml4/k1$b;->m:Landroid/widget/TextView;

    .line 17104984
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17104995
    :cond_63
    invoke-interface {v1, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/l1;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lml4/l1;->b:Lml4/k1$b;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1e

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_66

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lml4/s;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_66

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_66

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104948
    .line 17104949
    const-string p1, "\u8be5\u9009\u96c6\u6682\u65f6\u65e0\u6cd5\u64ad\u653e"

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_66

    .line 17104955
    :cond_3b
    iget-object v1, v0, Lml4/k1$b;->d:Lll4/a$d;

    .line 17104956
    .line 17104957
    new-instance v2, Lll4/a$b;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    const/16 v5, 0xc

    .line 17104965
    .line 17104966
    invoke-direct {v2, p1, v3, v4, v5}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-nez p1, :cond_53

    .line 17104976
    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    if-eqz p1, :cond_63

    .line 17104981
    .line 17104982
    iget-object p1, v0, Lml4/k1$b;->m:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    invoke-interface {v1, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


