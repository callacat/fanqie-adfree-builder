## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

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
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final provideInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


