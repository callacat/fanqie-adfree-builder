## classes16/com/bytedance/frameworks/baselib/network/http/util/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    const-string v2, ""

    .line 65540
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/b;-><init>(JLjava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    const-string v2, ""

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/b;-><init>(JLjava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    return-void
.end method


