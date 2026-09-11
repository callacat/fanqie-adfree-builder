## classes3/o94/j1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/j1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "scrollSlidingTabToCurrentTab: "

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, "deliver"

    .line 17104930
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_61

    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104941
    if-nez p1, :cond_3b

    .line 17104943
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "scrollSlidingTabToCurrentTab: slidingTab is null"

    .line 17104951
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    goto :goto_61

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->isSeriesMallVisible(Landroid/app/Activity;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_53

    .line 17104967
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "scrollSlidingTabToCurrentTab: not current bottom tab"

    .line 17104975
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    goto :goto_61

    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104981
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v1, Lo94/y2;

    .line 17104987
    invoke-direct {v1, v0}, Lo94/y2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17104990
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/j1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "scrollSlidingTabToCurrentTab: "

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, "deliver"

    .line 17104929
    .line 17104930
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_61

    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104940
    .line 17104941
    if-nez p1, :cond_3b

    .line 17104942
    .line 17104943
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "scrollSlidingTabToCurrentTab: slidingTab is null"

    .line 17104950
    .line 17104951
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_61

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->isSeriesMallVisible(Landroid/app/Activity;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_53

    .line 17104966
    .line 17104967
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "scrollSlidingTabToCurrentTab: not current bottom tab"

    .line 17104974
    .line 17104975
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_61

    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v1, Lo94/y2;

    .line 17104986
    .line 17104987
    invoke-direct {v1, v0}, Lo94/y2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


