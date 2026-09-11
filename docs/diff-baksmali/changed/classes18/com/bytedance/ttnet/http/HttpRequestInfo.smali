## classes18/com/bytedance/ttnet/http/HttpRequestInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static injectCreate()V
[MOD-CHANGED]
.method public static injectCreate()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ttnet/http/HttpRequestInfo$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/HttpRequestInfo$a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->setCreate(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static injectCreate()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ttnet/http/HttpRequestInfo$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/HttpRequestInfo$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->setCreate(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


