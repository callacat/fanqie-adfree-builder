## classes4/jm4/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljm4/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm4/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm4/k1;->a:Ljm4/x0;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm4/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm4/k1;->a:Ljm4/x0;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ljm4/k1;->a:Ljm4/x0;

    .line 17104902
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_19

    .line 17104908
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_57

    .line 17104930
    sget-object v1, Lcf6/d;->a:Lcf6/d;

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 17104937
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104942
    move-result p1

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v1, Lcf6/d;->b:Ljava/util/HashSet;

    .line 17104955
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v3, ""

    .line 17104961
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_57

    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast v4, Lcf6/c;

    .line 17104979
    invoke-interface {v4, v0, v2, p1}, Lcf6/c;->a(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17104982
    goto :goto_44

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ljm4/k1;->a:Ljm4/x0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_19

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_57

    .line 17104929
    .line 17104930
    sget-object v1, Lcf6/d;->a:Lcf6/d;

    .line 17104931
    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-boolean v2, p1, Lvd2/w;->b:Z

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcf6/d;->b:Ljava/util/HashSet;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v3, ""

    .line 17104960
    .line 17104961
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_57

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast v4, Lcf6/c;

    .line 17104978
    .line 17104979
    invoke-interface {v4, v0, v2, p1}, Lcf6/c;->a(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_44

    .line 17104983
    :cond_57
    return-void
.end method


