## classes3/v44/u0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/u0;->a:Lv44/c1;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Lv44/c1;->H(Z)V

    .line 17104902
    iget-object v2, v0, Lv44/c1;->f:Ljava/util/List;

    .line 17104904
    check-cast v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    :goto_10
    if-ge v4, v2, :cond_7c

    .line 17104914
    iget-object v5, v0, Lv44/c1;->n:Lv34/c;

    .line 17104916
    iget-object v5, v5, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104921
    move-result-object v5

    .line 17104922
    const-string v6, ""

    .line 17104924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v5, Landroid/view/ViewGroup;

    .line 17104929
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v5, Landroid/widget/TextView;

    .line 17104938
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_70

    .line 17104944
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17104947
    move-result v5

    .line 17104948
    if-nez v5, :cond_79

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-virtual {v0, p1, v1}, Lv44/c1;->I(Landroid/widget/TextView;Z)V

    .line 17104956
    iget-object v5, v0, Lv44/c1;->e:Ljava/util/HashMap;

    .line 17104958
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17104961
    iget-object v5, v0, Lv44/c1;->g:Ljava/util/List;

    .line 17104963
    check-cast v5, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    iget-object v6, v0, Lv44/c1;->e:Ljava/util/HashMap;

    .line 17104978
    iget-object v7, v0, Lv44/c1;->d:Ljava/util/HashMap;

    .line 17104980
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    move-result-object v7

    .line 17104984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    iget-object v6, v0, Lv44/c1;->g:Ljava/util/List;

    .line 17104992
    iget-object v7, v0, Lv44/c1;->f:Ljava/util/List;

    .line 17104994
    check-cast v7, Ljava/util/ArrayList;

    .line 17104996
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104999
    move-result-object v7

    .line 17105000
    check-cast v6, Ljava/util/ArrayList;

    .line 17105002
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    iput-object v5, v0, Lv44/c1;->m:Ljava/lang/String;

    .line 17105007
    goto :goto_79

    .line 17105008
    :cond_70
    invoke-virtual {v5}, Landroid/widget/TextView;->isSelected()Z

    .line 17105011
    move-result v6

    .line 17105012
    if-eqz v6, :cond_79

    .line 17105014
    invoke-virtual {v0, v5, v3}, Lv44/c1;->I(Landroid/widget/TextView;Z)V

    .line 17105017
    :cond_79
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 17105019
    goto :goto_10

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/u0;->a:Lv44/c1;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Lv44/c1;->H(Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, v0, Lv44/c1;->f:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    :goto_10
    if-ge v4, v2, :cond_7c

    .line 17104913
    .line 17104914
    iget-object v5, v0, Lv44/c1;->n:Lv34/c;

    .line 17104915
    .line 17104916
    iget-object v5, v5, Lv34/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104917
    .line 17104918
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    const-string v6, ""

    .line 17104923
    .line 17104924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v5, Landroid/view/ViewGroup;

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v5, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_70

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-nez v5, :cond_79

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1, v1}, Lv44/c1;->I(Landroid/widget/TextView;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v5, v0, Lv44/c1;->e:Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v5, v0, Lv44/c1;->g:Ljava/util/List;

    .line 17104962
    .line 17104963
    check-cast v5, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    iget-object v6, v0, Lv44/c1;->e:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    iget-object v7, v0, Lv44/c1;->d:Ljava/util/HashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v7

    .line 17104984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v6, v0, Lv44/c1;->g:Ljava/util/List;

    .line 17104991
    .line 17104992
    iget-object v7, v0, Lv44/c1;->f:Ljava/util/List;

    .line 17104993
    .line 17104994
    check-cast v7, Ljava/util/ArrayList;

    .line 17104995
    .line 17104996
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v7

    .line 17105000
    check-cast v6, Ljava/util/ArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v5, v0, Lv44/c1;->m:Ljava/lang/String;

    .line 17105006
    .line 17105007
    goto :goto_79

    .line 17105008
    :cond_70
    invoke-virtual {v5}, Landroid/widget/TextView;->isSelected()Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v6

    .line 17105012
    if-eqz v6, :cond_79

    .line 17105013
    .line 17105014
    invoke-virtual {v0, v5, v3}, Lv44/c1;->I(Landroid/widget/TextView;Z)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 17105018
    .line 17105019
    goto :goto_10

    .line 17105020
    :cond_7c
    return-void
.end method


