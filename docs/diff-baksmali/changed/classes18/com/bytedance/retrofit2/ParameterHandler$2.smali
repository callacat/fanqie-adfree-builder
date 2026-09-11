## classes18/com/bytedance/retrofit2/ParameterHandler$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/ParameterHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/ParameterHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$2;->this$0:Lcom/bytedance/retrofit2/ParameterHandler;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/ParameterHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$2;->this$0:Lcom/bytedance/retrofit2/ParameterHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 7
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
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_16

    .line 33751050
    iget-object v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$2;->this$0:Lcom/bytedance/retrofit2/ParameterHandler;

    .line 33751052
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    goto :goto_8

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 7
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
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_16

    .line 33751049
    .line 33751050
    iget-object v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$2;->this$0:Lcom/bytedance/retrofit2/ParameterHandler;

    .line 33751051
    .line 33751052
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v3

    .line 33751056
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    .line 33751061
    goto :goto_8

    .line 33751062
    :cond_16
    return-void
.end method


