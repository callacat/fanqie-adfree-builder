## classes3/kx5/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104922
    move-result v5

    .line 17104923
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-static {v4, v2, v5, v6, v7}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104934
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_39

    .line 17104940
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, ""

    .line 17104946
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104952
    goto :goto_7d

    .line 17104953
    :cond_39
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v5, "cannot read error body"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_5a

    .line 17104963
    :try_start_43
    invoke-static {v4}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17104966
    move-result-object v4

    .line 17104967
    new-instance v6, Ljava/lang/String;

    .line 17104969
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d

    .line 17104972
    move-object v5, v6

    .line 17104973
    :catch_4d
    :try_start_4d
    new-instance v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104975
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104978
    move-result v3

    .line 17104979
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104982
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_7d

    .line 17104986
    :catch_5a
    move-exception v3

    .line 17104987
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    const/4 v4, -0x1

    .line 17104996
    invoke-static {v0, v3, v4, v2, v2}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104999
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_7a

    .line 17105005
    const/4 p1, 0x1

    .line 17105006
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105008
    aput-object v3, p1, v1

    .line 17105010
    const-string v0, "default"

    .line 17105012
    const-string v1, "throw away error [%s] because there are no observers"

    .line 17105014
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    goto :goto_7d

    .line 17105018
    :cond_7a
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-static {v4, v2, v5, v6, v7}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_39

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, ""

    .line 17104945
    .line 17104946
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_7d

    .line 17104953
    :cond_39
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v5, "cannot read error body"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_5a

    .line 17104962
    .line 17104963
    :try_start_43
    invoke-static {v4}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    new-instance v6, Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    move-object v5, v6

    .line 17104973
    :catch_4d
    :try_start_4d
    new-instance v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_7d

    .line 17104986
    :catch_5a
    move-exception v3

    .line 17104987
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const/4 v4, -0x1

    .line 17104996
    invoke-static {v0, v3, v4, v2, v2}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_7a

    .line 17105004
    .line 17105005
    const/4 p1, 0x1

    .line 17105006
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    aput-object v3, p1, v1

    .line 17105009
    .line 17105010
    const-string v0, "default"

    .line 17105011
    .line 17105012
    const-string v1, "throw away error [%s] because there are no observers"

    .line 17105013
    .line 17105014
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7d

    .line 17105018
    :cond_7a
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


