## classes18/k63/f.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk63/f;->a:Ll05/d;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104909
    move-result-object v2

    .line 17104910
    const v3, 0x7f051261

    .line 17104913
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v0}, Ll05/d;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17104932
    if-eqz v4, :cond_29

    .line 17104934
    move-object v3, v2

    .line 17104935
    check-cast v3, Ljava/lang/Integer;

    .line 17104937
    :cond_29
    if-eqz v3, :cond_30

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    move-result v2

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    const/16 v2, 0x10

    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    move-result v2

    .line 17104950
    :goto_36
    if-lez v2, :cond_4a

    .line 17104952
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v4, ""

    .line 17104958
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104963
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104965
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104967
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104970
    :cond_4a
    const v2, 0x7f1125aa

    .line 17104973
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104979
    new-instance v3, Lk63/g$a;

    .line 17104981
    invoke-direct {v3, v1, v2}, Lk63/g$a;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 17104984
    invoke-virtual {v2, v3}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setListener(Lmv5/e;)V

    .line 17104987
    new-instance v2, Lxc4/j;

    .line 17104989
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    invoke-interface {v0}, Ll05/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    invoke-direct {v2, v1, p1}, Lxc4/j;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17104998
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk63/f;->a:Ll05/d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const v3, 0x7f051261

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v0}, Ll05/d;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_29

    .line 17104933
    .line 17104934
    move-object v3, v2

    .line 17104935
    check-cast v3, Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    :cond_29
    if-eqz v3, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    const/16 v2, 0x10

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    :goto_36
    if-lez v2, :cond_4a

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v4, ""

    .line 17104957
    .line 17104958
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104962
    .line 17104963
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104964
    .line 17104965
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const v2, 0x7f1125aa

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104978
    .line 17104979
    new-instance v3, Lk63/g$a;

    .line 17104980
    .line 17104981
    invoke-direct {v3, v1, v2}, Lk63/g$a;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setListener(Lmv5/e;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v2, Lxc4/j;

    .line 17104988
    .line 17104989
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ll05/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-direct {v2, v1, p1}, Lxc4/j;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v2
.end method


