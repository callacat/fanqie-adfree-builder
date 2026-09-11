## classes16/com/bytedance/bdp/bdpbase/ipc/BdpIPCBinder$Factory.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
[MOD-CHANGED]
.method public static newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/c;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


