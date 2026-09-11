## classes18/qp1/i.smali
# added=0 removed=0 changed=1

.method public final fetch(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final fetch(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lup1/c;->a:I

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17104907
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17104910
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104913
    move-result-object v0

    .line 17104914
    :try_start_12
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17104916
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104919
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 17104929
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_44

    .line 17104951
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 17104958
    move-result-object p1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_45

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetch(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lup1/c;->a:I

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :try_start_12
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_44

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_45

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return-object p1
.end method


