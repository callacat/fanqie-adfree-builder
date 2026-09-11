## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

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
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 196614
    iget-object v2, v1, Ld31/b;->a:Ljava/lang/String;

    .line 196616
    iget v1, v1, Ld31/b;->b:I

    .line 196618
    sget-object v3, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 196620
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 196627
    iget-object v0, v0, Ld31/b;->a:Ljava/lang/String;

    .line 196629
    sget v1, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 196631
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 196634
    move-result-object v1

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-virtual {v1, v2, v0}, Ld31/f;->c(ILjava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 196613
    .line 196614
    iget-object v2, v1, Ld31/b;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget v1, v1, Ld31/b;->b:I

    .line 196617
    .line 196618
    sget-object v3, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 196626
    .line 196627
    iget-object v0, v0, Ld31/b;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    sget v1, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 196630
    .line 196631
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-virtual {v1, v2, v0}, Ld31/f;->c(ILjava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


