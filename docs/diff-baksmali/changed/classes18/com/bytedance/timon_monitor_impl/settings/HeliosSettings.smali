## classes18/com/bytedance/timon_monitor_impl/settings/HeliosSettings.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89b4b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$INSTANCE$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->b:Lkotlin/Lazy;

    .line 196631
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$DEFAULT_SETTINGS$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$DEFAULT_SETTINGS$2;

    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->c:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89b4b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$INSTANCE$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->b:Lkotlin/Lazy;

    .line 196630
    .line 196631
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$DEFAULT_SETTINGS$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$DEFAULT_SETTINGS$2;

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->c:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "monitor"

    .line 327687
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_57

    .line 327693
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    new-array v3, v2, [Ljava/lang/Object;

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v0, v3, v4

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const-string v1, "helios-config:"

    .line 327706
    invoke-static {v1, v3}, Lfl1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    :try_start_1d
    new-instance v1, Lcom/google/gson/Gson;

    .line 327711
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327714
    const-class v3, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;

    .line 327716
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327728
    const-string/jumbo v1, "settingmodel:"

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_45

    .line 327736
    :cond_38
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->c:Lkotlin/Lazy;

    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327749
    :goto_45
    aput-object v0, v2, v4

    .line 327751
    invoke-static {v1, v2}, Lfl1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_57

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 327763
    if-nez v1, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    throw v0

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "monitor"

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_57

    .line 327692
    .line 327693
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    new-array v3, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v0, v3, v4

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "helios-config:"

    .line 327705
    .line 327706
    invoke-static {v1, v3}, Lfl1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    :try_start_1d
    new-instance v1, Lcom/google/gson/Gson;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-class v3, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->a:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327727
    .line 327728
    const-string/jumbo v1, "settingmodel:"

    .line 327729
    .line 327730
    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_45

    .line 327736
    :cond_38
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->d:Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettings;->c:Lkotlin/Lazy;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327748
    .line 327749
    :goto_45
    aput-object v0, v2, v4

    .line 327750
    .line 327751
    invoke-static {v1, v2}, Lfl1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_57

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 327762
    .line 327763
    if-nez v1, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    throw v0

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


