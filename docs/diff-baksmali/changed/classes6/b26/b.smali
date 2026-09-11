## classes6/b26/b.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x7

    .line 327687
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const-string v2, "HOMEPAGE_POP_QUEUE_PRIORITY | GLOBAL_POP_STRATEGY"

    .line 327694
    if-eqz v0, :cond_19

    .line 327696
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327698
    const-string/jumbo v3, "\u7528\u6237\u5904\u4e8e\u65b0\u7528\u62377\u5929\u671f\u95f4\uff0c\u4e0d\u505aCyberStudio\u5f39\u7a97\u4fdd\u62a4"

    .line 327701
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    return v1

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;->a:Lcom/dragon/read/pop/absettings/V647PopQueuePriority$a;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-string/jumbo v0, "v647_pop_queue_priority_config"

    .line 327713
    sget-object v3, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;->b:Lcom/dragon/read/pop/absettings/V647PopQueuePriority;

    .line 327715
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, ""

    .line 327721
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v0, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;

    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;->enable:Z

    .line 327728
    if-nez v0, :cond_52

    .line 327730
    sget-object v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->a:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const-string/jumbo v0, "v651_pop_queue_priority_config_diagnose"

    .line 327738
    sget-object v4, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->b:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 327740
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    check-cast v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->enable:Z

    .line 327751
    if-nez v0, :cond_52

    .line 327753
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327755
    const-string/jumbo v3, "\u5b9e\u9a8c\u672a\u5165\u7ec4\uff0c\u4e0d\u505aCyberStudio\u5f39\u7a97\u4fdd\u62a4"

    .line 327758
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    return v1

    .line 327762
    :cond_52
    const/4 v0, 0x1

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x7

    .line 327687
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const-string v2, "HOMEPAGE_POP_QUEUE_PRIORITY | GLOBAL_POP_STRATEGY"

    .line 327693
    .line 327694
    if-eqz v0, :cond_19

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327697
    .line 327698
    const-string/jumbo v3, "\u7528\u6237\u5904\u4e8e\u65b0\u7528\u62377\u5929\u671f\u95f4\uff0c\u4e0d\u505aCyberStudio\u5f39\u7a97\u4fdd\u62a4"

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;->a:Lcom/dragon/read/pop/absettings/V647PopQueuePriority$a;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string/jumbo v0, "v647_pop_queue_priority_config"

    .line 327711
    .line 327712
    .line 327713
    sget-object v3, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;->b:Lcom/dragon/read/pop/absettings/V647PopQueuePriority;

    .line 327714
    .line 327715
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, ""

    .line 327720
    .line 327721
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v0, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;

    .line 327725
    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/V647PopQueuePriority;->enable:Z

    .line 327727
    .line 327728
    if-nez v0, :cond_52

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->a:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const-string/jumbo v0, "v651_pop_queue_priority_config_diagnose"

    .line 327736
    .line 327737
    .line 327738
    sget-object v4, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->b:Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 327739
    .line 327740
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;

    .line 327748
    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/V651PopQueuePriorityConfig;->enable:Z

    .line 327750
    .line 327751
    if-nez v0, :cond_52

    .line 327752
    .line 327753
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327754
    .line 327755
    const-string/jumbo v3, "\u5b9e\u9a8c\u672a\u5165\u7ec4\uff0c\u4e0d\u505aCyberStudio\u5f39\u7a97\u4fdd\u62a4"

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return v1

    .line 327762
    :cond_52
    const/4 v0, 0x1

    .line 327763
    return v0
.end method


