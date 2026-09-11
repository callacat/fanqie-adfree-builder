## classes16/qn0/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x823f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqn0/a;

    .line 131080
    invoke-direct {v0}, Lqn0/a;-><init>()V

    .line 131083
    sput-object v0, Lqn0/a;->b:Lqn0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x823f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqn0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqn0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqn0/a;->b:Lqn0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33685504
    const-string v0, "LokiSettings"

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v4, 0x0

    .line 33685508
    const/16 v5, 0x14

    .line 33685510
    move-object v1, p0

    .line 33685511
    move-object v3, p1

    .line 33685512
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33685504
    const-string v0, "LokiSettings"

    .line 33685505
    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v4, 0x0

    .line 33685508
    const/16 v5, 0x14

    .line 33685509
    .line 33685510
    move-object v1, p0

    .line 33685511
    move-object v3, p1

    .line 33685512
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458757
    move-result-object v1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v1, :cond_e

    .line 458761
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 458764
    move-result-object v1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v1, v2

    .line 458767
    :goto_f
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458770
    move-result-object v0

    .line 458771
    const/4 v3, 0x0

    .line 458772
    const-string v4, ""

    .line 458774
    const-string v5, "settings"

    .line 458776
    const-string v6, "is_dev"

    .line 458778
    const/4 v7, 0x2

    .line 458779
    const-string/jumbo v8, "\u83b7\u53d6Settings"

    .line 458782
    const/4 v9, 0x1

    .line 458783
    if-eqz v0, :cond_c2

    .line 458785
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 458788
    move-result v0

    .line 458789
    if-ne v0, v9, :cond_c2

    .line 458791
    sget-object v0, Lgn0/b;->a:Lgn0/b;

    .line 458793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    const-string v0, "LOKI_DEV_SP_NAMESPACE"

    .line 458798
    if-eqz v1, :cond_3d

    .line 458800
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458803
    move-result-object v10

    .line 458804
    if-eqz v10, :cond_3d

    .line 458806
    const-string v11, "SP_SETTINGS_SWITCH_STATUS_KEY"

    .line 458808
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458811
    move-result v10

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v10, 0x0

    .line 458814
    :goto_3e
    if-eqz v10, :cond_c2

    .line 458816
    if-eqz v1, :cond_79

    .line 458818
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458821
    move-result-object v0

    .line 458822
    if-eqz v0, :cond_79

    .line 458824
    const-string v1, "SP_STORE_SETTINGS_KEY"

    .line 458826
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    if-eqz v0, :cond_79

    .line 458832
    :try_start_50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458834
    sget-object v1, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 458836
    const-class v10, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    invoke-static {v0, v10}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458844
    move-result-object v0

    .line 458845
    check-cast v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458847
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    move-result-object v0
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_64

    .line 458851
    goto :goto_6f

    .line 458852
    :catchall_64
    move-exception v0

    .line 458853
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458855
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458858
    move-result-object v0

    .line 458859
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    move-result-object v0

    .line 458863
    :goto_6f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458866
    move-result v1

    .line 458867
    if-eqz v1, :cond_76

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v2, v0

    .line 458871
    :goto_77
    check-cast v2, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458873
    :cond_79
    :try_start_79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458875
    sget-boolean v0, Lqn0/a;->a:Z

    .line 458877
    if-nez v0, :cond_b1

    .line 458879
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 458881
    new-array v1, v7, [Lkotlin/Pair;

    .line 458883
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458885
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458888
    move-result-object v6

    .line 458889
    aput-object v6, v1, v3

    .line 458891
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 458893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 458898
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458901
    move-result-object v3

    .line 458902
    check-cast v3, Lcom/google/gson/Gson;

    .line 458904
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458907
    move-result-object v3

    .line 458908
    if-eqz v3, :cond_9f

    .line 458910
    move-object v4, v3

    .line 458911
    :cond_9f
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458914
    move-result-object v3

    .line 458915
    aput-object v3, v1, v9

    .line 458917
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458920
    move-result-object v1

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    invoke-static {v8, v1}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 458927
    sput-boolean v9, Lqn0/a;->a:Z

    .line 458929
    :cond_b1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458931
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_79 .. :try_end_b6} :catchall_b7

    .line 458934
    goto :goto_c1

    .line 458935
    :catchall_b7
    move-exception v0

    .line 458936
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458938
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458941
    move-result-object v0

    .line 458942
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    :goto_c1
    return-object v2

    .line 458946
    :cond_c2
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 458949
    move-result-object v0

    .line 458950
    check-cast v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458952
    :try_start_c8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458954
    sget-boolean v1, Lqn0/a;->a:Z

    .line 458956
    if-nez v1, :cond_100

    .line 458958
    sget-object v1, Lqn0/a;->b:Lqn0/a;

    .line 458960
    new-array v2, v7, [Lkotlin/Pair;

    .line 458962
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458964
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458967
    move-result-object v6

    .line 458968
    aput-object v6, v2, v3

    .line 458970
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 458972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 458977
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458980
    move-result-object v3

    .line 458981
    check-cast v3, Lcom/google/gson/Gson;

    .line 458983
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458986
    move-result-object v3

    .line 458987
    if-eqz v3, :cond_ee

    .line 458989
    move-object v4, v3

    .line 458990
    :cond_ee
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458993
    move-result-object v3

    .line 458994
    aput-object v3, v2, v9

    .line 458996
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    invoke-static {v8, v2}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 459006
    sput-boolean v9, Lqn0/a;->a:Z

    .line 459008
    :cond_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459010
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_c8 .. :try_end_105} :catchall_106

    .line 459013
    goto :goto_110

    .line 459014
    :catchall_106
    move-exception v1

    .line 459015
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    :goto_110
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v1, :cond_e

    .line 458760
    .line 458761
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v1, v2

    .line 458767
    :goto_f
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    const/4 v3, 0x0

    .line 458772
    const-string v4, ""

    .line 458773
    .line 458774
    const-string v5, "settings"

    .line 458775
    .line 458776
    const-string v6, "is_dev"

    .line 458777
    .line 458778
    const/4 v7, 0x2

    .line 458779
    const-string/jumbo v8, "\u83b7\u53d6Settings"

    .line 458780
    .line 458781
    .line 458782
    const/4 v9, 0x1

    .line 458783
    if-eqz v0, :cond_c2

    .line 458784
    .line 458785
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    if-ne v0, v9, :cond_c2

    .line 458790
    .line 458791
    sget-object v0, Lgn0/b;->a:Lgn0/b;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    const-string v0, "LOKI_DEV_SP_NAMESPACE"

    .line 458797
    .line 458798
    if-eqz v1, :cond_3d

    .line 458799
    .line 458800
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v10

    .line 458804
    if-eqz v10, :cond_3d

    .line 458805
    .line 458806
    const-string v11, "SP_SETTINGS_SWITCH_STATUS_KEY"

    .line 458807
    .line 458808
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v10

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v10, 0x0

    .line 458814
    :goto_3e
    if-eqz v10, :cond_c2

    .line 458815
    .line 458816
    if-eqz v1, :cond_79

    .line 458817
    .line 458818
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    if-eqz v0, :cond_79

    .line 458823
    .line 458824
    const-string v1, "SP_STORE_SETTINGS_KEY"

    .line 458825
    .line 458826
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    if-eqz v0, :cond_79

    .line 458831
    .line 458832
    :try_start_50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458833
    .line 458834
    sget-object v1, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 458835
    .line 458836
    const-class v10, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458837
    .line 458838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v0, v10}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    check-cast v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458846
    .line 458847
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_64

    .line 458851
    goto :goto_6f

    .line 458852
    :catchall_64
    move-exception v0

    .line 458853
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458854
    .line 458855
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    :goto_6f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    if-eqz v1, :cond_76

    .line 458868
    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v2, v0

    .line 458871
    :goto_77
    check-cast v2, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458872
    .line 458873
    :cond_79
    :try_start_79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458874
    .line 458875
    sget-boolean v0, Lqn0/a;->a:Z

    .line 458876
    .line 458877
    if-nez v0, :cond_b1

    .line 458878
    .line 458879
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 458880
    .line 458881
    new-array v1, v7, [Lkotlin/Pair;

    .line 458882
    .line 458883
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458884
    .line 458885
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    aput-object v6, v1, v3

    .line 458890
    .line 458891
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 458892
    .line 458893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 458897
    .line 458898
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    check-cast v3, Lcom/google/gson/Gson;

    .line 458903
    .line 458904
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    if-eqz v3, :cond_9f

    .line 458909
    .line 458910
    move-object v4, v3

    .line 458911
    :cond_9f
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    aput-object v3, v1, v9

    .line 458916
    .line 458917
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v8, v1}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 458925
    .line 458926
    .line 458927
    sput-boolean v9, Lqn0/a;->a:Z

    .line 458928
    .line 458929
    :cond_b1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458930
    .line 458931
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_79 .. :try_end_b6} :catchall_b7

    .line 458932
    .line 458933
    .line 458934
    goto :goto_c1

    .line 458935
    :catchall_b7
    move-exception v0

    .line 458936
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458937
    .line 458938
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    :goto_c1
    return-object v2

    .line 458946
    :cond_c2
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    check-cast v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458951
    .line 458952
    :try_start_c8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458953
    .line 458954
    sget-boolean v1, Lqn0/a;->a:Z

    .line 458955
    .line 458956
    if-nez v1, :cond_100

    .line 458957
    .line 458958
    sget-object v1, Lqn0/a;->b:Lqn0/a;

    .line 458959
    .line 458960
    new-array v2, v7, [Lkotlin/Pair;

    .line 458961
    .line 458962
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458963
    .line 458964
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v6

    .line 458968
    aput-object v6, v2, v3

    .line 458969
    .line 458970
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 458971
    .line 458972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    .line 458974
    .line 458975
    sget-object v3, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 458976
    .line 458977
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    check-cast v3, Lcom/google/gson/Gson;

    .line 458982
    .line 458983
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    if-eqz v3, :cond_ee

    .line 458988
    .line 458989
    move-object v4, v3

    .line 458990
    :cond_ee
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    aput-object v3, v2, v9

    .line 458995
    .line 458996
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v8, v2}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 459004
    .line 459005
    .line 459006
    sput-boolean v9, Lqn0/a;->a:Z

    .line 459007
    .line 459008
    :cond_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    .line 459010
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_c8 .. :try_end_105} :catchall_106

    .line 459011
    .line 459012
    .line 459013
    goto :goto_110

    .line 459014
    :catchall_106
    move-exception v1

    .line 459015
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459016
    .line 459017
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    :goto_110
    return-object v0
.end method


.method public final getSettingsModelClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final obtainSettingsManager()Lvn/c;
[MOD-CHANGED]
.method public final obtainSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lvn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final obtainSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lvn/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50659331
    const/4 v0, 0x2

    .line 50659332
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659334
    if-eqz p2, :cond_a

    .line 50659336
    move-object p3, p2

    .line 50659337
    goto :goto_15

    .line 50659338
    :cond_a
    if-eqz p3, :cond_13

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659343
    move-result-object p3

    .line 50659344
    if-eqz p3, :cond_13

    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const-string p3, "empty msg"

    .line 50659349
    :goto_15
    const-string v1, "msg"

    .line 50659351
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    aput-object p3, v0, v2

    .line 50659358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object p3

    .line 50659362
    const-string v2, "code"

    .line 50659364
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659367
    move-result-object p3

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    aput-object p3, v0, v3

    .line 50659371
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659374
    move-result-object p3

    .line 50659375
    const-string/jumbo v0, "\u66f4\u65b0Settings\u5931\u8d25"

    .line 50659378
    invoke-static {v0, p3}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659381
    sget-object p3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659383
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_5c

    .line 50659389
    invoke-interface {p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_5c

    .line 50659395
    new-instance v0, Lnn0/c;

    .line 50659397
    const-string v3, "loki_get_settings_fail"

    .line 50659399
    invoke-direct {v0, v3, p3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 50659402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {v0, p1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    if-eqz p2, :cond_54

    .line 50659411
    goto :goto_56

    .line 50659412
    :cond_54
    const-string p2, ""

    .line 50659414
    :goto_56
    invoke-virtual {v0, p2, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x2

    .line 50659332
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659333
    .line 50659334
    if-eqz p2, :cond_a

    .line 50659335
    .line 50659336
    move-object p3, p2

    .line 50659337
    goto :goto_15

    .line 50659338
    :cond_a
    if-eqz p3, :cond_13

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    if-eqz p3, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const-string p3, "empty msg"

    .line 50659348
    .line 50659349
    :goto_15
    const-string v1, "msg"

    .line 50659350
    .line 50659351
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    aput-object p3, v0, v2

    .line 50659357
    .line 50659358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    const-string v2, "code"

    .line 50659363
    .line 50659364
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    aput-object p3, v0, v3

    .line 50659370
    .line 50659371
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    const-string/jumbo v0, "\u66f4\u65b0Settings\u5931\u8d25"

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v0, p3}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659382
    .line 50659383
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_5c

    .line 50659388
    .line 50659389
    invoke-interface {p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_5c

    .line 50659394
    .line 50659395
    new-instance v0, Lnn0/c;

    .line 50659396
    .line 50659397
    const-string v3, "loki_get_settings_fail"

    .line 50659398
    .line 50659399
    invoke-direct {v0, v3, p3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {v0, p1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    if-eqz p2, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_56

    .line 50659412
    :cond_54
    const-string p2, ""

    .line 50659413
    .line 50659414
    :goto_56
    invoke-virtual {v0, p2, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateSuccess(Lorg/json/JSONObject;)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string p1, "empty settings"

    .line 17039377
    :goto_11
    const-string v1, "settings"

    .line 17039379
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    aput-object p1, v0, v1

    .line 17039386
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string/jumbo v0, "\u66f4\u65b0Settings\u6210\u529f"

    .line 17039393
    invoke-static {v0, p1}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateSuccess(Lorg/json/JSONObject;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string p1, "empty settings"

    .line 17039376
    .line 17039377
    :goto_11
    const-string v1, "settings"

    .line 17039378
    .line 17039379
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    aput-object p1, v0, v1

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string/jumbo v0, "\u66f4\u65b0Settings\u6210\u529f"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lqn0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


