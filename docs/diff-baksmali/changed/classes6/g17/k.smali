## classes6/g17/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lg17/k;->a:Landroid/app/Activity;

    .line 17104898
    iget-boolean v1, p0, Lg17/k;->b:Z

    .line 17104900
    iget-boolean v2, p0, Lg17/k;->c:Z

    .line 17104902
    iget-object v3, p0, Lg17/k;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, "reader"

    .line 17104912
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_20

    .line 17104918
    sget-boolean v4, Lg17/b0;->c:Z

    .line 17104920
    if-eqz v4, :cond_58

    .line 17104922
    const-string v4, "reader_comment"

    .line 17104924
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104927
    goto :goto_58

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, "series_mall"

    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_58

    .line 17104940
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104942
    invoke-interface {v4, v0}, Lcom/dragon/read/NsUiDepend;->isSingleFeedTab(Landroid/app/Activity;)Z

    .line 17104945
    move-result v4

    .line 17104946
    const-string v5, "store"

    .line 17104948
    if-nez v4, :cond_3a

    .line 17104950
    invoke-virtual {p1, v5}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    sget-boolean v4, Lg17/b0;->b:Z

    .line 17104956
    if-eqz v4, :cond_43

    .line 17104958
    const-string v4, "series_mall_comment"

    .line 17104960
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result v4

    .line 17104971
    if-nez v4, :cond_58

    .line 17104973
    sget-object v4, Lg17/b0;->a:Lg17/b0;

    .line 17104975
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p1}, Lg17/b0;->d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17104984
    :cond_58
    :goto_58
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104986
    invoke-interface {v4, v0}, Lcom/dragon/read/NsUiDepend;->getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104993
    move-result v5

    .line 17104994
    if-eqz v5, :cond_6b

    .line 17104996
    invoke-interface {v4, v0}, Lcom/dragon/read/NsUiDepend;->getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104999
    move-result-object v4

    .line 17105000
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    sget-object v4, Lg17/b0;->a:Lg17/b0;

    .line 17105005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    invoke-static {v0, v1, v2, v3, p1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lg17/k;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lg17/k;->b:Z

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lg17/k;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lg17/k;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, "reader"

    .line 17104911
    .line 17104912
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_20

    .line 17104917
    .line 17104918
    sget-boolean v4, Lg17/b0;->c:Z

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_58

    .line 17104921
    .line 17104922
    const-string v4, "reader_comment"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_58

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, "series_mall"

    .line 17104933
    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_58

    .line 17104939
    .line 17104940
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104941
    .line 17104942
    invoke-interface {v4, v0}, Lcom/dragon/read/NsUiDepend;->isSingleFeedTab(Landroid/app/Activity;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    const-string v5, "store"

    .line 17104947
    .line 17104948
    if-nez v4, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v5}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    sget-boolean v4, Lg17/b0;->b:Z

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_43

    .line 17104957
    .line 17104958
    const-string v4, "series_mall_comment"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-nez v4, :cond_58

    .line 17104972
    .line 17104973
    sget-object v4, Lg17/b0;->a:Lg17/b0;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Lg17/b0;->d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104985
    .line 17104986
    invoke-interface {v4, v0}, Lcom/dragon/read/NsUiDepend;->getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v5

    .line 17104994
    if-eqz v5, :cond_6b

    .line 17104995
    .line 17104996
    invoke-interface {v4, v0}, Lcom/dragon/read/NsUiDepend;->getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v4

    .line 17105000
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    sget-object v4, Lg17/b0;->a:Lg17/b0;

    .line 17105004
    .line 17105005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v0, v1, v2, v3, p1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


