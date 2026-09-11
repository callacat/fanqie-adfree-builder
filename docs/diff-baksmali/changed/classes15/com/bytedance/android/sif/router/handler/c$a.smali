## classes15/com/bytedance/android/sif/router/handler/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/router/handler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/router/handler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/router/handler/c$a;->a:Lcom/bytedance/android/sif/router/handler/c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/router/handler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/router/handler/c$a;->a:Lcom/bytedance/android/sif/router/handler/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/router/handler/c$a;->a:Lcom/bytedance/android/sif/router/handler/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/sif/router/handler/c$a;->a:Lcom/bytedance/android/sif/router/handler/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


