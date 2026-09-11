## classes18/com/bytedance/retrofit2/ParameterHandler$ConverterPart.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lokhttp3/Headers;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/Headers;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->headers:Lokhttp3/Headers;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/Headers;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->headers:Lokhttp3/Headers;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lokhttp3/RequestBody;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Lokhttp3/RequestBody;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->headers:Lokhttp3/Headers;

    .line 33685509
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->headers:Lokhttp3/Headers;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


