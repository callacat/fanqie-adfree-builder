## classes4/fl4/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lfl4/m;->a:Z

    .line 17104898
    iget-object v0, p0, Lfl4/m;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104900
    iget-object v1, p0, Lfl4/m;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 17104902
    iget-object v2, p0, Lfl4/m;->d:Ljx4/b;

    .line 17104904
    iget v3, p0, Lfl4/m;->e:I

    .line 17104906
    if-eqz p1, :cond_10

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104911
    goto :goto_71

    .line 17104912
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v7

    .line 17104919
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, "from_video_position"

    .line 17104927
    invoke-virtual {v7, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    invoke-virtual {v1, v3, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104940
    invoke-static {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 17104949
    :cond_35
    iget-object v6, v2, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104951
    if-nez v6, :cond_5c

    .line 17104953
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, "openPugc: videoDetail is null, vid="

    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v1, v2, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v2, "deliver"

    .line 17104984
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object v5

    .line 17104994
    const-string v8, "MixedDistributionRecommendFeed"

    .line 17104996
    const/4 v9, 0x0

    .line 17104997
    const/4 v10, 0x0

    .line 17104998
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17105003
    move-result v11

    .line 17105004
    const/16 v12, 0x30

    .line 17105006
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lfl4/m;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfl4/m;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfl4/m;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lfl4/m;->d:Ljx4/b;

    .line 17104903
    .line 17104904
    iget v3, p0, Lfl4/m;->e:I

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_71

    .line 17104912
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v7

    .line 17104919
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, "from_video_position"

    .line 17104926
    .line 17104927
    invoke-virtual {v7, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v6, v2, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104950
    .line 17104951
    if-nez v6, :cond_5c

    .line 17104952
    .line 17104953
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v1, "openPugc: videoDetail is null, vid="

    .line 17104960
    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, v2, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v2, "deliver"

    .line 17104983
    .line 17104984
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v5

    .line 17104994
    const-string v8, "MixedDistributionRecommendFeed"

    .line 17104995
    .line 17104996
    const/4 v9, 0x0

    .line 17104997
    const/4 v10, 0x0

    .line 17104998
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v11

    .line 17105004
    const/16 v12, 0x30

    .line 17105005
    .line 17105006
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


