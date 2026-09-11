## classes18/com/bytedance/retrofit2/ParameterHandler$QueryName.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->nameConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Converter;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->nameConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->nameConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33751045
    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Ljava/lang/String;

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 33751054
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751057
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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->nameConverter:Lcom/bytedance/retrofit2/Converter;

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
    const/4 v0, 0x0

    .line 33751052
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


