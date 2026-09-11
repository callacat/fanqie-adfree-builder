## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

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
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/app/launch/task/j;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v1

    .line 327689
    new-instance v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;

    .line 327691
    invoke-direct {v2, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;)V

    .line 327694
    new-instance v3, Lcom/dragon/read/app/SingleAppContext;

    .line 327696
    invoke-direct {v3, v1}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 327699
    iput-object v3, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327701
    const/4 v3, 0x1

    .line 327702
    new-array v3, v3, [Ljava/lang/Object;

    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    const-string v5, "kotlin version = "

    .line 327708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    sget-object v5, Lkotlin/d;->e:Lkotlin/d;

    .line 327713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    aput-object v4, v3, v5

    .line 327723
    const-string v4, "default"

    .line 327725
    const-string v5, "ClientAIInitializer"

    .line 327727
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327737
    move-result-object v3

    .line 327738
    iget-object v4, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327740
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327743
    move-result v4

    .line 327744
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327747
    move-result-object v4

    .line 327748
    iget-object v5, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327750
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327753
    move-result-object v5

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    new-instance v6, Lcom/dragon/read/app/launch/task/i;

    .line 327762
    invoke-direct {v6, v4, v5, v0}, Lcom/dragon/read/app/launch/task/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    invoke-interface {v3, v1, v6, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/app/launch/task/j;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    new-instance v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;

    .line 327690
    .line 327691
    invoke-direct {v2, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v3, Lcom/dragon/read/app/SingleAppContext;

    .line 327695
    .line 327696
    invoke-direct {v3, v1}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v3, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    new-array v3, v3, [Ljava/lang/Object;

    .line 327703
    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v5, "kotlin version = "

    .line 327707
    .line 327708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v5, Lkotlin/d;->e:Lkotlin/d;

    .line 327712
    .line 327713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    aput-object v4, v3, v5

    .line 327722
    .line 327723
    const-string v4, "default"

    .line 327724
    .line 327725
    const-string v5, "ClientAIInitializer"

    .line 327726
    .line 327727
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    iget-object v4, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    iget-object v5, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327749
    .line 327750
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/j;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    new-instance v6, Lcom/dragon/read/app/launch/task/i;

    .line 327761
    .line 327762
    invoke-direct {v6, v4, v5, v0}, Lcom/dragon/read/app/launch/task/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-interface {v3, v1, v6, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/clientai/IClientAIInitArgProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIResultCallback;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


