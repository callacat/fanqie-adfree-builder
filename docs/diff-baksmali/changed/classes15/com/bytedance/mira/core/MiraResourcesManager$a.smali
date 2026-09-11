## classes15/com/bytedance/mira/core/MiraResourcesManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/core/MiraResourcesManager$a;->a:Landroid/content/res/Resources;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/core/MiraResourcesManager$a;->a:Landroid/content/res/Resources;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/mira/core/MiraResourcesManager$a;->a:Landroid/content/res/Resources;

    .line 16908294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/mira/core/MiraResourcesManager$a;->a:Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


