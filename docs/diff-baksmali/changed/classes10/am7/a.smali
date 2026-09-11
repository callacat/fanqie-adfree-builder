## classes10/am7/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


