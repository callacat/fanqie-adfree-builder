## classes3/com/dragon/read/pages/detail/fragment/j.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104900
    invoke-static {v1}, Lcom/dragon/read/reader/bookmark/hotline/d;->b(Ljava/lang/String;)Z

    .line 17104903
    move-result v1

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellUrl:Ljava/lang/String;

    .line 17104906
    if-eqz v1, :cond_45

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const/4 p1, 0x2

    .line 17104917
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-string v4, "enterAnim"

    .line 17104922
    aput-object v4, p1, v3

    .line 17104924
    const/4 v3, 0x6

    .line 17104925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v5

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    aput-object v5, p1, v6

    .line 17104932
    const-string v5, "&%s=%s"

    .line 17104934
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v2, Ljava/util/HashMap;

    .line 17104947
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    const-string v5, "ignore_slide_start"

    .line 17104952
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    move-object v5, p1

    .line 17104967
    move-object v7, v2

    .line 17104968
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    move-result-object v6

    .line 17104982
    const/4 v8, 0x1

    .line 17104983
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104986
    if-eqz v1, :cond_69

    .line 17104988
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104991
    move-result-object p1

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/dragon/read/reader/bookmark/hotline/d;->b(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellUrl:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_45

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 p1, 0x2

    .line 17104917
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-string v4, "enterAnim"

    .line 17104921
    .line 17104922
    aput-object v4, p1, v3

    .line 17104923
    .line 17104924
    const/4 v3, 0x6

    .line 17104925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    aput-object v5, p1, v6

    .line 17104931
    .line 17104932
    const-string v5, "&%s=%s"

    .line 17104933
    .line 17104934
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v2, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v5, "ignore_slide_start"

    .line 17104951
    .line 17104952
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    move-object v5, p1

    .line 17104967
    move-object v7, v2

    .line 17104968
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v6

    .line 17104982
    const/4 v8, 0x1

    .line 17104983
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    if-eqz v1, :cond_69

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


