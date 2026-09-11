## classes4/cv4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcv4/i;->a:Landroid/view/View;

    .line 17104898
    iget-object v0, p0, Lcv4/i;->b:Lcv4/h$b;

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
    goto :goto_72

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17104932
    if-eqz p1, :cond_72

    .line 17104934
    iget v1, p1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    if-eq v1, v3, :cond_32

    .line 17104940
    const/4 v4, 0x2

    .line 17104941
    if-ne v1, v4, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17104947
    :goto_33
    if-eqz v1, :cond_36

    .line 17104949
    goto :goto_72

    .line 17104950
    :cond_36
    iget-boolean v1, p1, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17104952
    if-eqz v1, :cond_40

    .line 17104954
    const-string p1, "\u8be5\u9009\u96c6\u6682\u65f6\u65e0\u6cd5\u64ad\u653e"

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104959
    goto :goto_72

    .line 17104960
    :cond_40
    iget-object v1, v0, Lcv4/h$b;->d:Lll4/a$d;

    .line 17104962
    new-instance v4, Lll4/a$b;

    .line 17104964
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {p1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104976
    move-result v5

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/16 v7, 0xc

    .line 17104980
    invoke-direct {v4, p1, v5, v6, v7}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17104983
    iget-object p1, v0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104985
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104988
    move-result p1

    .line 17104989
    if-nez p1, :cond_60

    .line 17104991
    const/4 v2, 0x1

    .line 17104992
    :cond_60
    if-eqz v2, :cond_6f

    .line 17104994
    iget-object p1, v0, Lcv4/h$b;->i:Landroid/widget/TextView;

    .line 17104996
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v4, p1}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    invoke-interface {v1, v4}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcv4/i;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcv4/i;->b:Lcv4/h$b;

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
    goto :goto_72

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_72

    .line 17104933
    .line 17104934
    iget v1, p1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    if-eq v1, v3, :cond_32

    .line 17104939
    .line 17104940
    const/4 v4, 0x2

    .line 17104941
    if-ne v1, v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17104947
    :goto_33
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_72

    .line 17104950
    :cond_36
    iget-boolean v1, p1, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_40

    .line 17104953
    .line 17104954
    const-string p1, "\u8be5\u9009\u96c6\u6682\u65f6\u65e0\u6cd5\u64ad\u653e"

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_72

    .line 17104960
    :cond_40
    iget-object v1, v0, Lcv4/h$b;->d:Lll4/a$d;

    .line 17104961
    .line 17104962
    new-instance v4, Lll4/a$b;

    .line 17104963
    .line 17104964
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/16 v7, 0xc

    .line 17104979
    .line 17104980
    invoke-direct {v4, p1, v5, v6, v7}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, v0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-nez p1, :cond_60

    .line 17104990
    .line 17104991
    const/4 v2, 0x1

    .line 17104992
    :cond_60
    if-eqz v2, :cond_6f

    .line 17104993
    .line 17104994
    iget-object p1, v0, Lcv4/h$b;->i:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v4, p1}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-interface {v1, v4}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


