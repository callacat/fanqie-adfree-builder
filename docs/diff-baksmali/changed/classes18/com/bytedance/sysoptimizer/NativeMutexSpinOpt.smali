## classes18/com/bytedance/sysoptimizer/NativeMutexSpinOpt.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50593795
    move-result p0

    .line 50593796
    if-eqz p0, :cond_20

    .line 50593798
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50593800
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50593803
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50593805
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50593807
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50593812
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50593819
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593821
    invoke-static {p1, p2, p0}, Lcom/bytedance/sysoptimizer/NativeMutexSpinOpt;->nStart(III)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p0

    .line 50593796
    if-eqz p0, :cond_20

    .line 50593797
    .line 50593798
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 50593799
    .line 50593800
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 50593804
    .line 50593805
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 50593806
    .line 50593807
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 50593808
    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 50593817
    .line 50593818
    .line 50593819
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593820
    .line 50593821
    invoke-static {p1, p2, p0}, Lcom/bytedance/sysoptimizer/NativeMutexSpinOpt;->nStart(III)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


