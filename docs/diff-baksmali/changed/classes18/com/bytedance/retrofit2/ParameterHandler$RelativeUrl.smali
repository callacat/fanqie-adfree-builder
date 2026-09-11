## classes18/com/bytedance/retrofit2/ParameterHandler$RelativeUrl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;->method:Ljava/lang/reflect/Method;

    .line 33619973
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;->p:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;->method:Ljava/lang/reflect/Method;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;->p:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


