## classes8/am6/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lam6/b;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 17104898
    check-cast p1, Ly75/b;

    .line 17104900
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_12

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    :goto_12
    move-object v3, v1

    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104920
    move-result v6

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    move-result-object v7

    .line 17104925
    const-string v0, ""

    .line 17104927
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    if-eqz p1, :cond_3b

    .line 17104932
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17104949
    move-result v9

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17104954
    goto :goto_4e

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104960
    move-result-object v2

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17104969
    move-result v9

    .line 17104970
    const/4 v10, 0x0

    .line 17104971
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lam6/b;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ly75/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_12

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    :goto_12
    move-object v3, v1

    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p1, :cond_3b

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v9

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4e

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v9

    .line 17104970
    const/4 v10, 0x0

    .line 17104971
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


