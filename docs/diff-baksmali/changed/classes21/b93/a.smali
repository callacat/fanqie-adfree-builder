## classes21/b93/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104899
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104909
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v2, v0, v3, v4, v5}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_32

    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104945
    goto :goto_7a

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "cannot read error body"
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_53

    .line 17104956
    :try_start_3c
    invoke-static {v2}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v4, Ljava/lang/String;

    .line 17104962
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    .line 17104965
    move-object v3, v4

    .line 17104966
    :catch_46
    :try_start_46
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104975
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_7a

    .line 17104979
    :catch_53
    move-exception v1

    .line 17104980
    iget-object v2, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104982
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104989
    move-result-object v2

    .line 17104990
    const/4 v3, -0x1

    .line 17104991
    invoke-static {v2, v1, v3, v0, v0}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104994
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_77

    .line 17105000
    const/4 p1, 0x1

    .line 17105001
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105003
    const/4 v0, 0x0

    .line 17105004
    aput-object v1, p1, v0

    .line 17105006
    const-string v0, "default"

    .line 17105008
    const-string/jumbo v1, "throw away error [%s] because there are no observers"

    .line 17105011
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104898
    .line 17104899
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104908
    .line 17104909
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v2, v0, v3, v4, v5}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_32

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_7a

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "cannot read error body"
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_53

    .line 17104955
    .line 17104956
    :try_start_3c
    invoke-static {v2}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v4, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v3, v4

    .line 17104966
    :catch_46
    :try_start_46
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_7a

    .line 17104979
    :catch_53
    move-exception v1

    .line 17104980
    iget-object v2, p0, Lb93/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17104981
    .line 17104982
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    const/4 v3, -0x1

    .line 17104991
    invoke-static {v2, v1, v3, v0, v0}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_77

    .line 17104999
    .line 17105000
    const/4 p1, 0x1

    .line 17105001
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    const/4 v0, 0x0

    .line 17105004
    aput-object v1, p1, v0

    .line 17105005
    .line 17105006
    const-string v0, "default"

    .line 17105007
    .line 17105008
    const-string/jumbo v1, "throw away error [%s] because there are no observers"

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


