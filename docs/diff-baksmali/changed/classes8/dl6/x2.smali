## classes8/dl6/x2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/x2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104908
    const-string v2, ""

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-nez v1, :cond_15

    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v1, v3

    .line 17104917
    :cond_15
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104919
    const-string v4, "profile"

    .line 17104921
    invoke-virtual {v0, v4, v1}, Lyk6/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "follow_source"

    .line 17104930
    const-string v5, "luck_bag"

    .line 17104932
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    const-string v1, "enter_from"

    .line 17104937
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    const-string v1, "position"

    .line 17104942
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    move-object p1, v3

    .line 17104957
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104963
    if-nez p1, :cond_4f

    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    :cond_4f
    invoke-static {v1, v0, p1, v3, v3}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/x2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_52

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-nez v1, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v1, v3

    .line 17104917
    :cond_15
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v4, "profile"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v4, v1}, Lyk6/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "follow_source"

    .line 17104929
    .line 17104930
    const-string v5, "luck_bag"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "enter_from"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "position"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object p1, v3

    .line 17104957
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_4f

    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :cond_4f
    invoke-static {v1, v0, p1, v3, v3}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


