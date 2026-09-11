## classes18/com/dragon/read/http/rpc/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95946

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lw15/a;

    .line 131080
    invoke-direct {v0}, Lw15/a;-><init>()V

    .line 131083
    invoke-static {v0}, Lcom/bytedance/rpc/transport/ttnet/b;->a(Lw15/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95946

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lw15/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lw15/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/bytedance/rpc/transport/ttnet/b;->a(Lw15/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/rpc/transport/TTNetTransportClientFactory;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/rpc/transport/TTNetTransportClientFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;
[MOD-CHANGED]
.method public final a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/rpc/transport/ttnet/b;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/rpc/transport/ttnet/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


