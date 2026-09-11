## classes16/com/bytedance/ies/android/loki_lynx/utils/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V
[MOD-CHANGED]
.method public static final a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p1, Lzn0/e;->a:Ljava/lang/String;

    .line 67567621
    if-eqz v0, :cond_8

    .line 67567623
    goto :goto_1e

    .line 67567624
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567626
    const-string v1, "Loki_Default_Lynx_Group"

    .line 67567628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567631
    invoke-virtual {p1}, Lzn0/e;->hashCode()I

    .line 67567634
    move-result v1

    .line 67567635
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567638
    move-result-object v1

    .line 67567639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567645
    move-result-object v0

    .line 67567646
    :goto_1e
    move-object v1, v0

    .line 67567647
    iget-object v0, p1, Lzn0/e;->a:Ljava/lang/String;

    .line 67567649
    if-eqz v0, :cond_24

    .line 67567651
    goto :goto_3a

    .line 67567652
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567654
    const-string v2, "Loki_Default_Lynx_Group_ID"

    .line 67567656
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567659
    invoke-virtual {p1}, Lzn0/e;->hashCode()I

    .line 67567662
    move-result v2

    .line 67567663
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567666
    move-result-object v2

    .line 67567667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567673
    move-result-object v0

    .line 67567674
    :goto_3a
    move-object v2, v0

    .line 67567675
    iget-object v3, p1, Lzn0/e;->h:[Ljava/lang/String;

    .line 67567677
    const/4 v4, 0x0

    .line 67567678
    iget-boolean v5, p1, Lzn0/e;->f:Z

    .line 67567680
    iget-boolean v6, p1, Lzn0/e;->e:Z

    .line 67567682
    iget-boolean v7, p1, Lzn0/e;->g:Z

    .line 67567684
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 67567687
    move-result-object v0

    .line 67567688
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567691
    iget-object v0, p1, Lzn0/e;->o:Lzn0/f;

    .line 67567693
    const/4 v1, 0x0

    .line 67567694
    if-eqz v0, :cond_af

    .line 67567696
    iget-object v2, v0, Lzn0/f;->a:Ljava/lang/Boolean;

    .line 67567698
    if-eqz v2, :cond_59

    .line 67567700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567703
    move-result v2

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v2, 0x0

    .line 67567706
    :goto_5a
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567709
    iget-object v0, v0, Lzn0/f;->b:Ljava/lang/Integer;

    .line 67567711
    sget-object v2, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 67567713
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncRender()Z

    .line 67567716
    move-result v2

    .line 67567717
    if-eqz v2, :cond_6a

    .line 67567719
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567721
    goto :goto_ac

    .line 67567722
    :cond_6a
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567724
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567727
    move-result v3

    .line 67567728
    if-nez v0, :cond_73

    .line 67567730
    goto :goto_7a

    .line 67567731
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567734
    move-result v4

    .line 67567735
    if-ne v4, v3, :cond_7a

    .line 67567737
    goto :goto_ab

    .line 67567738
    :cond_7a
    :goto_7a
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567740
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567743
    move-result v4

    .line 67567744
    if-nez v0, :cond_83

    .line 67567746
    goto :goto_8b

    .line 67567747
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567750
    move-result v5

    .line 67567751
    if-ne v5, v4, :cond_8b

    .line 67567753
    :goto_89
    move-object v0, v3

    .line 67567754
    goto :goto_ac

    .line 67567755
    :cond_8b
    :goto_8b
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567757
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567760
    move-result v4

    .line 67567761
    if-nez v0, :cond_94

    .line 67567763
    goto :goto_9b

    .line 67567764
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567767
    move-result v5

    .line 67567768
    if-ne v5, v4, :cond_9b

    .line 67567770
    goto :goto_89

    .line 67567771
    :cond_9b
    :goto_9b
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567773
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567776
    move-result v4

    .line 67567777
    if-nez v0, :cond_a4

    .line 67567779
    goto :goto_ab

    .line 67567780
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567783
    move-result v0

    .line 67567784
    if-ne v0, v4, :cond_ab

    .line 67567786
    goto :goto_89

    .line 67567787
    :cond_ab
    :goto_ab
    move-object v0, v2

    .line 67567788
    :goto_ac
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567791
    :cond_af
    const-string v0, "hybridMonitor"

    .line 67567793
    const-class v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 67567795
    invoke-virtual {p0, v0, v2, p2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567798
    iget-object p2, p1, Lzn0/e;->m:Ljava/util/Map;

    .line 67567800
    if-eqz p2, :cond_e8

    .line 67567802
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567805
    move-result-object p2

    .line 67567806
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567809
    move-result-object p2

    .line 67567810
    :goto_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567813
    move-result v0

    .line 67567814
    if-eqz v0, :cond_e8

    .line 67567816
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567819
    move-result-object v0

    .line 67567820
    check-cast v0, Ljava/util/Map$Entry;

    .line 67567822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567825
    move-result-object v2

    .line 67567826
    check-cast v2, Ljava/lang/String;

    .line 67567828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567831
    move-result-object v3

    .line 67567832
    check-cast v3, Lzn0/g;

    .line 67567834
    iget-object v3, v3, Lzn0/g;->a:Ljava/lang/Class;

    .line 67567836
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567839
    move-result-object v0

    .line 67567840
    check-cast v0, Lzn0/g;

    .line 67567842
    iget-object v0, v0, Lzn0/g;->b:Ljava/lang/Object;

    .line 67567844
    invoke-virtual {p0, v2, v3, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567847
    goto :goto_c2

    .line 67567848
    :cond_e8
    iget-object p2, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 67567850
    const-string v0, "bridge"

    .line 67567852
    const-class v2, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 67567854
    invoke-virtual {p0, v0, v2, p2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567857
    iget-object p2, p1, Lzn0/e;->n:Ljava/util/List;

    .line 67567859
    if-eqz p2, :cond_118

    .line 67567861
    new-instance v0, Ljava/util/ArrayList;

    .line 67567863
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567866
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567869
    move-result-object p2

    .line 67567870
    :cond_fe
    :goto_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567873
    move-result v2

    .line 67567874
    if-eqz v2, :cond_115

    .line 67567876
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567879
    move-result-object v2

    .line 67567880
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 67567882
    if-nez v3, :cond_10d

    .line 67567884
    const/4 v2, 0x0

    .line 67567885
    :cond_10d
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 67567887
    if-eqz v2, :cond_fe

    .line 67567889
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567892
    goto :goto_fe

    .line 67567893
    :cond_115
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567896
    :cond_118
    iget-object p1, p1, Lzn0/e;->b:Ljava/lang/Float;

    .line 67567898
    if-eqz p1, :cond_128

    .line 67567900
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67567903
    move-result p1

    .line 67567904
    const/4 p2, 0x0

    .line 67567905
    cmpl-float p2, p1, p2

    .line 67567907
    if-lez p2, :cond_128

    .line 67567909
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567912
    :cond_128
    new-instance p1, Lwn0/b;

    .line 67567914
    invoke-direct {p1, p3}, Lwn0/b;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 67567917
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567920
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567923
    new-instance p1, Lwn0/a;

    .line 67567925
    invoke-direct {p1, p3}, Lwn0/a;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 67567928
    const-string p2, "EXTERNAL_JS_SOURCE"

    .line 67567930
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567933
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67567936
    move-result-object p0

    .line 67567937
    const-string p1, ""

    .line 67567939
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567942
    new-instance p1, Lwn0/e;

    .line 67567944
    invoke-direct {p1, p3}, Lwn0/e;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 67567947
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 67567950
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p1, Lzn0/e;->a:Ljava/lang/String;

    .line 67567620
    .line 67567621
    if-eqz v0, :cond_8

    .line 67567622
    .line 67567623
    goto :goto_1e

    .line 67567624
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567625
    .line 67567626
    const-string v1, "Loki_Default_Lynx_Group"

    .line 67567627
    .line 67567628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-virtual {p1}, Lzn0/e;->hashCode()I

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v1

    .line 67567635
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v1

    .line 67567639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    :goto_1e
    move-object v1, v0

    .line 67567647
    iget-object v0, p1, Lzn0/e;->a:Ljava/lang/String;

    .line 67567648
    .line 67567649
    if-eqz v0, :cond_24

    .line 67567650
    .line 67567651
    goto :goto_3a

    .line 67567652
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    const-string v2, "Loki_Default_Lynx_Group_ID"

    .line 67567655
    .line 67567656
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {p1}, Lzn0/e;->hashCode()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v2

    .line 67567663
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v2

    .line 67567667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v0

    .line 67567674
    :goto_3a
    move-object v2, v0

    .line 67567675
    iget-object v3, p1, Lzn0/e;->h:[Ljava/lang/String;

    .line 67567676
    .line 67567677
    const/4 v4, 0x0

    .line 67567678
    iget-boolean v5, p1, Lzn0/e;->f:Z

    .line 67567679
    .line 67567680
    iget-boolean v6, p1, Lzn0/e;->e:Z

    .line 67567681
    .line 67567682
    iget-boolean v7, p1, Lzn0/e;->g:Z

    .line 67567683
    .line 67567684
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v0

    .line 67567688
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    iget-object v0, p1, Lzn0/e;->o:Lzn0/f;

    .line 67567692
    .line 67567693
    const/4 v1, 0x0

    .line 67567694
    if-eqz v0, :cond_af

    .line 67567695
    .line 67567696
    iget-object v2, v0, Lzn0/f;->a:Ljava/lang/Boolean;

    .line 67567697
    .line 67567698
    if-eqz v2, :cond_59

    .line 67567699
    .line 67567700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v2

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v2, 0x0

    .line 67567706
    :goto_5a
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567707
    .line 67567708
    .line 67567709
    iget-object v0, v0, Lzn0/f;->b:Ljava/lang/Integer;

    .line 67567710
    .line 67567711
    sget-object v2, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 67567712
    .line 67567713
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableLynxAsyncRender()Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v2

    .line 67567717
    if-eqz v2, :cond_6a

    .line 67567718
    .line 67567719
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567720
    .line 67567721
    goto :goto_ac

    .line 67567722
    :cond_6a
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567723
    .line 67567724
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    if-nez v0, :cond_73

    .line 67567729
    .line 67567730
    goto :goto_7a

    .line 67567731
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v4

    .line 67567735
    if-ne v4, v3, :cond_7a

    .line 67567736
    .line 67567737
    goto :goto_ab

    .line 67567738
    :cond_7a
    :goto_7a
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567739
    .line 67567740
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v4

    .line 67567744
    if-nez v0, :cond_83

    .line 67567745
    .line 67567746
    goto :goto_8b

    .line 67567747
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v5

    .line 67567751
    if-ne v5, v4, :cond_8b

    .line 67567752
    .line 67567753
    :goto_89
    move-object v0, v3

    .line 67567754
    goto :goto_ac

    .line 67567755
    :cond_8b
    :goto_8b
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567756
    .line 67567757
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v4

    .line 67567761
    if-nez v0, :cond_94

    .line 67567762
    .line 67567763
    goto :goto_9b

    .line 67567764
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v5

    .line 67567768
    if-ne v5, v4, :cond_9b

    .line 67567769
    .line 67567770
    goto :goto_89

    .line 67567771
    :cond_9b
    :goto_9b
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567772
    .line 67567773
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v4

    .line 67567777
    if-nez v0, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_ab

    .line 67567780
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v0

    .line 67567784
    if-ne v0, v4, :cond_ab

    .line 67567785
    .line 67567786
    goto :goto_89

    .line 67567787
    :cond_ab
    :goto_ab
    move-object v0, v2

    .line 67567788
    :goto_ac
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567789
    .line 67567790
    .line 67567791
    :cond_af
    const-string v0, "hybridMonitor"

    .line 67567792
    .line 67567793
    const-class v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 67567794
    .line 67567795
    invoke-virtual {p0, v0, v2, p2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567796
    .line 67567797
    .line 67567798
    iget-object p2, p1, Lzn0/e;->m:Ljava/util/Map;

    .line 67567799
    .line 67567800
    if-eqz p2, :cond_e8

    .line 67567801
    .line 67567802
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p2

    .line 67567806
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p2

    .line 67567810
    :goto_c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v0

    .line 67567814
    if-eqz v0, :cond_e8

    .line 67567815
    .line 67567816
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v0

    .line 67567820
    check-cast v0, Ljava/util/Map$Entry;

    .line 67567821
    .line 67567822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v2

    .line 67567826
    check-cast v2, Ljava/lang/String;

    .line 67567827
    .line 67567828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v3

    .line 67567832
    check-cast v3, Lzn0/g;

    .line 67567833
    .line 67567834
    iget-object v3, v3, Lzn0/g;->a:Ljava/lang/Class;

    .line 67567835
    .line 67567836
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    check-cast v0, Lzn0/g;

    .line 67567841
    .line 67567842
    iget-object v0, v0, Lzn0/g;->b:Ljava/lang/Object;

    .line 67567843
    .line 67567844
    invoke-virtual {p0, v2, v3, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_c2

    .line 67567848
    :cond_e8
    iget-object p2, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 67567849
    .line 67567850
    const-string v0, "bridge"

    .line 67567851
    .line 67567852
    const-class v2, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 67567853
    .line 67567854
    invoke-virtual {p0, v0, v2, p2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567855
    .line 67567856
    .line 67567857
    iget-object p2, p1, Lzn0/e;->n:Ljava/util/List;

    .line 67567858
    .line 67567859
    if-eqz p2, :cond_118

    .line 67567860
    .line 67567861
    new-instance v0, Ljava/util/ArrayList;

    .line 67567862
    .line 67567863
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p2

    .line 67567870
    :cond_fe
    :goto_fe
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v2

    .line 67567874
    if-eqz v2, :cond_115

    .line 67567875
    .line 67567876
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v2

    .line 67567880
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 67567881
    .line 67567882
    if-nez v3, :cond_10d

    .line 67567883
    .line 67567884
    const/4 v2, 0x0

    .line 67567885
    :cond_10d
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 67567886
    .line 67567887
    if-eqz v2, :cond_fe

    .line 67567888
    .line 67567889
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_fe

    .line 67567893
    :cond_115
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    iget-object p1, p1, Lzn0/e;->b:Ljava/lang/Float;

    .line 67567897
    .line 67567898
    if-eqz p1, :cond_128

    .line 67567899
    .line 67567900
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67567901
    .line 67567902
    .line 67567903
    move-result p1

    .line 67567904
    const/4 p2, 0x0

    .line 67567905
    cmpl-float p2, p1, p2

    .line 67567906
    .line 67567907
    if-lez p2, :cond_128

    .line 67567908
    .line 67567909
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    new-instance p1, Lwn0/b;

    .line 67567913
    .line 67567914
    invoke-direct {p1, p3}, Lwn0/b;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567921
    .line 67567922
    .line 67567923
    new-instance p1, Lwn0/a;

    .line 67567924
    .line 67567925
    invoke-direct {p1, p3}, Lwn0/a;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 67567926
    .line 67567927
    .line 67567928
    const-string p2, "EXTERNAL_JS_SOURCE"

    .line 67567929
    .line 67567930
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p0

    .line 67567937
    const-string p1, ""

    .line 67567938
    .line 67567939
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    new-instance p1, Lwn0/e;

    .line 67567943
    .line 67567944
    invoke-direct {p1, p3}, Lwn0/e;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 67567948
    .line 67567949
    .line 67567950
    return-void
.end method


