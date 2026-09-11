## classes18/com/bytedance/retrofit2/ParameterHandler$ConverterRawPart.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 1
    .line 2
    .line 3
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
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V

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
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_5

    .line 33685506
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/MultipartBody$Part;)V

    .line 33685509
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_5

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/MultipartBody$Part;)V

    .line 33685507
    .line 33685508
    .line 33685509
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


