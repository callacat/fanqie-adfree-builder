## classes15/com/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7
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
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "x-tt-trace-log"

    .line 17104907
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_3b

    .line 17104917
    sget-boolean v0, Lx10/b;->v:Z

    .line 17104919
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 17104921
    iget-boolean v3, v0, Lx10/b;->p:Z

    .line 17104923
    if-eqz v3, :cond_3b

    .line 17104925
    invoke-virtual {v0}, Lx10/b;->j()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104931
    iget-boolean v3, v0, Lx10/b;->g:Z

    .line 17104933
    if-eqz v3, :cond_2d

    .line 17104935
    const-string v0, "01"

    .line 17104937
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104940
    goto :goto_3b

    .line 17104941
    :cond_2d
    iget v3, v0, Lx10/b;->f:I

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-ne v3, v4, :cond_3b

    .line 17104946
    iget-boolean v0, v0, Lx10/b;->g:Z

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    const-string v0, "02"

    .line 17104952
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7
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
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "x-tt-trace-log"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_3b

    .line 17104916
    .line 17104917
    sget-boolean v0, Lx10/b;->v:Z

    .line 17104918
    .line 17104919
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 17104920
    .line 17104921
    iget-boolean v3, v0, Lx10/b;->p:Z

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_3b

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lx10/b;->j()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104930
    .line 17104931
    iget-boolean v3, v0, Lx10/b;->g:Z

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2d

    .line 17104934
    .line 17104935
    const-string v0, "01"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_3b

    .line 17104941
    :cond_2d
    iget v3, v0, Lx10/b;->f:I

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-ne v3, v4, :cond_3b

    .line 17104945
    .line 17104946
    iget-boolean v0, v0, Lx10/b;->g:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    const-string v0, "02"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


