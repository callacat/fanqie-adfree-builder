## classes4/mv4/g0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv4/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv4/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv4/g0$b;->a:Lmv4/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv4/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv4/g0$b;->a:Lmv4/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lmv4/g0$b;->a:Lmv4/g0;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lmv4/d0;

    .line 17104908
    if-eqz v1, :cond_75

    .line 17104910
    iget-object v1, v1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_75

    .line 17104915
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104917
    if-eqz v2, :cond_75

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eqz v3, :cond_64

    .line 17104930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v3

    .line 17104934
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_3e

    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v6, v5

    .line 17104945
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104947
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104949
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104951
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v6

    .line 17104955
    if-eqz v6, :cond_26

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v5, v4

    .line 17104959
    :goto_3f
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104961
    if-eqz v5, :cond_64

    .line 17104963
    iget-object p1, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17104965
    if-eqz p1, :cond_64

    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    if-eq v2, v3, :cond_60

    .line 17104970
    const/4 v3, 0x2

    .line 17104971
    if-eq v2, v3, :cond_5d

    .line 17104973
    const/4 v3, 0x3

    .line 17104974
    if-eq v2, v3, :cond_5a

    .line 17104976
    const/4 v3, 0x4

    .line 17104977
    if-eq v2, v3, :cond_57

    .line 17104979
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104981
    move-object v2, v4

    .line 17104982
    goto :goto_62

    .line 17104983
    :cond_57
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->MutualFollow:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->Followed:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->Follow:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104994
    :goto_62
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lmv4/d0;

    .line 17105002
    iget-object p1, p1, Lmv4/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17105004
    if-eqz p1, :cond_72

    .line 17105006
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17105009
    move-result-object v4

    .line 17105010
    :cond_72
    invoke-virtual {v0, v4, v1}, Lmv4/g0;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lmv4/g0$b;->a:Lmv4/g0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lmv4/d0;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_75

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_75

    .line 17104915
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_75

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eqz v3, :cond_64

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_3e

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v6, v5

    .line 17104945
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104946
    .line 17104947
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    if-eqz v6, :cond_26

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v5, v4

    .line 17104959
    :goto_3f
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104960
    .line 17104961
    if-eqz v5, :cond_64

    .line 17104962
    .line 17104963
    iget-object p1, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_64

    .line 17104966
    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    if-eq v2, v3, :cond_60

    .line 17104969
    .line 17104970
    const/4 v3, 0x2

    .line 17104971
    if-eq v2, v3, :cond_5d

    .line 17104972
    .line 17104973
    const/4 v3, 0x3

    .line 17104974
    if-eq v2, v3, :cond_5a

    .line 17104975
    .line 17104976
    const/4 v3, 0x4

    .line 17104977
    if-eq v2, v3, :cond_57

    .line 17104978
    .line 17104979
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104980
    .line 17104981
    move-object v2, v4

    .line 17104982
    goto :goto_62

    .line 17104983
    :cond_57
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->MutualFollow:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104984
    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->Followed:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104987
    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->Follow:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104990
    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104993
    .line 17104994
    :goto_62
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17104995
    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lmv4/d0;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lmv4/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_72

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v4

    .line 17105010
    :cond_72
    invoke-virtual {v0, v4, v1}, Lmv4/g0;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method


