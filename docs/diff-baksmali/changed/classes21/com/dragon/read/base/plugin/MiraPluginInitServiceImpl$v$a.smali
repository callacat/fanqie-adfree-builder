## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld31/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ld31/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld31/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

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
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lo60/a;->c()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_3b

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327689
    iget-object v0, v0, Ld31/b;->a:Ljava/lang/String;

    .line 327691
    const-string v2, "com.dragon.read.plugin.player"

    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_3b

    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "force_os_media_player"

    .line 327705
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "force_player_plugin_delay_load_key"

    .line 327711
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v2

    .line 327715
    const-string v3, "force_player_plugin_delay_load_time_key"

    .line 327717
    const/16 v4, 0x3c

    .line 327719
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327722
    move-result v0

    .line 327723
    if-eqz v2, :cond_3b

    .line 327725
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;

    .line 327727
    invoke-direct {v1, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;)V

    .line 327730
    int-to-long v2, v0

    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327733
    mul-long v2, v2, v4

    .line 327735
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    const/4 v0, 0x2

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327744
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 327746
    aput-object v3, v0, v1

    .line 327748
    iget v2, v2, Ld31/b;->e:I

    .line 327750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v2

    .line 327754
    const/4 v3, 0x1

    .line 327755
    aput-object v2, v0, v3

    .line 327757
    const-string v2, "MiraPluginInitServiceImpl"

    .line 327759
    const-string v3, "plugin-download start[%s], order[%s]"

    .line 327761
    const-string v4, "default"

    .line 327763
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 327768
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327770
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 327772
    iget v2, v2, Ld31/b;->b:I

    .line 327774
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 327776
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327781
    iget-object v0, v0, Ld31/b;->a:Ljava/lang/String;

    .line 327783
    sget v2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 327785
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 327788
    move-result-object v2

    .line 327789
    invoke-virtual {v2, v1, v0}, Ld31/f;->c(ILjava/lang/String;)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lo60/a;->c()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_3b

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327688
    .line 327689
    iget-object v0, v0, Ld31/b;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v2, "com.dragon.read.plugin.player"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_3b

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "force_os_media_player"

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "force_player_plugin_delay_load_key"

    .line 327710
    .line 327711
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    const-string v3, "force_player_plugin_delay_load_time_key"

    .line 327716
    .line 327717
    const/16 v4, 0x3c

    .line 327718
    .line 327719
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v2, :cond_3b

    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;

    .line 327726
    .line 327727
    invoke-direct {v1, p0}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;)V

    .line 327728
    .line 327729
    .line 327730
    int-to-long v2, v0

    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327732
    .line 327733
    mul-long v2, v2, v4

    .line 327734
    .line 327735
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    const/4 v0, 0x2

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327743
    .line 327744
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    aput-object v3, v0, v1

    .line 327747
    .line 327748
    iget v2, v2, Ld31/b;->e:I

    .line 327749
    .line 327750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const/4 v3, 0x1

    .line 327755
    aput-object v2, v0, v3

    .line 327756
    .line 327757
    const-string v2, "MiraPluginInitServiceImpl"

    .line 327758
    .line 327759
    const-string v3, "plugin-download start[%s], order[%s]"

    .line 327760
    .line 327761
    const-string v4, "default"

    .line 327762
    .line 327763
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327769
    .line 327770
    iget-object v3, v2, Ld31/b;->a:Ljava/lang/String;

    .line 327771
    .line 327772
    iget v2, v2, Ld31/b;->b:I

    .line 327773
    .line 327774
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 327775
    .line 327776
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$v$a;->a:Ld31/b;

    .line 327780
    .line 327781
    iget-object v0, v0, Ld31/b;->a:Ljava/lang/String;

    .line 327782
    .line 327783
    sget v2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 327784
    .line 327785
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    invoke-virtual {v2, v1, v0}, Ld31/f;->c(ILjava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


