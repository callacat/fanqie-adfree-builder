## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/util/x7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/x7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;->a:Lcom/dragon/read/util/x7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/x7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;->a:Lcom/dragon/read/util/x7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;->a:Lcom/dragon/read/util/x7;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "plugin init by device id "

    .line 16973833
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginEnvInit(Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$q;->a:Lcom/dragon/read/util/x7;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "plugin init by device id "

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginEnvInit(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


