## classes15/com/bytedance/mira/compat/o/ActivityConfigCallbackProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;->mOriginCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;->mOriginCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33751059
    iget-object v0, p0, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;->mOriginCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 33751061
    invoke-interface {v0, p1, p2}, Landroid/view/ViewRootImpl$ActivityConfigCallback;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;->mOriginCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 33751060
    .line 33751061
    invoke-interface {v0, p1, p2}, Landroid/view/ViewRootImpl$ActivityConfigCallback;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


