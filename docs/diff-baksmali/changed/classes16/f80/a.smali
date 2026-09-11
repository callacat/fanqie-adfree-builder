## classes16/f80/a.smali
# added=0 removed=0 changed=1

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "Content-Encoding"

    .line 17104914
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "gzip"

    .line 17104920
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_5e

    .line 17104926
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_5e

    .line 17104932
    new-instance v2, Lokio/GzipSource;

    .line 17104934
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-direct {v2, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17104945
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "Content-Length"

    .line 17104959
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17104970
    const-string v1, "Content-Type"

    .line 17104972
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104978
    const-wide/16 v3, -0x1

    .line 17104980
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104987
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104993
    move-result-object p1

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "Content-Encoding"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "gzip"

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_5e

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_5e

    .line 17104931
    .line 17104932
    new-instance v2, Lokio/GzipSource;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-direct {v2, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "Content-Length"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "Content-Type"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104977
    .line 17104978
    const-wide/16 v3, -0x1

    .line 17104979
    .line 17104980
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    return-object p1
.end method


