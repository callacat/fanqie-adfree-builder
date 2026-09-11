## classes6/f76/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lf76/j2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17104898
    check-cast p1, Lwg6/d;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {v1, p1}, Lkh6/d;->y2(Lwg6/d;)Lh76/g;

    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->R:Lnh6/n0;

    .line 17104920
    if-eqz p1, :cond_63

    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->P:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17104924
    if-nez v1, :cond_22

    .line 17104926
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v1, v2

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->S:Landroid/view/View;

    .line 17104936
    if-nez v1, :cond_2e

    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v1, v2

    .line 17104942
    :cond_2e
    iget-object v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104944
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104951
    move-result v4

    .line 17104952
    invoke-static {v4}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->qg(I)I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {p1, v1}, Lh76/g;->updateTheme(I)V

    .line 17104972
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104974
    const/4 v4, -0x1

    .line 17104975
    const/4 v5, -0x2

    .line 17104976
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Q:Landroid/widget/LinearLayout;

    .line 17104981
    if-nez v0, :cond_5b

    .line 17104983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, v0

    .line 17104988
    :goto_5c
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lf76/j2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lwg6/d;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v1, p1}, Lkh6/d;->y2(Lwg6/d;)Lh76/g;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->R:Lnh6/n0;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_63

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->P:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v1, v2

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->S:Landroid/view/View;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v1, v2

    .line 17104942
    :cond_2e
    iget-object v4, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    invoke-static {v4}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->qg(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {p1, v1}, Lh76/g;->updateTheme(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104973
    .line 17104974
    const/4 v4, -0x1

    .line 17104975
    const/4 v5, -0x2

    .line 17104976
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Q:Landroid/widget/LinearLayout;

    .line 17104980
    .line 17104981
    if-nez v0, :cond_5b

    .line 17104982
    .line 17104983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, v0

    .line 17104988
    :goto_5c
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


