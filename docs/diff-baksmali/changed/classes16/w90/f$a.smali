## classes16/w90/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public query(Ljava/lang/String;)Lw90/f$a;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Lw90/f$a;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842754
    const-string v1, "query"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Lw90/f$a;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842753
    .line 16842754
    const-string v1, "query"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


