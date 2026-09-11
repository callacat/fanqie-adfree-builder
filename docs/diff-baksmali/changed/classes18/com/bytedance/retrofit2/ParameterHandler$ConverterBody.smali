## classes18/com/bytedance/retrofit2/ParameterHandler$ConverterBody.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

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
    check-cast p2, Lokhttp3/RequestBody;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_9

    .line 33751042
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setBody(Lokhttp3/RequestBody;)V

    .line 33751045
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751051
    const-string p2, "Body parameter value must not be null."

    .line 33751053
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_9

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setBody(Lokhttp3/RequestBody;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751050
    .line 33751051
    const-string p2, "Body parameter value must not be null."

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


