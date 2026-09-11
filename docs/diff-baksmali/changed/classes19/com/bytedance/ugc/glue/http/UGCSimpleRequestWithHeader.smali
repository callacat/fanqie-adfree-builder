## classes19/com/bytedance/ugc/glue/http/UGCSimpleRequestWithHeader.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/http/UGCRequest;-><init>()V

    .line 65539
    invoke-virtual {p0, p0}, Lcom/bytedance/ugc/glue/http/UGCRequest;->setCallbackWithHeader(Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/http/UGCRequest;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, p0}, Lcom/bytedance/ugc/glue/http/UGCRequest;->setCallbackWithHeader(Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


