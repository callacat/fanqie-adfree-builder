## classes16/pj0/b.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_37

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_37

    .line 17104909
    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104927
    move-result-object v5

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    aput-object v5, v4, v6

    .line 17104931
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddRequestVertifyParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17104945
    move-result-object v0
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_37

    .line 17104947
    :catchall_33
    move-exception v1

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104951
    :cond_37
    :goto_37
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->isProceedWithoutHookEnabled()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104957
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_37

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_37

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    aput-object v5, v4, v6

    .line 17104930
    .line 17104931
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddRequestVertifyParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_37

    .line 17104947
    :catchall_33
    move-exception v1

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    :goto_37
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->isProceedWithoutHookEnabled()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method


