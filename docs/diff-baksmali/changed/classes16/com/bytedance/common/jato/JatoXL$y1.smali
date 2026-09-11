## classes16/com/bytedance/common/jato/JatoXL$y1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$y1;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$y1;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$y1;->a:Landroid/content/Context;

    .line 131074
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 131078
    invoke-static {v0, v1}, Lwe0/a;->d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$y1;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lwe0/a;->d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


