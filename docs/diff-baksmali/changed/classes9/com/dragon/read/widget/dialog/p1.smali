## classes9/com/dragon/read/widget/dialog/p1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/p1;->a:Lcom/dragon/read/widget/dialog/t1;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/p1;->b:Landroid/widget/TextView;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 17104902
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-ge v3, v1, :cond_54

    .line 17104910
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 17104912
    invoke-static {v4, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17104915
    move-result-object v4

    .line 17104916
    instance-of v5, v4, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104918
    if-eqz v5, :cond_29

    .line 17104920
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_29

    .line 17104926
    move-object v5, v4

    .line 17104927
    check-cast v5, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104929
    iget-boolean v5, v5, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->j:Z

    .line 17104931
    if-eqz v5, :cond_29

    .line 17104933
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 17104936
    goto :goto_51

    .line 17104937
    :cond_29
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17104939
    if-eqz v5, :cond_51

    .line 17104941
    check-cast v4, Landroid/view/ViewGroup;

    .line 17104943
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104946
    move-result v5

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    :goto_34
    if-ge v6, v5, :cond_51

    .line 17104950
    invoke-static {v4, v6}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17104953
    move-result-object v7

    .line 17104954
    instance-of v8, v7, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104956
    if-eqz v8, :cond_4e

    .line 17104958
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104961
    move-result v8

    .line 17104962
    if-eqz v8, :cond_4e

    .line 17104964
    move-object v8, v7

    .line 17104965
    check-cast v8, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104967
    iget-boolean v8, v8, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->j:Z

    .line 17104969
    if-eqz v8, :cond_4e

    .line 17104971
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 17104974
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 17104976
    goto :goto_34

    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    goto :goto_c

    .line 17104980
    :cond_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    const/4 v1, -0x1

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/dialog/t1;->c(Landroid/widget/TextView;I)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/p1;->a:Lcom/dragon/read/widget/dialog/t1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/p1;->b:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-ge v3, v1, :cond_54

    .line 17104909
    .line 17104910
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 17104911
    .line 17104912
    invoke-static {v4, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    instance-of v5, v4, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104917
    .line 17104918
    if-eqz v5, :cond_29

    .line 17104919
    .line 17104920
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_29

    .line 17104925
    .line 17104926
    move-object v5, v4

    .line 17104927
    check-cast v5, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104928
    .line 17104929
    iget-boolean v5, v5, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->j:Z

    .line 17104930
    .line 17104931
    if-eqz v5, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_51

    .line 17104937
    :cond_29
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    if-eqz v5, :cond_51

    .line 17104940
    .line 17104941
    check-cast v4, Landroid/view/ViewGroup;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    :goto_34
    if-ge v6, v5, :cond_51

    .line 17104949
    .line 17104950
    invoke-static {v4, v6}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    instance-of v8, v7, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104955
    .line 17104956
    if-eqz v8, :cond_4e

    .line 17104957
    .line 17104958
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v8

    .line 17104962
    if-eqz v8, :cond_4e

    .line 17104963
    .line 17104964
    move-object v8, v7

    .line 17104965
    check-cast v8, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 17104966
    .line 17104967
    iget-boolean v8, v8, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->j:Z

    .line 17104968
    .line 17104969
    if-eqz v8, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 17104975
    .line 17104976
    goto :goto_34

    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 17104978
    .line 17104979
    goto :goto_c

    .line 17104980
    :cond_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v1, -0x1

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/dialog/t1;->c(Landroid/widget/TextView;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


