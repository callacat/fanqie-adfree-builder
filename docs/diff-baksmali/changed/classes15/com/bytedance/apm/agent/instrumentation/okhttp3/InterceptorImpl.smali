## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl.smali
# added=0 removed=0 changed=1

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "User-Agent"

    .line 17104902
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    const-string v2, "tt"

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104923
    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    .line 17104926
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17104929
    :try_start_21
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104932
    move-result-object p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_5b

    .line 17104933
    invoke-static {p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getReceivedBytes()J

    .line 17104939
    move-result-wide v2

    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104942
    cmp-long v0, v2, v4

    .line 17104944
    if-gez v0, :cond_57

    .line 17104946
    const-string v0, "Transfer-Encoding"

    .line 17104948
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_57

    .line 17104958
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 17104971
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17104974
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V

    .line 17104986
    return-object p1

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportExceptionMonitor(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "User-Agent"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    const-string v2, "tt"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_5b

    .line 17104933
    invoke-static {p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getReceivedBytes()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v2

    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104941
    .line 17104942
    cmp-long v0, v2, v4

    .line 17104943
    .line 17104944
    if-gez v0, :cond_57

    .line 17104945
    .line 17104946
    const-string v0, "Transfer-Encoding"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_57

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    .line 17104970
    .line 17104971
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportExceptionMonitor(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


