## classes8/com/dragon/read/social/profile/NewProfileFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "others_homepage"

    .line 17104898
    const-string v1, "profile"

    .line 17104900
    if-eqz p1, :cond_1a

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104908
    iget-object v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 17104910
    invoke-static {v2, v1, v3}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104913
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v0}, Lvp6/a;->c(Ljava/lang/String;)V

    .line 17104921
    goto :goto_66

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileFragment;->pg()Ljava/util/HashMap;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v2, v1, v3}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104938
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v4, "enter_from"

    .line 17104953
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v0, "follow_cancel"

    .line 17104958
    invoke-static {v0, v3, v2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->qg()V

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17104970
    if-eqz v0, :cond_66

    .line 17104972
    new-instance v0, Ljava/util/HashMap;

    .line 17104974
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104977
    const-string v3, "position"

    .line 17104979
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104984
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104986
    const-string v3, "profile_user_id"

    .line 17104988
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104993
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17104995
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 17104998
    :cond_66
    :goto_66
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17105000
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17105002
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17105004
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;Z)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "others_homepage"

    .line 17104897
    .line 17104898
    const-string v1, "profile"

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_1a

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104907
    .line 17104908
    iget-object v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-static {v2, v1, v3}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v0}, Lvp6/a;->c(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_66

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileFragment;->pg()Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v2, v1, v3}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v4, "enter_from"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "follow_cancel"

    .line 17104957
    .line 17104958
    invoke-static {v0, v3, v2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->qg()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_66

    .line 17104971
    .line 17104972
    new-instance v0, Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v3, "position"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104983
    .line 17104984
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v3, "profile_user_id"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104992
    .line 17104993
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104999
    .line 17105000
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$i;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17105001
    .line 17105002
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;Z)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


