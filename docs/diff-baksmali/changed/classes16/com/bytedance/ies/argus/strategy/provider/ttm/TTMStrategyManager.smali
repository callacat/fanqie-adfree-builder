## classes16/com/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/b;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager;->strategyProvider:Lcom/bytedance/ies/argus/strategy/provider/ttm/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager;->strategyProvider:Lcom/bytedance/ies/argus/strategy/provider/ttm/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public getStrategyProvider()Lxp0/a;
[MOD-CHANGED]
.method public getStrategyProvider()Lxp0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager;->strategyProvider:Lcom/bytedance/ies/argus/strategy/provider/ttm/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategyProvider()Lxp0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager;->strategyProvider:Lcom/bytedance/ies/argus/strategy/provider/ttm/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasInit()Z
[MOD-CHANGED]
.method public hasInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hasInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public parseTTMRuleByteCode([BJ)J
[MOD-CHANGED]
.method public parseTTMRuleByteCode([BJ)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->parseTTMRuleByteCode([BJ)J

    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public parseTTMRuleByteCode([BJ)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->parseTTMRuleByteCode([BJ)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method


.method public processTTMRuleByteCodeLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public processTTMRuleByteCodeLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public processTTMRuleByteCodeLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method


.method public setup()Z
[MOD-CHANGED]
.method public setup()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    iget-object v0, v0, Lup0/a;->d:Landroid/app/Application;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v1

    .line 327698
    :goto_12
    const/16 v2, 0xc

    .line 327700
    const-string v3, "TTMStrategyManager"

    .line 327702
    if-eqz v0, :cond_50

    .line 327704
    new-instance v4, Lcom/tiktok/ttm/TTMCore$Config;

    .line 327706
    invoke-direct {v4}, Lcom/tiktok/ttm/TTMCore$Config;-><init>()V

    .line 327709
    const/4 v5, 0x1

    .line 327710
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    .line 327712
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    .line 327714
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    .line 327716
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    .line 327718
    const/16 v6, 0x1e

    .line 327720
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    .line 327722
    const/16 v6, 0x14

    .line 327724
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    .line 327726
    const/4 v6, 0x0

    .line 327727
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    .line 327729
    const v6, 0x186a0

    .line 327732
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    .line 327734
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    .line 327736
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    .line 327738
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager$b;->a:Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager$b;

    .line 327740
    iput-object v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    .line 327742
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, v4, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    .line 327752
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, v4}, Lcom/tiktok/ttm/TTMCore;->initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V

    .line 327759
    goto :goto_57

    .line 327760
    :cond_50
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327762
    const-string v4, "init ttm error: application is null"

    .line 327764
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327767
    :goto_57
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager;->hasInit()Z

    .line 327770
    move-result v0

    .line 327771
    if-nez v0, :cond_65

    .line 327773
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327775
    const-string/jumbo v5, "ttm init failed"

    .line 327778
    invoke-static {v4, v3, v5, v1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327781
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public setup()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    iget-object v0, v0, Lup0/a;->d:Landroid/app/Application;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v1

    .line 327698
    :goto_12
    const/16 v2, 0xc

    .line 327699
    .line 327700
    const-string v3, "TTMStrategyManager"

    .line 327701
    .line 327702
    if-eqz v0, :cond_50

    .line 327703
    .line 327704
    new-instance v4, Lcom/tiktok/ttm/TTMCore$Config;

    .line 327705
    .line 327706
    invoke-direct {v4}, Lcom/tiktok/ttm/TTMCore$Config;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const/4 v5, 0x1

    .line 327710
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    .line 327711
    .line 327712
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    .line 327713
    .line 327714
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    .line 327715
    .line 327716
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    .line 327717
    .line 327718
    const/16 v6, 0x1e

    .line 327719
    .line 327720
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    .line 327721
    .line 327722
    const/16 v6, 0x14

    .line 327723
    .line 327724
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    .line 327725
    .line 327726
    const/4 v6, 0x0

    .line 327727
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    .line 327728
    .line 327729
    const v6, 0x186a0

    .line 327730
    .line 327731
    .line 327732
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    .line 327733
    .line 327734
    iput v6, v4, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    .line 327735
    .line 327736
    iput-boolean v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    .line 327737
    .line 327738
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager$b;->a:Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager$b;

    .line 327739
    .line 327740
    iput-object v5, v4, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, v4, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, v4}, Lcom/tiktok/ttm/TTMCore;->initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_57

    .line 327760
    :cond_50
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327761
    .line 327762
    const-string v4, "init ttm error: application is null"

    .line 327763
    .line 327764
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyManager;->hasInit()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-nez v0, :cond_65

    .line 327772
    .line 327773
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327774
    .line 327775
    const-string/jumbo v5, "ttm init failed"

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v4, v3, v5, v1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return v0
.end method


