## classes19/com/dragon/read/init/tasks/DebugAppOnCreateTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "------------"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327717
    const-string v2, "default"

    .line 327719
    const-string v3, "XCallInit"

    .line 327721
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3a

    .line 327730
    sget-object v0, Lru2/a;->d:Ljava/lang/Boolean;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_58

    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_58

    .line 327748
    sget-object v0, Lcom/dragon/read/debug/api/IDebugService;->Companion:Lcom/dragon/read/debug/api/IDebugService$a;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v1, Lcom/dragon/read/debug/api/IDebugService$a;->b:Lcom/dragon/read/debug/api/IDebugService;

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    invoke-interface {v1}, Lcom/dragon/read/debug/api/IDebugService;->openTestMonitorReceiver()V

    .line 327760
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    if-eqz v1, :cond_58

    .line 327765
    invoke-interface {v1}, Lcom/dragon/read/debug/api/IDebugService;->installXCall()V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "------------"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string v2, "default"

    .line 327718
    .line 327719
    const-string v3, "XCallInit"

    .line 327720
    .line 327721
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3a

    .line 327729
    .line 327730
    sget-object v0, Lru2/a;->d:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_58

    .line 327737
    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_58

    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/debug/api/IDebugService;->Companion:Lcom/dragon/read/debug/api/IDebugService$a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/dragon/read/debug/api/IDebugService$a;->b:Lcom/dragon/read/debug/api/IDebugService;

    .line 327754
    .line 327755
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    invoke-interface {v1}, Lcom/dragon/read/debug/api/IDebugService;->openTestMonitorReceiver()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    if-eqz v1, :cond_58

    .line 327764
    .line 327765
    invoke-interface {v1}, Lcom/dragon/read/debug/api/IDebugService;->installXCall()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


