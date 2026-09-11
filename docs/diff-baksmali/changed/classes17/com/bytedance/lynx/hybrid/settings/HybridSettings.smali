## classes17/com/bytedance/lynx/hybrid/settings/HybridSettings.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86eb8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 327693
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 327695
    const-string v1, "SparkContainerSpace"

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    sget-object v2, Lky0/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327712
    if-eqz v3, :cond_30

    .line 327714
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Lky0/f;

    .line 327720
    if-eqz v3, :cond_30

    .line 327722
    const-string v1, ""

    .line 327724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    goto :goto_56

    .line 327728
    :cond_30
    monitor-enter v2

    .line 327729
    :try_start_31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327735
    if-eqz v3, :cond_48

    .line 327737
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Lky0/f;

    .line 327743
    if-eqz v3, :cond_48

    .line 327745
    const-string v1, ""

    .line 327747
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_6d

    .line 327750
    monitor-exit v2

    .line 327751
    goto :goto_56

    .line 327752
    :cond_48
    :try_start_48
    new-instance v3, Lky0/f;

    .line 327754
    invoke-direct {v3}, Lky0/f;-><init>()V

    .line 327757
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 327759
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327762
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_6d

    .line 327765
    monitor-exit v2

    .line 327766
    :goto_56
    sput-object v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 327768
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327770
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327773
    sput-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327775
    new-instance v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$a;

    .line 327777
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$a;-><init>()V

    .line 327780
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    iget-object v0, v3, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327785
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    monitor-exit v2

    .line 327791
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86eb8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 327692
    .line 327693
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 327694
    .line 327695
    const-string v1, "SparkContainerSpace"

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lky0/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327711
    .line 327712
    if-eqz v3, :cond_30

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Lky0/f;

    .line 327719
    .line 327720
    if-eqz v3, :cond_30

    .line 327721
    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_56

    .line 327728
    :cond_30
    monitor-enter v2

    .line 327729
    :try_start_31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327734
    .line 327735
    if-eqz v3, :cond_48

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Lky0/f;

    .line 327742
    .line 327743
    if-eqz v3, :cond_48

    .line 327744
    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_6d

    .line 327748
    .line 327749
    .line 327750
    monitor-exit v2

    .line 327751
    goto :goto_56

    .line 327752
    :cond_48
    :try_start_48
    new-instance v3, Lky0/f;

    .line 327753
    .line 327754
    invoke-direct {v3}, Lky0/f;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 327758
    .line 327759
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_6d

    .line 327763
    .line 327764
    .line 327765
    monitor-exit v2

    .line 327766
    :goto_56
    sput-object v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 327767
    .line 327768
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327769
    .line 327770
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    sput-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327774
    .line 327775
    new-instance v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$a;

    .line 327776
    .line 327777
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$a;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, v3, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327786
    .line 327787
    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    monitor-exit v2

    .line 327791
    throw v0
.end method


.method public static final synthetic access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static final synthetic access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic init$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p2, v0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_10

    .line 100859918
    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public static synthetic registerSettings$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Ljava/lang/String;Lky0/q;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerSettings$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Ljava/lang/String;Lky0/q;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;Lky0/q;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerSettings$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Ljava/lang/String;Lky0/q;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;Lky0/q;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    if-nez v0, :cond_e

    .line 33816584
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    goto :goto_38

    .line 33816590
    :cond_e
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 33816600
    goto :goto_24

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816604
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_2b

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    :cond_2b
    check-cast p1, Ljava/lang/String;

    .line 33816621
    if-eqz p1, :cond_30

    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    :goto_37
    move-object v1, p1

    .line 33816632
    :goto_38
    new-instance p1, Lkotlin/Pair;

    .line 33816634
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-nez v0, :cond_e

    .line 33816583
    .line 33816584
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_38

    .line 33816590
    :cond_e
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 33816600
    goto :goto_24

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_2b

    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    :cond_2b
    check-cast p1, Ljava/lang/String;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    move-object v1, p1

    .line 33816632
    :goto_38
    new-instance p1, Lkotlin/Pair;

    .line 33816633
    .line 33816634
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p1
.end method


.method public final fetchOnce()V
[MOD-CHANGED]
.method public final fetchOnce()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x3

    .line 65540
    invoke-static {v0, v1, v2}, Lky0/f;->b(Lky0/f;ZI)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchOnce()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x3

    .line 65540
    invoke-static {v0, v1, v2}, Lky0/f;->b(Lky0/f;ZI)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getConfig(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_36

    .line 17104911
    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 17104913
    monitor-enter v2

    .line 17104914
    :try_start_12
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 17104916
    if-eqz v3, :cond_18

    .line 17104918
    move-object v1, v3

    .line 17104919
    goto :goto_2d

    .line 17104920
    :cond_18
    sget-object v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 17104922
    iget-object v3, v3, Lky0/f;->a:Lky0/k;

    .line 17104924
    if-nez v3, :cond_23

    .line 17104926
    const-string v4, ""

    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    :cond_23
    invoke-virtual {v3}, Lky0/k;->a()Lorg/json/JSONObject;

    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_2d

    .line 17104937
    invoke-static {p1, v3}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    :goto_2d
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_33

    .line 17104945
    monitor-exit v2

    .line 17104946
    return-object v1

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    monitor-exit v2

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 17104952
    iget-object v0, v0, Lky0/f;->a:Lky0/k;

    .line 17104954
    if-nez v0, :cond_41

    .line 17104956
    const-string v2, ""

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lky0/k;->a()Lorg/json/JSONObject;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4b

    .line 17104967
    invoke-static {p1, v0}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104970
    move-result-object v1

    .line 17104971
    :cond_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_36

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 17104912
    .line 17104913
    monitor-enter v2

    .line 17104914
    :try_start_12
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_18

    .line 17104917
    .line 17104918
    move-object v1, v3

    .line 17104919
    goto :goto_2d

    .line 17104920
    :cond_18
    sget-object v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lky0/f;->a:Lky0/k;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_23

    .line 17104925
    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {v3}, Lky0/k;->a()Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {p1, v3}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    :goto_2d
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_33

    .line 17104944
    .line 17104945
    monitor-exit v2

    .line 17104946
    return-object v1

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    monitor-exit v2

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lky0/f;->a:Lky0/k;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_41

    .line 17104955
    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lky0/k;->a()Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lky0/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    :cond_4b
    return-object v1
.end method


.method public final init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 50724866
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 50724868
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    iget-boolean v3, v0, Lky0/f;->i:Z

    .line 50724885
    if-eqz v3, :cond_19

    .line 50724887
    goto/16 :goto_9a

    .line 50724889
    :cond_19
    const/4 v3, 0x1

    .line 50724890
    iput-boolean v3, v0, Lky0/f;->i:Z

    .line 50724892
    if-eqz p1, :cond_1f

    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    iget-object p1, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 50724897
    :goto_21
    iput-object p1, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 50724899
    if-eqz p2, :cond_26

    .line 50724901
    goto :goto_72

    .line 50724902
    :cond_26
    sget-object p1, Lky0/k;->d:Lky0/k$a;

    .line 50724904
    iget-object v4, v0, Lky0/f;->m:Ljava/lang/String;

    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    sget-object p1, Lky0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724914
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    move-result-object v5

    .line 50724918
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50724920
    if-eqz v5, :cond_49

    .line 50724922
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724925
    move-result-object v5

    .line 50724926
    check-cast v5, Lky0/k;

    .line 50724928
    if-eqz v5, :cond_49

    .line 50724930
    const-string p1, ""

    .line 50724932
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    :goto_47
    move-object p2, v5

    .line 50724936
    goto :goto_72

    .line 50724937
    :cond_49
    monitor-enter p1

    .line 50724938
    :try_start_4a
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object v5

    .line 50724942
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50724944
    if-eqz v5, :cond_61

    .line 50724946
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724949
    move-result-object v5

    .line 50724950
    check-cast v5, Lky0/k;

    .line 50724952
    if-eqz v5, :cond_61

    .line 50724954
    const-string p2, ""

    .line 50724956
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_a5

    .line 50724959
    monitor-exit p1

    .line 50724960
    goto :goto_47

    .line 50724961
    :cond_61
    if-eqz p2, :cond_64

    .line 50724963
    goto :goto_69

    .line 50724964
    :cond_64
    :try_start_64
    new-instance p2, Lky0/m;

    .line 50724966
    invoke-direct {p2, v4}, Lky0/m;-><init>(Ljava/lang/String;)V

    .line 50724969
    :goto_69
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50724971
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724974
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_a5

    .line 50724977
    monitor-exit p1

    .line 50724978
    :goto_72
    iput-object p2, v0, Lky0/f;->a:Lky0/k;

    .line 50724980
    iget-object p1, v0, Lky0/f;->l:Lky0/h;

    .line 50724982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    iput-object p1, p2, Lky0/k;->a:Lky0/b;

    .line 50724987
    iget-object p1, v0, Lky0/f;->a:Lky0/k;

    .line 50724989
    if-nez p1, :cond_84

    .line 50724991
    const-string p2, ""

    .line 50724993
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724996
    :cond_84
    invoke-virtual {p1}, Lky0/k;->c()V

    .line 50724999
    if-eqz p3, :cond_8a

    .line 50725001
    goto :goto_8c

    .line 50725002
    :cond_8a
    sget-object p3, Lky0/d;->b:Lky0/d;

    .line 50725004
    :goto_8c
    iput-object p3, v0, Lky0/f;->b:Lky0/l;

    .line 50725006
    if-nez p3, :cond_95

    .line 50725008
    const-string p1, ""

    .line 50725010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725013
    :cond_95
    invoke-interface {p3, v1}, Lky0/l;->init(Landroid/content/Context;)V

    .line 50725016
    iput-boolean v3, v0, Lky0/f;->j:Z

    .line 50725018
    :goto_9a
    const-string p1, "templateResData_denyList"

    .line 50725020
    new-instance p2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$c;

    .line 50725022
    invoke-direct {p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$c;-><init>()V

    .line 50725025
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;Lky0/q;)V

    .line 50725028
    return-void

    .line 50725029
    :catchall_a5
    move-exception p2

    .line 50725030
    monitor-exit p1

    .line 50725031
    throw p2
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;Lky0/k;Lky0/l;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 50724865
    .line 50724866
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 50724867
    .line 50724868
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-boolean v3, v0, Lky0/f;->i:Z

    .line 50724884
    .line 50724885
    if-eqz v3, :cond_19

    .line 50724886
    .line 50724887
    goto/16 :goto_9a

    .line 50724888
    .line 50724889
    :cond_19
    const/4 v3, 0x1

    .line 50724890
    iput-boolean v3, v0, Lky0/f;->i:Z

    .line 50724891
    .line 50724892
    if-eqz p1, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    iget-object p1, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 50724896
    .line 50724897
    :goto_21
    iput-object p1, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 50724898
    .line 50724899
    if-eqz p2, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_72

    .line 50724902
    :cond_26
    sget-object p1, Lky0/k;->d:Lky0/k$a;

    .line 50724903
    .line 50724904
    iget-object v4, v0, Lky0/f;->m:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object p1, Lky0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724913
    .line 50724914
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v5

    .line 50724918
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50724919
    .line 50724920
    if-eqz v5, :cond_49

    .line 50724921
    .line 50724922
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    check-cast v5, Lky0/k;

    .line 50724927
    .line 50724928
    if-eqz v5, :cond_49

    .line 50724929
    .line 50724930
    const-string p1, ""

    .line 50724931
    .line 50724932
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :goto_47
    move-object p2, v5

    .line 50724936
    goto :goto_72

    .line 50724937
    :cond_49
    monitor-enter p1

    .line 50724938
    :try_start_4a
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v5

    .line 50724942
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50724943
    .line 50724944
    if-eqz v5, :cond_61

    .line 50724945
    .line 50724946
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v5

    .line 50724950
    check-cast v5, Lky0/k;

    .line 50724951
    .line 50724952
    if-eqz v5, :cond_61

    .line 50724953
    .line 50724954
    const-string p2, ""

    .line 50724955
    .line 50724956
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_a5

    .line 50724957
    .line 50724958
    .line 50724959
    monitor-exit p1

    .line 50724960
    goto :goto_47

    .line 50724961
    :cond_61
    if-eqz p2, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_69

    .line 50724964
    :cond_64
    :try_start_64
    new-instance p2, Lky0/m;

    .line 50724965
    .line 50724966
    invoke-direct {p2, v4}, Lky0/m;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :goto_69
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50724970
    .line 50724971
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_a5

    .line 50724975
    .line 50724976
    .line 50724977
    monitor-exit p1

    .line 50724978
    :goto_72
    iput-object p2, v0, Lky0/f;->a:Lky0/k;

    .line 50724979
    .line 50724980
    iget-object p1, v0, Lky0/f;->l:Lky0/h;

    .line 50724981
    .line 50724982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object p1, p2, Lky0/k;->a:Lky0/b;

    .line 50724986
    .line 50724987
    iget-object p1, v0, Lky0/f;->a:Lky0/k;

    .line 50724988
    .line 50724989
    if-nez p1, :cond_84

    .line 50724990
    .line 50724991
    const-string p2, ""

    .line 50724992
    .line 50724993
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    invoke-virtual {p1}, Lky0/k;->c()V

    .line 50724997
    .line 50724998
    .line 50724999
    if-eqz p3, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_8c

    .line 50725002
    :cond_8a
    sget-object p3, Lky0/d;->b:Lky0/d;

    .line 50725003
    .line 50725004
    :goto_8c
    iput-object p3, v0, Lky0/f;->b:Lky0/l;

    .line 50725005
    .line 50725006
    if-nez p3, :cond_95

    .line 50725007
    .line 50725008
    const-string p1, ""

    .line 50725009
    .line 50725010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    invoke-interface {p3, v1}, Lky0/l;->init(Landroid/content/Context;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iput-boolean v3, v0, Lky0/f;->j:Z

    .line 50725017
    .line 50725018
    :goto_9a
    const-string p1, "templateResData_denyList"

    .line 50725019
    .line 50725020
    new-instance p2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$c;

    .line 50725021
    .line 50725022
    invoke-direct {p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$c;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;Lky0/q;)V

    .line 50725026
    .line 50725027
    .line 50725028
    return-void

    .line 50725029
    :catchall_a5
    move-exception p2

    .line 50725030
    monitor-exit p1

    .line 50725031
    throw p2
.end method


.method public final registerSettings(Ljava/lang/String;Lky0/q;)V
[MOD-CHANGED]
.method public final registerSettings(Ljava/lang/String;Lky0/q;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685510
    new-instance v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33685512
    invoke-direct {v1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;-><init>(Lky0/q;)V

    .line 33685515
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerSettings(Ljava/lang/String;Lky0/q;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;-><init>(Lky0/q;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final startFetch()V
[MOD-CHANGED]
.method public final startFetch()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 131074
    iget-boolean v1, v0, Lky0/f;->g:Z

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lky0/f;->g:Z

    .line 131082
    const-wide/16 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1, v2}, Lky0/f;->a(J)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final startFetch()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:Lky0/f;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lky0/f;->g:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lky0/f;->g:Z

    .line 131081
    .line 131082
    const-wide/16 v1, 0x0

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lky0/f;->a(J)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


