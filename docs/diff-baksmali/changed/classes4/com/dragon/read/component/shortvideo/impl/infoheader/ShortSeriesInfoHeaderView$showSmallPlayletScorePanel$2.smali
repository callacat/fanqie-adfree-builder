## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$showSmallPlayletScorePanel$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104926
    const-string v2, "video_score"

    .line 17104928
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 17104931
    sget v2, Lbj4/c$a;->a:I

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104937
    move-object p1, v1

    .line 17104938
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17104942
    if-eqz p1, :cond_35

    .line 17104944
    invoke-static {p1}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v2

    .line 17104950
    :goto_36
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104957
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104963
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p1, v2

    .line 17104969
    :goto_49
    instance-of v0, p1, Lai4/i;

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    move-object v2, p1

    .line 17104974
    check-cast v2, Lai4/i;

    .line 17104976
    :cond_50
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, ""

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->l0()V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "video_score"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget v2, Lbj4/c$a;->a:I

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-object p1, v1

    .line 17104938
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_35

    .line 17104943
    .line 17104944
    invoke-static {p1}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object p1, v2

    .line 17104950
    :goto_36
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_48

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p1, v2

    .line 17104969
    :goto_49
    instance-of v0, p1, Lai4/i;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    move-object v2, p1

    .line 17104974
    check-cast v2, Lai4/i;

    .line 17104975
    .line 17104976
    :cond_50
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, ""

    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->l0()V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


