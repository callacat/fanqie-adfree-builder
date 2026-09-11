## classes3/qb4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lqb4/r;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17104898
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 17104902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_63

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104913
    check-cast v1, Lqb4/a0;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_1a

    .line 17104918
    iget-object v3, v1, Lqb4/a0;->a:Ll74/b;

    .line 17104920
    move-object v5, v3

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v5, v2

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1f

    .line 17104925
    iget-object v2, v1, Lqb4/a0;->b:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104927
    :cond_1f
    move-object v9, v2

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_5a

    .line 17104934
    if-eqz v5, :cond_5a

    .line 17104936
    if-eqz v9, :cond_5a

    .line 17104938
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104940
    if-eqz p1, :cond_3b

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Lqb4/j;->j1()Ln74/a;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 17104955
    :cond_3b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104957
    if-eqz v4, :cond_51

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lqb4/j;->j1()Ln74/a;

    .line 17104966
    move-result-object v6

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->F:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 17104970
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104973
    move-result-object v10

    .line 17104974
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/ui/i7;->m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V

    .line 17104977
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104979
    if-eqz p1, :cond_61

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lqb4/r;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    goto :goto_63

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v1, Lqb4/a0;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_1a

    .line 17104917
    .line 17104918
    iget-object v3, v1, Lqb4/a0;->a:Ll74/b;

    .line 17104919
    .line 17104920
    move-object v5, v3

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v5, v2

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1f

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lqb4/a0;->b:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104926
    .line 17104927
    :cond_1f
    move-object v9, v2

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_5a

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_5a

    .line 17104935
    .line 17104936
    if-eqz v9, :cond_5a

    .line 17104937
    .line 17104938
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3b

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Lqb4/j;->j1()Ln74/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104956
    .line 17104957
    if-eqz v4, :cond_51

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lqb4/j;->j1()Ln74/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->F:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v10

    .line 17104974
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/ui/i7;->m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_61

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    :goto_63
    return-object p1
.end method


