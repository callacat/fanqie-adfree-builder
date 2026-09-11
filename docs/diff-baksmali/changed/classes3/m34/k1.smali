## classes3/m34/k1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92a85

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm34/k1;

    .line 327688
    invoke-direct {v0}, Lm34/k1;-><init>()V

    .line 327691
    sput-object v0, Lm34/k1;->a:Lm34/k1;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "LiveEComOptTaskManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lm34/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const/4 v0, 0x5

    .line 327703
    new-array v0, v0, [Lun3/i;

    .line 327705
    new-instance v1, Lc64/g;

    .line 327707
    invoke-direct {v1}, Lc64/g;-><init>()V

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327713
    new-instance v1, Lc64/e;

    .line 327715
    invoke-direct {v1}, Lc64/e;-><init>()V

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327721
    new-instance v1, Lc64/b;

    .line 327723
    invoke-direct {v1}, Lc64/b;-><init>()V

    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    new-instance v1, Lc64/c;

    .line 327731
    invoke-direct {v1}, Lc64/c;-><init>()V

    .line 327734
    const/4 v2, 0x3

    .line 327735
    aput-object v1, v0, v2

    .line 327737
    new-instance v1, Lc64/d;

    .line 327739
    invoke-direct {v1}, Lc64/d;-><init>()V

    .line 327742
    const/4 v2, 0x4

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lm34/k1;->c:Ljava/util/List;

    .line 327751
    new-instance v0, Ljava/util/ArrayList;

    .line 327753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    sput-object v0, Lm34/k1;->d:Ljava/util/List;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92a85

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm34/k1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm34/k1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm34/k1;->a:Lm34/k1;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "LiveEComOptTaskManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lm34/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const/4 v0, 0x5

    .line 327703
    new-array v0, v0, [Lun3/i;

    .line 327704
    .line 327705
    new-instance v1, Lc64/g;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lc64/g;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v1, v0, v2

    .line 327712
    .line 327713
    new-instance v1, Lc64/e;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lc64/e;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    new-instance v1, Lc64/b;

    .line 327722
    .line 327723
    invoke-direct {v1}, Lc64/b;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    new-instance v1, Lc64/c;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lc64/c;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const/4 v2, 0x3

    .line 327735
    aput-object v1, v0, v2

    .line 327736
    .line 327737
    new-instance v1, Lc64/d;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lc64/d;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const/4 v2, 0x4

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lm34/k1;->c:Ljava/util/List;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lm34/k1;->d:Ljava/util/List;

    .line 327757
    .line 327758
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "triggerTasks, optTask size:"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Lm34/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    sget-object v0, Lm34/k1;->c:Ljava/util/List;

    .line 327692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327695
    move-result v3

    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    new-array v3, v3, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v4, "cash"

    .line 327712
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_54

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lun3/i;

    .line 327731
    invoke-interface {v1}, Lun3/i;->a()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_50

    .line 327737
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_48

    .line 327751
    goto :goto_50

    .line 327752
    :cond_48
    sget-object v2, Lm34/k1;->d:Ljava/util/List;

    .line 327754
    check-cast v2, Ljava/util/ArrayList;

    .line 327756
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_27

    .line 327760
    :cond_50
    :goto_50
    invoke-interface {v1}, Lun3/i;->run()V

    .line 327763
    goto :goto_27

    .line 327764
    :cond_54
    sget-object v0, Lm34/k1;->c:Ljava/util/List;

    .line 327766
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5b

    .line 327769
    monitor-exit p0

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit p0

    .line 327773
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "triggerTasks, optTask size:"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Lm34/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lm34/k1;->c:Ljava/util/List;

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    new-array v3, v3, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const-string v4, "cash"

    .line 327711
    .line 327712
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_54

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lun3/i;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lun3/i;->a()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_50

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_50

    .line 327752
    :cond_48
    sget-object v2, Lm34/k1;->d:Ljava/util/List;

    .line 327753
    .line 327754
    check-cast v2, Ljava/util/ArrayList;

    .line 327755
    .line 327756
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_27

    .line 327760
    :cond_50
    :goto_50
    invoke-interface {v1}, Lun3/i;->run()V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_27

    .line 327764
    :cond_54
    sget-object v0, Lm34/k1;->c:Ljava/util/List;

    .line 327765
    .line 327766
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5b

    .line 327767
    .line 327768
    .line 327769
    monitor-exit p0

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit p0

    .line 327773
    throw v0
.end method


