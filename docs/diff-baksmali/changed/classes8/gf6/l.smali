## classes8/gf6/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lgf6/l;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104902
    iget v1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-eq v1, v2, :cond_61

    .line 17104907
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_61

    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "to_tab"

    .line 17104929
    const-string v3, "post"

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    iget v2, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->b(I)I

    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "toDataType"

    .line 17104946
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_48

    .line 17104959
    const-string v2, "follow_source"

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    :cond_48
    const-string v2, ""

    .line 17104970
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object v2

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    invoke-static {v2, v1, v0, v3, v3}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104983
    const-string v0, "profile"

    .line 17104985
    iget-object v1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17104987
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lgf6/l;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_61

    .line 17104901
    .line 17104902
    iget v1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-eq v1, v2, :cond_61

    .line 17104906
    .line 17104907
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_61

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "to_tab"

    .line 17104928
    .line 17104929
    const-string v3, "post"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget v2, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->o:I

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->b(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "toDataType"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_48

    .line 17104958
    .line 17104959
    const-string v2, "follow_source"

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const-string v2, ""

    .line 17104969
    .line 17104970
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    invoke-static {v2, v1, v0, v3, v3}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "profile"

    .line 17104984
    .line 17104985
    iget-object v1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17104986
    .line 17104987
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


