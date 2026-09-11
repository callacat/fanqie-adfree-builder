## classes18/com/bytedance/sdk/account/bdplatform/impl/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;->e:Lfe1/a$a;

    .line 33619970
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;->e:Lfe1/a$a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;->e:Lfe1/a$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lfe1/a$a;->onClick()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;->e:Lfe1/a$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lfe1/a$a;->onClick()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


