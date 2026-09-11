## classes18/com/bytedance/ttnet/config/AppConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$a;->a:Lcom/bytedance/ttnet/config/AppConfig;

    .line 16842754
    const-string p1, "LoadDomainConfig4Other-Thread"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$a;->a:Lcom/bytedance/ttnet/config/AppConfig;

    .line 16842753
    .line 16842754
    const-string p1, "LoadDomainConfig4Other-Thread"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig$a;->a:Lcom/bytedance/ttnet/config/AppConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig$a;->a:Lcom/bytedance/ttnet/config/AppConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


