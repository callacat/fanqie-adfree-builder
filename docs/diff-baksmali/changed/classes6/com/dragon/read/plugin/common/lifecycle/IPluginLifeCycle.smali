## classes6/com/dragon/read/plugin/common/lifecycle/IPluginLifeCycle.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a61f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$Companion;->$$INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$Companion;

    .line 196616
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->Companion:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$Companion;

    .line 196618
    const-class v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 196626
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a61f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$Companion;->$$INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$Companion;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->Companion:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$Companion;

    .line 196617
    .line 196618
    const-class v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 196627
    .line 196628
    return-void
.end method


