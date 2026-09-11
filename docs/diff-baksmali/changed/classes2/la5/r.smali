## classes2/la5/r.smali
# added=0 removed=0 changed=2

.method public final S2()Z
[MOD-CHANGED]
.method public final S2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final S2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final f9(Lla5/q;)V
[MOD-CHANGED]
.method public final f9(Lla5/q;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104902
    new-instance v2, Lcom/dragon/read/rpc/model/StatData;

    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 17104907
    iget-object v3, p1, Lla5/q;->a:Ljava/lang/String;

    .line 17104909
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17104911
    iget-object v3, p1, Lla5/q;->b:Ljava/lang/String;

    .line 17104913
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 17104915
    iget-object v3, p1, Lla5/q;->c:Ljava/lang/Integer;

    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    move-result v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    invoke-static {v3}, Lcom/dragon/read/rpc/model/CandidateDataType;->b(I)Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104928
    move-result-object v3

    .line 17104929
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104931
    iget-object v3, p1, Lla5/q;->d:Ljava/lang/Integer;

    .line 17104933
    if-eqz v3, :cond_2c

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v3

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104947
    iget-object v3, p1, Lla5/q;->e:Ljava/lang/Integer;

    .line 17104949
    if-eqz v3, :cond_3b

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v0

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, v2, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104961
    iget-wide v3, p1, Lla5/q;->f:J

    .line 17104963
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 17104965
    iget-object p1, p1, Lla5/q;->g:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 17104967
    sget-object v0, Lla5/r$a;->a:[I

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104972
    move-result p1

    .line 17104973
    aget p1, v0, p1

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    if-eq p1, v0, :cond_5e

    .line 17104978
    const/4 v0, 0x2

    .line 17104979
    if-ne p1, v0, :cond_58

    .line 17104981
    sget-object p1, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104986
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104989
    throw p1

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104992
    :goto_60
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final f9(Lla5/q;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/dragon/read/rpc/model/StatData;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p1, Lla5/q;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v3, p1, Lla5/q;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v3, p1, Lla5/q;->c:Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    invoke-static {v3}, Lcom/dragon/read/rpc/model/CandidateDataType;->b(I)Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104930
    .line 17104931
    iget-object v3, p1, Lla5/q;->d:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lla5/q;->e:Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, v2, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104960
    .line 17104961
    iget-wide v3, p1, Lla5/q;->f:J

    .line 17104962
    .line 17104963
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lla5/q;->g:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 17104966
    .line 17104967
    sget-object v0, Lla5/r$a;->a:[I

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    aget p1, v0, p1

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    if-eq p1, v0, :cond_5e

    .line 17104977
    .line 17104978
    const/4 v0, 0x2

    .line 17104979
    if-ne p1, v0, :cond_58

    .line 17104980
    .line 17104981
    sget-object p1, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104982
    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104991
    .line 17104992
    :goto_60
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


