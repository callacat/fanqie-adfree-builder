## classes18/com/bytedance/retrofit2/client/Request$Builder.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "GET"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "GET"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 17104907
    new-instance v0, Ljava/util/LinkedList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 17104914
    iget-object v1, p1, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 17104916
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104919
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104923
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    .line 17104927
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 17104929
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 17104931
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 17104933
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 17104935
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 17104937
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 17104939
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 17104941
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 17104943
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 17104945
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    .line 17104947
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 17104949
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    .line 17104951
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 17104953
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 17104955
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 17104959
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104963
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 17104967
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 17104969
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    .line 17104971
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 17104973
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/util/LinkedList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    .line 17104926
    .line 17104927
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 17104928
    .line 17104929
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 17104930
    .line 17104931
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 17104932
    .line 17104933
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 17104934
    .line 17104935
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 17104936
    .line 17104937
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 17104938
    .line 17104939
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    .line 17104946
    .line 17104947
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 17104948
    .line 17104949
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    .line 17104950
    .line 17104951
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 17104966
    .line 17104967
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 17104968
    .line 17104969
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    .line 17104970
    .line 17104971
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    .line 17104972
    .line 17104973
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    .line 17104974
    .line 17104975
    return-void
.end method


.method public build()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public build()Lcom/bytedance/retrofit2/client/Request;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    .line 196614
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request;-><init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string/jumbo v1, "url == null"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/retrofit2/client/Request;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request;-><init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V

    .line 196615
    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string/jumbo v1, "url == null"

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public delete(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public delete(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "DELETE"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public delete(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "DELETE"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public get()Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public get()Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GET"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GET"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public head()Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public head()Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "HEAD"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public head()Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "HEAD"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public maxLength(I)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public maxLength(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maxLength(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_4b

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_43

    .line 33882120
    if-eqz p2, :cond_2a

    .line 33882122
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->permitsRequestBody(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_2a

    .line 33882129
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v1, "method "

    .line 33882135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    const-string p1, " must not have a request body."

    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882153
    throw p2

    .line 33882154
    :cond_2a
    :goto_2a
    if-nez p2, :cond_3e

    .line 33882156
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_3e

    .line 33882162
    new-instance p2, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 33882164
    invoke-direct {p2}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 33882167
    const-string v0, "body"

    .line 33882169
    const-string v1, "null"

    .line 33882171
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 33882176
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882181
    const-string p2, "method.length() == 0"

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882189
    const-string p2, "method == null"

    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p1
.end method

[INNER-ORIGINAL]
.method public method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_4b

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_43

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_2a

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->permitsRequestBody(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_2a

    .line 33882129
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882130
    .line 33882131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v1, "method "

    .line 33882134
    .line 33882135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, " must not have a request body."

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p2

    .line 33882154
    :cond_2a
    :goto_2a
    if-nez p2, :cond_3e

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_3e

    .line 33882161
    .line 33882162
    new-instance p2, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 33882163
    .line 33882164
    invoke-direct {p2}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v0, "body"

    .line 33882168
    .line 33882169
    const-string v1, "null"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33882177
    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882180
    .line 33882181
    const-string p2, "method.length() == 0"

    .line 33882182
    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882188
    .line 33882189
    const-string p2, "method == null"

    .line 33882190
    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1
.end method


.method public patch(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public patch(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "PATCH"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public patch(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "PATCH"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "POST"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "POST"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public put(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public put(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "PUT"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public put(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "PUT"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseStreaming(Z)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public responseStreaming(Z)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseStreaming(Z)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public serviceType(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public serviceType(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public serviceType(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816580
    if-nez v0, :cond_d

    .line 33816582
    new-instance v0, Ljava/util/HashMap;

    .line 33816584
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816587
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816589
    :cond_d
    if-nez p2, :cond_15

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816593
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    goto :goto_1e

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :goto_1e
    return-object p0

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816609
    const-string/jumbo p2, "type == null"

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_d

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816588
    .line 33816589
    :cond_d
    if-nez p2, :cond_15

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816592
    .line 33816593
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_1e

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    return-object p0

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816608
    .line 33816609
    const-string/jumbo p2, "type == null"

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p1
.end method


.method public tag(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public tag(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-class v0, Ljava/lang/Object;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tag(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-class v0, Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
[MOD-CHANGED]
.method public url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string/jumbo v0, "url == null"

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string/jumbo v0, "url == null"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


