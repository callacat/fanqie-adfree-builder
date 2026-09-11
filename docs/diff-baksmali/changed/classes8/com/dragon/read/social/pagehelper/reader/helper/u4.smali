## classes8/com/dragon/read/social/pagehelper/reader/helper/u4.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p0, :cond_12

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104917
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104924
    move-result v4

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    if-nez v4, :cond_21

    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    if-eqz v2, :cond_2c

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-nez v4, :cond_45

    .line 17104943
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_43

    .line 17104953
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_45

    .line 17104963
    :cond_43
    const/4 v2, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-nez v2, :cond_53

    .line 17104968
    if-eqz p0, :cond_4c

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104972
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17104975
    move-result p0

    .line 17104976
    if-nez p0, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p0, :cond_12

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    .line 17104917
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    if-nez v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    if-eqz v2, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    if-nez v4, :cond_45

    .line 17104942
    .line 17104943
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_43

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_45

    .line 17104962
    .line 17104963
    :cond_43
    const/4 v2, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-nez v2, :cond_53

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_4c

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    if-nez p0, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    return v0
.end method


