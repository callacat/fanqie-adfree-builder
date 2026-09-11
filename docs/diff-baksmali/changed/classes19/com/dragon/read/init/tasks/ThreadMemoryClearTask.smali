## classes19/com/dragon/read/init/tasks/ThreadMemoryClearTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Le63/s;->b:Z

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_55

    .line 327693
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327695
    const/16 v1, 0x17

    .line 327697
    if-gt v0, v1, :cond_55

    .line 327699
    sget v0, Lfb3/b;->a:I

    .line 327701
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 327708
    const-string v1, "opt_memory_config_v503"

    .line 327710
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 327716
    if-eqz v0, :cond_55

    .line 327718
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openMonitor:I

    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v1, v3, :cond_2e

    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    sput-boolean v1, Le63/s;->b:Z

    .line 327729
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openClean:I

    .line 327731
    if-ne v1, v3, :cond_37

    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    sput-boolean v1, Le63/s;->c:Z

    .line 327738
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openAutoClean:I

    .line 327740
    if-ne v1, v3, :cond_3f

    .line 327742
    const/4 v2, 0x1

    .line 327743
    :cond_3f
    sput-boolean v2, Le63/s;->d:Z

    .line 327745
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->intervalTime:J

    .line 327747
    const-wide/32 v4, 0x493e0

    .line 327750
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327753
    move-result-wide v1

    .line 327754
    sput-wide v1, Le63/s;->a:J

    .line 327756
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->optMemory:I

    .line 327758
    if-ne v0, v3, :cond_55

    .line 327760
    sget-object v0, Le63/s;->i:Le63/s$a;

    .line 327762
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Le63/s;->b:Z

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_55

    .line 327693
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327694
    .line 327695
    const/16 v1, 0x17

    .line 327696
    .line 327697
    if-gt v0, v1, :cond_55

    .line 327698
    .line 327699
    sget v0, Lfb3/b;->a:I

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig$a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 327707
    .line 327708
    const-string v1, "opt_memory_config_v503"

    .line 327709
    .line 327710
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 327715
    .line 327716
    if-eqz v0, :cond_55

    .line 327717
    .line 327718
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openMonitor:I

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v1, v3, :cond_2e

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    sput-boolean v1, Le63/s;->b:Z

    .line 327728
    .line 327729
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openClean:I

    .line 327730
    .line 327731
    if-ne v1, v3, :cond_37

    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    sput-boolean v1, Le63/s;->c:Z

    .line 327737
    .line 327738
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->openAutoClean:I

    .line 327739
    .line 327740
    if-ne v1, v3, :cond_3f

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    :cond_3f
    sput-boolean v2, Le63/s;->d:Z

    .line 327744
    .line 327745
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->intervalTime:J

    .line 327746
    .line 327747
    const-wide/32 v4, 0x493e0

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v1

    .line 327754
    sput-wide v1, Le63/s;->a:J

    .line 327755
    .line 327756
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;->optMemory:I

    .line 327757
    .line 327758
    if-ne v0, v3, :cond_55

    .line 327759
    .line 327760
    sget-object v0, Le63/s;->i:Le63/s$a;

    .line 327761
    .line 327762
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


