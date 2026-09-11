## classes18/com/bytedance/retrofit2/ParameterHandler$Header.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33685507
    const-string v0, "name == null"

    .line 33685509
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "name == null"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/bytedance/retrofit2/Converter;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/bytedance/retrofit2/Converter;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


