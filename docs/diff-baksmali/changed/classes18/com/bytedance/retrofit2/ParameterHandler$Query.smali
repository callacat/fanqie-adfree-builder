## classes18/com/bytedance/retrofit2/ParameterHandler$Query.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 50528259
    const-string v0, "name == null"

    .line 50528261
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Ljava/lang/String;

    .line 50528267
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 50528271
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->encode:Z

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "name == null"

    .line 50528260
    .line 50528261
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 50528270
    .line 50528271
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->encode:Z

    .line 50528272
    .line 50528273
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33751045
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Ljava/lang/String;

    .line 33751051
    if-nez p2, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 33751056
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->encode:Z

    .line 33751058
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Ljava/lang/String;

    .line 33751050
    .line 33751051
    if-nez p2, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Query;->encode:Z

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


