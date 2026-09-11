## classes18/com/bytedance/sdk/account/impl/a0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/a0;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/a0;->a:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/a0;->b:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 33619974
    .line 33619975
    return-void
.end method


