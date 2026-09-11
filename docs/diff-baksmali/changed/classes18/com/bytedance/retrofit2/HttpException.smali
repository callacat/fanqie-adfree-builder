## classes18/com/bytedance/retrofit2/HttpException.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/retrofit2/HttpException;->getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lcom/bytedance/retrofit2/HttpException;->code:I

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->message:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/retrofit2/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/retrofit2/HttpException;->getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lcom/bytedance/retrofit2/HttpException;->code:I

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->message:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/retrofit2/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 16973844
    .line 16973845
    return-void
.end method


.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "response == null"

    .line 17104899
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-eqz v0, :cond_21

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17104916
    if-eqz v0, :cond_21

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17104924
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_44

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_44

    .line 17104942
    :try_start_2e
    new-instance v1, Ljava/net/URL;

    .line 17104944
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104958
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception v1

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104964
    :cond_44
    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "Path is "

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v0, " HTTP "

    .line 17104976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    const-string v0, " "

    .line 17104988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "response == null"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_21

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_21

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_44

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_44

    .line 17104941
    .line 17104942
    :try_start_2e
    new-instance v1, Ljava/net/URL;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception v1

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "Path is "

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, " HTTP "

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, " "

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method


.method public code()I
[MOD-CHANGED]
.method public code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/HttpException;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public code()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/HttpException;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public message()Ljava/lang/String;
[MOD-CHANGED]
.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public message()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public response()Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    .line 1
    .line 2
    return-object v0
.end method


