## classes4/im4/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lim4/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lim4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/k1;->a:Lim4/h1;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lim4/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/k1;->a:Lim4/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(Lvd2/w;)V
[MOD-CHANGED]
.method public final h(Lvd2/w;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lim4/k1;->a:Lim4/h1;

    .line 17104902
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_1f

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104910
    if-eqz v0, :cond_1f

    .line 17104912
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104918
    if-eqz v0, :cond_1f

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_76

    .line 17104936
    iget-object v0, p0, Lim4/k1;->a:Lim4/h1;

    .line 17104938
    iget-object v0, v0, Lim4/h1;->b:Lim4/r;

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104943
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 17104945
    invoke-virtual {v0, v2, v1}, Lim4/r;->Z1(ZZ)V

    .line 17104948
    :cond_34
    iget-object v0, p0, Lim4/k1;->a:Lim4/h1;

    .line 17104950
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104952
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_76

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104960
    if-eqz v0, :cond_76

    .line 17104962
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104968
    if-eqz v0, :cond_76

    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104972
    if-eqz v0, :cond_76

    .line 17104974
    if-eqz p1, :cond_76

    .line 17104976
    sget-object v2, Lim4/h1$b;->a:[I

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104981
    move-result p1

    .line 17104982
    aget p1, v2, p1

    .line 17104984
    if-eq p1, v1, :cond_72

    .line 17104986
    const/4 v1, 0x2

    .line 17104987
    if-eq p1, v1, :cond_6f

    .line 17104989
    const/4 v1, 0x3

    .line 17104990
    if-eq p1, v1, :cond_6c

    .line 17104992
    const/4 v1, 0x4

    .line 17104993
    if-ne p1, v1, :cond_66

    .line 17104995
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104997
    goto :goto_74

    .line 17104998
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105000
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105012
    :goto_74
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lim4/k1;->a:Lim4/h1;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_1f

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_1f

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1f

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_76

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lim4/k1;->a:Lim4/h1;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lim4/h1;->b:Lim4/r;

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104942
    .line 17104943
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Lim4/r;->Z1(ZZ)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lim4/k1;->a:Lim4/h1;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_76

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_76

    .line 17104961
    .line 17104962
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_76

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_76

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_76

    .line 17104975
    .line 17104976
    sget-object v2, Lim4/h1$b;->a:[I

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    aget p1, v2, p1

    .line 17104983
    .line 17104984
    if-eq p1, v1, :cond_72

    .line 17104985
    .line 17104986
    const/4 v1, 0x2

    .line 17104987
    if-eq p1, v1, :cond_6f

    .line 17104988
    .line 17104989
    const/4 v1, 0x3

    .line 17104990
    if-eq p1, v1, :cond_6c

    .line 17104991
    .line 17104992
    const/4 v1, 0x4

    .line 17104993
    if-ne p1, v1, :cond_66

    .line 17104994
    .line 17104995
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104996
    .line 17104997
    goto :goto_74

    .line 17104998
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104999
    .line 17105000
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105005
    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105008
    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105011
    .line 17105012
    :goto_74
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


