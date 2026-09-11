## classes18/com/bytedance/ruler/strategy/provider/StrategyProviderCenter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88841

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->b:Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Lcom/bytedance/ruler/strategy/provider/a;

    .line 196624
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->a:Ljava/util/TreeSet;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88841

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->b:Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Lcom/bytedance/ruler/strategy/provider/a;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->a:Ljava/util/TreeSet;

    .line 196629
    .line 196630
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->a:Ljava/util/TreeSet;

    .line 327687
    monitor-enter v1

    .line 327688
    :try_start_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v2

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_57

    .line 327698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/bytedance/ruler/strategy/provider/a;

    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    move-result-wide v4

    .line 327708
    invoke-interface {v3}, Lcom/bytedance/ruler/strategy/provider/a;->a()Lcom/google/gson/JsonObject;

    .line 327711
    move-result-object v6

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    move-result-wide v7

    .line 327716
    sget-object v9, Lkd1/d;->b:Lkd1/a;

    .line 327718
    const/4 v10, 0x0

    .line 327719
    if-eqz v9, :cond_2c

    .line 327721
    iget-object v9, v9, Lkd1/a;->h:Lvk1/b;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v9, v10

    .line 327725
    :goto_2d
    if-eqz v9, :cond_51

    .line 327727
    new-instance v11, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    const-string/jumbo v12, "time"

    .line 327735
    sub-long/2addr v7, v4

    .line 327736
    invoke-virtual {v11, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    new-instance v4, Lorg/json/JSONObject;

    .line 327741
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    const-string v5, "name"

    .line 327746
    invoke-interface {v3}, Lcom/bytedance/ruler/strategy/provider/a;->name()Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string/jumbo v3, "ruler_strategy_init_time"

    .line 327756
    sget v5, Lcom/bytedance/ruler/utils/e;->a:I

    .line 327758
    invoke-virtual {v9, v3, v4, v10, v11}, Lvk1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327761
    :cond_51
    if-eqz v6, :cond_c

    .line 327763
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    goto :goto_c

    .line 327767
    :cond_57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_6a

    .line 327769
    monitor-exit v1

    .line 327770
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 327772
    new-instance v2, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter$update$2;

    .line 327774
    invoke-direct {v2, v0}, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter$update$2;-><init>(Ljava/util/List;)V

    .line 327777
    const-string v0, "com.bytedance.ruler.strategy.store.StrategyStore.updateStrategies"

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v0, v2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327785
    return-void

    .line 327786
    :catchall_6a
    move-exception v0

    .line 327787
    monitor-exit v1

    .line 327788
    throw v0
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->a:Ljava/util/TreeSet;

    .line 327686
    .line 327687
    monitor-enter v1

    .line 327688
    :try_start_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_57

    .line 327697
    .line 327698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/bytedance/ruler/strategy/provider/a;

    .line 327703
    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v4

    .line 327708
    invoke-interface {v3}, Lcom/bytedance/ruler/strategy/provider/a;->a()Lcom/google/gson/JsonObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v7

    .line 327716
    sget-object v9, Lkd1/d;->b:Lkd1/a;

    .line 327717
    .line 327718
    const/4 v10, 0x0

    .line 327719
    if-eqz v9, :cond_2c

    .line 327720
    .line 327721
    iget-object v9, v9, Lkd1/a;->h:Lvk1/b;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v9, v10

    .line 327725
    :goto_2d
    if-eqz v9, :cond_51

    .line 327726
    .line 327727
    new-instance v11, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string/jumbo v12, "time"

    .line 327733
    .line 327734
    .line 327735
    sub-long/2addr v7, v4

    .line 327736
    invoke-virtual {v11, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    new-instance v4, Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    const-string v5, "name"

    .line 327745
    .line 327746
    invoke-interface {v3}, Lcom/bytedance/ruler/strategy/provider/a;->name()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string/jumbo v3, "ruler_strategy_init_time"

    .line 327754
    .line 327755
    .line 327756
    sget v5, Lcom/bytedance/ruler/utils/e;->a:I

    .line 327757
    .line 327758
    invoke-virtual {v9, v3, v4, v10, v11}, Lvk1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    if-eqz v6, :cond_c

    .line 327762
    .line 327763
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    goto :goto_c

    .line 327767
    :cond_57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_6a

    .line 327768
    .line 327769
    monitor-exit v1

    .line 327770
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 327771
    .line 327772
    new-instance v2, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter$update$2;

    .line 327773
    .line 327774
    invoke-direct {v2, v0}, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter$update$2;-><init>(Ljava/util/List;)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "com.bytedance.ruler.strategy.store.StrategyStore.updateStrategies"

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v0, v2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327783
    .line 327784
    .line 327785
    return-void

    .line 327786
    :catchall_6a
    move-exception v0

    .line 327787
    monitor-exit v1

    .line 327788
    throw v0
.end method


