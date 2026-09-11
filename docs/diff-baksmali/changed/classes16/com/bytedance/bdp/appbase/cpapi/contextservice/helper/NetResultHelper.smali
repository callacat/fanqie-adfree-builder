## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper.smali
# added=0 removed=0 changed=5

.method public static final convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
[MOD-CHANGED]
.method public static final convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 17104902
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netNotAvailableError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104904
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-ne v1, v2, :cond_17

    .line 17104909
    sget-object p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104911
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NETWORK_DISABLED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    invoke-static {p0, v0, v3, v1, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_74

    .line 17104919
    :cond_17
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104921
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104923
    if-ne v1, v2, :cond_28

    .line 17104925
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104927
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netCode:Ljava/lang/Integer;

    .line 17104929
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netMsg:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createRequestFailError(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_74

    .line 17104936
    :cond_28
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104938
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104940
    if-ne v1, v2, :cond_37

    .line 17104942
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104944
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v3, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createPlatformServerError(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_74

    .line 17104951
    :cond_37
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104953
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    if-ne v1, v2, :cond_40

    .line 17104958
    :goto_3e
    const/4 v2, 0x1

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104962
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104964
    if-ne v1, v2, :cond_47

    .line 17104966
    goto :goto_3e

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    if-eqz v2, :cond_4c

    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104974
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104976
    if-ne v1, v2, :cond_53

    .line 17104978
    goto :goto_4a

    .line 17104979
    :cond_53
    :goto_53
    if-eqz v0, :cond_68

    .line 17104981
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104983
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 17104985
    if-eqz v1, :cond_61

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104990
    move-result-object v1

    .line 17104991
    if-nez v1, :cond_63

    .line 17104993
    :cond_61
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 17104995
    :cond_63
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17105002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object v1

    .line 17105006
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 17105008
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createPlatformServerError(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17105011
    move-result-object p0

    .line 17105012
    :goto_74
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->errCode:I

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netNotAvailableError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104903
    .line 17104904
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-ne v1, v2, :cond_17

    .line 17104908
    .line 17104909
    sget-object p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104910
    .line 17104911
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NETWORK_DISABLED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    invoke-static {p0, v0, v3, v1, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_74

    .line 17104919
    :cond_17
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104920
    .line 17104921
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_28

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netCode:Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->netMsg:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createRequestFailError(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_74

    .line 17104936
    :cond_28
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104937
    .line 17104938
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104939
    .line 17104940
    if-ne v1, v2, :cond_37

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104943
    .line 17104944
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createPlatformServerError(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_74

    .line 17104951
    :cond_37
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104952
    .line 17104953
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104954
    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    if-ne v1, v2, :cond_40

    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v2, 0x1

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104961
    .line 17104962
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104963
    .line 17104964
    if-ne v1, v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_3e

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    if-eqz v2, :cond_4c

    .line 17104969
    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 17104973
    .line 17104974
    iget v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 17104975
    .line 17104976
    if-ne v1, v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_4a

    .line 17104979
    :cond_53
    :goto_53
    if-eqz v0, :cond_68

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17104982
    .line 17104983
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->tr:Ljava/lang/Throwable;

    .line 17104984
    .line 17104985
    if-eqz v1, :cond_61

    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    if-nez v1, :cond_63

    .line 17104992
    .line 17104993
    :cond_61
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 17104994
    .line 17104995
    :cond_63
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 17105001
    .line 17105002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    iget-object p0, p0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;->msg:Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createPlatformServerError(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    :goto_74
    return-object p0
.end method


.method public static final convertDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
[MOD-CHANGED]
.method public static final convertDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createErrorFrom$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createErrorFrom$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static final convertExtendDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
[MOD-CHANGED]
.method public static final convertExtendDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            "TT;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33751046
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertExtendDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            "TT;)",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0
.end method


.method public static synthetic convertExtendDataServerError$default(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
[MOD-CHANGED]
.method public static synthetic convertExtendDataServerError$default(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertExtendDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic convertExtendDataServerError$default(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertExtendDataServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final convertExtendServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public static final convertExtendServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertExtendServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/NetResultHelper;->convertBaseServerError(Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createErrorFrom(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


