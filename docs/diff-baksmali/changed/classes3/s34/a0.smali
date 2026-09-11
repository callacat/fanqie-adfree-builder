## classes3/s34/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ls34/a0;->a:Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->d:I

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-nez p1, :cond_b

    .line 17104905
    const/4 p1, -0x1

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity$a;->a:[I

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result p1

    .line 17104913
    aget p1, v2, p1

    .line 17104915
    :goto_13
    if-eq p1, v1, :cond_52

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 v3, 0x4

    .line 17104920
    if-eq p1, v1, :cond_3e

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq p1, v1, :cond_3e

    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq p1, v1, :cond_29

    .line 17104928
    if-ne p1, v3, :cond_23

    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104944
    :cond_30
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17104946
    if-eqz p1, :cond_52

    .line 17104948
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_52

    .line 17104954
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    goto :goto_52

    .line 17104958
    :cond_3e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17104967
    if-eqz p1, :cond_52

    .line 17104969
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ls34/a0;->a:Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->d:I

    .line 17104901
    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-nez p1, :cond_b

    .line 17104904
    .line 17104905
    const/4 p1, -0x1

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity$a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    aget p1, v2, p1

    .line 17104914
    .line 17104915
    :goto_13
    if-eq p1, v1, :cond_52

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 v3, 0x4

    .line 17104920
    if-eq p1, v1, :cond_3e

    .line 17104921
    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq p1, v1, :cond_3e

    .line 17104924
    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq p1, v1, :cond_29

    .line 17104927
    .line 17104928
    if-ne p1, v3, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_52

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_52

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_52

    .line 17104958
    :cond_3e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


