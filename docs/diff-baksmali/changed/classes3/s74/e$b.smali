## classes3/s74/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls74/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ls74/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls74/e$b;->a:Ls74/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls74/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls74/e$b;->a:Ls74/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ls74/e$b;->a:Ls74/e;

    .line 16973830
    iget-object v1, v0, Ls74/e;->a:Ljava/lang/String;

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, v0, Ls74/e;->a:Ljava/lang/String;

    .line 16973848
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ls74/e$b;->a:Ls74/e;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Ls74/e;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, v0, Ls74/e;->a:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


