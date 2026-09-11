## classes18/com/bytedance/timonbase/report/FeatInitialReporter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x89b9b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/FeatInitialReporter;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->d:Lcom/bytedance/timonbase/report/FeatInitialReporter;

    .line 327693
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327695
    const-string/jumbo v1, "timon_feat_initial"

    .line 327698
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 327700
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327703
    const-string/jumbo v3, "sample_rate"

    .line 327706
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 327708
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327711
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-boolean v5, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 327718
    if-eqz v5, :cond_33

    .line 327720
    const-string v5, "default"

    .line 327722
    const/4 v6, 0x1

    .line 327723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327730
    goto :goto_3e

    .line 327731
    :cond_33
    const-string v5, "default"

    .line 327733
    const/16 v6, 0x64

    .line 327735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v6

    .line 327739
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327742
    :goto_3e
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327745
    monitor-enter v0

    .line 327746
    :try_start_42
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327748
    sget-object v3, Lcom/bytedance/timonbase/report/TMDataCollector;->d:Ljava/util/Map;

    .line 327750
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_61

    .line 327753
    monitor-exit v0

    .line 327754
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327756
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327759
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 327761
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327763
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327766
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->b:Ljava/util/Set;

    .line 327768
    sget-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter$handler$2;->INSTANCE:Lcom/bytedance/timonbase/report/FeatInitialReporter$handler$2;

    .line 327770
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->c:Lkotlin/Lazy;

    .line 327776
    return-void

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x89b9b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/FeatInitialReporter;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->d:Lcom/bytedance/timonbase/report/FeatInitialReporter;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327694
    .line 327695
    const-string/jumbo v1, "timon_feat_initial"

    .line 327696
    .line 327697
    .line 327698
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string/jumbo v3, "sample_rate"

    .line 327704
    .line 327705
    .line 327706
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 327707
    .line 327708
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327712
    .line 327713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-boolean v5, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 327717
    .line 327718
    if-eqz v5, :cond_33

    .line 327719
    .line 327720
    const-string v5, "default"

    .line 327721
    .line 327722
    const/4 v6, 0x1

    .line 327723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_3e

    .line 327731
    :cond_33
    const-string v5, "default"

    .line 327732
    .line 327733
    const/16 v6, 0x64

    .line 327734
    .line 327735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327743
    .line 327744
    .line 327745
    monitor-enter v0

    .line 327746
    :try_start_42
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327747
    .line 327748
    sget-object v3, Lcom/bytedance/timonbase/report/TMDataCollector;->d:Ljava/util/Map;

    .line 327749
    .line 327750
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_61

    .line 327751
    .line 327752
    .line 327753
    monitor-exit v0

    .line 327754
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 327760
    .line 327761
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327762
    .line 327763
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->b:Ljava/util/Set;

    .line 327767
    .line 327768
    sget-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter$handler$2;->INSTANCE:Lcom/bytedance/timonbase/report/FeatInitialReporter$handler$2;

    .line 327769
    .line 327770
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->c:Lkotlin/Lazy;

    .line 327775
    .line 327776
    return-void

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->d:Lcom/bytedance/timonbase/report/FeatInitialReporter;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    new-instance v0, Lcom/bytedance/timonbase/report/FeatInitialReporter$reportAny$1;

    .line 33816585
    invoke-direct {v0, p1}, Lcom/bytedance/timonbase/report/FeatInitialReporter$reportAny$1;-><init>(Ljava/lang/Object;)V

    .line 33816588
    sget-object p1, Lcom/bytedance/timonbase/report/FeatInitialReporter;->b:Ljava/util/Set;

    .line 33816590
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816596
    goto :goto_36

    .line 33816597
    :cond_15
    sget-object v1, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 33816599
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816605
    sget-object p0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->c:Lkotlin/Lazy;

    .line 33816607
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/os/Handler;

    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33816617
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Landroid/os/Handler;

    .line 33816623
    sget-object p1, Lcom/bytedance/timonbase/report/a;->a:Lcom/bytedance/timonbase/report/a;

    .line 33816625
    const-wide/16 v0, 0x7530

    .line 33816627
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->d:Lcom/bytedance/timonbase/report/FeatInitialReporter;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Lcom/bytedance/timonbase/report/FeatInitialReporter$reportAny$1;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Lcom/bytedance/timonbase/report/FeatInitialReporter$reportAny$1;-><init>(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p1, Lcom/bytedance/timonbase/report/FeatInitialReporter;->b:Ljava/util/Set;

    .line 33816589
    .line 33816590
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_36

    .line 33816597
    :cond_15
    sget-object v1, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p0, Lcom/bytedance/timonbase/report/FeatInitialReporter;->c:Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/os/Handler;

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Landroid/os/Handler;

    .line 33816622
    .line 33816623
    sget-object p1, Lcom/bytedance/timonbase/report/a;->a:Lcom/bytedance/timonbase/report/a;

    .line 33816624
    .line 33816625
    const-wide/16 v0, 0x7530

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


