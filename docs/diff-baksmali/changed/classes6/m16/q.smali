## classes6/m16/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/q;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/q;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lm16/q$a;

    .line 65538
    invoke-direct {v0, p0}, Lm16/q$a;-><init>(Lm16/q;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lm16/q$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lm16/q$a;-><init>(Lm16/q;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


