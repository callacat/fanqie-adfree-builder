## classes17/com/bytedance/lynx/service/network/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get()Lcom/bytedance/retrofit2/client/Client;
[MOD-CHANGED]
.method public final get()Lcom/bytedance/retrofit2/client/Client;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/bytedance/retrofit2/client/Client;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


