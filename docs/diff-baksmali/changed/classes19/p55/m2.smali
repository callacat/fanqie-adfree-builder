## classes19/p55/m2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327686
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "default"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_17

    .line 327695
    const-string v0, "SsConfig initializer is not in main process "

    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327699
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    goto :goto_60

    .line 327703
    :cond_17
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327705
    if-nez v0, :cond_23

    .line 327707
    const-string v0, "SsConfig has not been initialized "

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    goto :goto_60

    .line 327715
    :cond_23
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    .line 327718
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->refresh()V

    .line 327721
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327724
    move-result-object v0

    .line 327725
    sget-object v1, Lcom/dragon/read/app/launch/task/m4;->b:Lcom/dragon/read/app/launch/task/m4$a;

    .line 327727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327730
    const-wide/32 v2, 0x37d8e0

    .line 327733
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327736
    sget-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_60

    .line 327747
    sget-object v0, Lol3/a;->c:Ljava/lang/Boolean;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_60

    .line 327755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_56

    .line 327765
    goto :goto_60

    .line 327766
    :cond_56
    new-instance v0, Lcom/dragon/read/util/k3;

    .line 327768
    invoke-direct {v0}, Lcom/dragon/read/util/k3;-><init>()V

    .line 327771
    const-wide/16 v1, 0x7d0

    .line 327773
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "default"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_17

    .line 327694
    .line 327695
    const-string v0, "SsConfig initializer is not in main process "

    .line 327696
    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_60

    .line 327703
    :cond_17
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327704
    .line 327705
    if-nez v0, :cond_23

    .line 327706
    .line 327707
    const-string v0, "SsConfig has not been initialized "

    .line 327708
    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_60

    .line 327715
    :cond_23
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->refresh()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sget-object v1, Lcom/dragon/read/app/launch/task/m4;->b:Lcom/dragon/read/app/launch/task/m4$a;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/32 v2, 0x37d8e0

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_60

    .line 327746
    .line 327747
    sget-object v0, Lol3/a;->c:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_60

    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_56

    .line 327764
    .line 327765
    goto :goto_60

    .line 327766
    :cond_56
    new-instance v0, Lcom/dragon/read/util/k3;

    .line 327767
    .line 327768
    invoke-direct {v0}, Lcom/dragon/read/util/k3;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    const-wide/16 v1, 0x7d0

    .line 327772
    .line 327773
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


