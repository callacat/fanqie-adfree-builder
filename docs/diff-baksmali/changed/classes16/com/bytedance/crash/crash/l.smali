## classes16/com/bytedance/crash/crash/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/crash/crash/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/crash/crash/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/bytedance/crash/crash/l;->a:Lcom/bytedance/crash/crash/a;

    .line 33685509
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->H()V

    .line 33685512
    iget-object p2, p2, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->Z(Landroid/content/Context;Ljava/io/File;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/crash/crash/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/bytedance/crash/crash/l;->a:Lcom/bytedance/crash/crash/a;

    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->H()V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p2, p2, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->Z(Landroid/content/Context;Ljava/io/File;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


