## classes17/com/bytedance/iesgurd/settings/GlobalSettingsManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    const v0, 0x8367f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 458765
    const-string v0, "0"

    .line 458767
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 458769
    new-instance v1, Lds0/b;

    .line 458771
    invoke-direct {v1}, Lds0/b;-><init>()V

    .line 458774
    sput-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 458776
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458778
    const/4 v3, 0x0

    .line 458779
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458782
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458784
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458786
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458789
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458791
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 458796
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458799
    move-result-object v2

    .line 458800
    const-string v4, ""

    .line 458802
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 458808
    move-result-object v2

    .line 458809
    sget v5, Lcl0/d;->b:I

    .line 458811
    sget-object v5, Lcl0/d$a;->a:Lcl0/d;

    .line 458813
    iget-object v1, v1, Lds0/b;->a:Landroid/content/Context;

    .line 458815
    const-string v6, "gecko_settings_local"

    .line 458817
    const/4 v7, 0x0

    .line 458818
    invoke-virtual {v5, v1, v6, v7}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458821
    move-result-object v1

    .line 458822
    if-eqz v1, :cond_5c

    .line 458824
    :try_start_48
    sget-object v5, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458826
    invoke-virtual {v5}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458829
    move-result-object v5

    .line 458830
    invoke-virtual {v5}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458833
    move-result-object v5

    .line 458834
    const-class v8, Lcom/bytedance/geckox/settings/model/SettingsLocal;

    .line 458836
    invoke-virtual {v5, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458839
    move-result-object v1

    .line 458840
    check-cast v1, Lcom/bytedance/geckox/settings/model/SettingsLocal;
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_5b

    .line 458842
    goto :goto_5d

    .line 458843
    :catchall_5b
    nop

    .line 458844
    :cond_5c
    move-object v1, v7

    .line 458845
    :goto_5d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458855
    move-result-object v5

    .line 458856
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v1, :cond_77

    .line 458862
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getEnv()Ljava/lang/String;

    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAppVersion()Ljava/lang/String;

    .line 458869
    move-result-object v1

    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    move-object v1, v7

    .line 458872
    move-object v8, v1

    .line 458873
    :goto_79
    sget-object v9, Lds0/b;->b:Lds0/b$a;

    .line 458875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    sget-object v9, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 458880
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 458883
    move-result-object v9

    .line 458884
    if-eqz v9, :cond_a7

    .line 458886
    sget v10, Lcl0/d;->b:I

    .line 458888
    sget-object v10, Lcl0/d$a;->a:Lcl0/d;

    .line 458890
    const-string v11, "gecko_settings_extra"

    .line 458892
    invoke-virtual {v10, v9, v11, v7}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    move-result-object v9

    .line 458896
    if-eqz v9, :cond_a7

    .line 458898
    :try_start_92
    sget-object v10, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458900
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458903
    move-result-object v10

    .line 458904
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458907
    move-result-object v10

    .line 458908
    const-class v11, Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 458910
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458913
    move-result-object v9

    .line 458914
    check-cast v9, Lcom/bytedance/iesgurd/settings/SettingsExtra;
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_a6

    .line 458916
    move-object v7, v9

    .line 458917
    goto :goto_a7

    .line 458918
    :catchall_a6
    nop

    .line 458919
    :cond_a7
    :goto_a7
    sput-object v7, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 458921
    sget-object v7, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 458923
    new-instance v9, Lcom/bytedance/geckox/settings/model/SettingsLocal;

    .line 458925
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    invoke-direct {v9, v5, v2}, Lcom/bytedance/geckox/settings/model/SettingsLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458939
    const-string v4, "settings local cache stored: "

    .line 458941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAppVersion()Ljava/lang/String;

    .line 458947
    move-result-object v4

    .line 458948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v3

    .line 458955
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458958
    sget v3, Lcl0/d;->b:I

    .line 458960
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 458962
    iget-object v4, v7, Lds0/b;->a:Landroid/content/Context;

    .line 458964
    sget-object v10, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458966
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458969
    move-result-object v10

    .line 458970
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458973
    move-result-object v10

    .line 458974
    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458977
    move-result-object v9

    .line 458978
    invoke-virtual {v3, v4, v6, v9}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 458981
    if-eqz v8, :cond_170

    .line 458983
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458986
    move-result v3

    .line 458987
    if-eqz v3, :cond_102

    .line 458989
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_102

    .line 458995
    invoke-virtual {v7}, Lds0/b;->a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 458998
    move-result-object v0

    .line 458999
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459001
    if-eqz v0, :cond_170

    .line 459003
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion$geckox_noasanRelease()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 459009
    goto :goto_170

    .line 459010
    :cond_102
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459013
    move-result v3

    .line 459014
    xor-int/lit8 v3, v3, 0x1

    .line 459016
    const-string v4, " to "

    .line 459018
    if-eqz v3, :cond_12f

    .line 459020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459022
    const-string v1, "env changed, delete gecko cache, from "

    .line 459024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459043
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 459045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    invoke-static {}, Lcs0/a;->a()V

    .line 459051
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b()V

    .line 459054
    goto :goto_170

    .line 459055
    :cond_12f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459058
    move-result v3

    .line 459059
    xor-int/lit8 v3, v3, 0x1

    .line 459061
    if-eqz v3, :cond_170

    .line 459063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459065
    const-string v5, "app_version changed, from "

    .line 459067
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459070
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    move-result-object v1

    .line 459083
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459086
    invoke-virtual {v7}, Lds0/b;->a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459089
    move-result-object v1

    .line 459090
    sput-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459092
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 459094
    if-eqz v1, :cond_170

    .line 459096
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 459099
    move-result-object v0

    .line 459100
    if-eqz v0, :cond_170

    .line 459102
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459104
    if-nez v0, :cond_165

    .line 459106
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459109
    :cond_165
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 459112
    move-result-object v0

    .line 459113
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459116
    move-result-object v1

    .line 459117
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->setAccessKeys(Ljava/util/Map;)V

    .line 459120
    :cond_170
    :goto_170
    new-instance v0, Lwk0/a;

    .line 459122
    invoke-direct {v0}, Lwk0/a;-><init>()V

    .line 459125
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 459127
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    const v0, 0x8367f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 458764
    .line 458765
    const-string v0, "0"

    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 458768
    .line 458769
    new-instance v1, Lds0/b;

    .line 458770
    .line 458771
    invoke-direct {v1}, Lds0/b;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    sput-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 458775
    .line 458776
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458777
    .line 458778
    const/4 v3, 0x0

    .line 458779
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458783
    .line 458784
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458785
    .line 458786
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458787
    .line 458788
    .line 458789
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458790
    .line 458791
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 458792
    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 458794
    .line 458795
    .line 458796
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    const-string v4, ""

    .line 458801
    .line 458802
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    sget v5, Lcl0/d;->b:I

    .line 458810
    .line 458811
    sget-object v5, Lcl0/d$a;->a:Lcl0/d;

    .line 458812
    .line 458813
    iget-object v1, v1, Lds0/b;->a:Landroid/content/Context;

    .line 458814
    .line 458815
    const-string v6, "gecko_settings_local"

    .line 458816
    .line 458817
    const/4 v7, 0x0

    .line 458818
    invoke-virtual {v5, v1, v6, v7}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    if-eqz v1, :cond_5c

    .line 458823
    .line 458824
    :try_start_48
    sget-object v5, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458825
    .line 458826
    invoke-virtual {v5}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    invoke-virtual {v5}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    const-class v8, Lcom/bytedance/geckox/settings/model/SettingsLocal;

    .line 458835
    .line 458836
    invoke-virtual {v5, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    check-cast v1, Lcom/bytedance/geckox/settings/model/SettingsLocal;
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_5b

    .line 458841
    .line 458842
    goto :goto_5d

    .line 458843
    :catchall_5b
    nop

    .line 458844
    :cond_5c
    move-object v1, v7

    .line 458845
    :goto_5d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v1, :cond_77

    .line 458861
    .line 458862
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getEnv()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAppVersion()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    move-object v1, v7

    .line 458872
    move-object v8, v1

    .line 458873
    :goto_79
    sget-object v9, Lds0/b;->b:Lds0/b$a;

    .line 458874
    .line 458875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    sget-object v9, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 458879
    .line 458880
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    if-eqz v9, :cond_a7

    .line 458885
    .line 458886
    sget v10, Lcl0/d;->b:I

    .line 458887
    .line 458888
    sget-object v10, Lcl0/d$a;->a:Lcl0/d;

    .line 458889
    .line 458890
    const-string v11, "gecko_settings_extra"

    .line 458891
    .line 458892
    invoke-virtual {v10, v9, v11, v7}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v9

    .line 458896
    if-eqz v9, :cond_a7

    .line 458897
    .line 458898
    :try_start_92
    sget-object v10, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458899
    .line 458900
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v10

    .line 458904
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v10

    .line 458908
    const-class v11, Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 458909
    .line 458910
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v9

    .line 458914
    check-cast v9, Lcom/bytedance/iesgurd/settings/SettingsExtra;
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_a6

    .line 458915
    .line 458916
    move-object v7, v9

    .line 458917
    goto :goto_a7

    .line 458918
    :catchall_a6
    nop

    .line 458919
    :cond_a7
    :goto_a7
    sput-object v7, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 458920
    .line 458921
    sget-object v7, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 458922
    .line 458923
    new-instance v9, Lcom/bytedance/geckox/settings/model/SettingsLocal;

    .line 458924
    .line 458925
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-direct {v9, v5, v2}, Lcom/bytedance/geckox/settings/model/SettingsLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    .line 458936
    .line 458937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    const-string v4, "settings local cache stored: "

    .line 458940
    .line 458941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAppVersion()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    sget v3, Lcl0/d;->b:I

    .line 458959
    .line 458960
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 458961
    .line 458962
    iget-object v4, v7, Lds0/b;->a:Landroid/content/Context;

    .line 458963
    .line 458964
    sget-object v10, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 458965
    .line 458966
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v10

    .line 458970
    invoke-virtual {v10}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v10

    .line 458974
    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v9

    .line 458978
    invoke-virtual {v3, v4, v6, v9}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    if-eqz v8, :cond_170

    .line 458982
    .line 458983
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v3

    .line 458987
    if-eqz v3, :cond_102

    .line 458988
    .line 458989
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_102

    .line 458994
    .line 458995
    invoke-virtual {v7}, Lds0/b;->a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459000
    .line 459001
    if-eqz v0, :cond_170

    .line 459002
    .line 459003
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion$geckox_noasanRelease()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 459008
    .line 459009
    goto :goto_170

    .line 459010
    :cond_102
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v3

    .line 459014
    xor-int/lit8 v3, v3, 0x1

    .line 459015
    .line 459016
    const-string v4, " to "

    .line 459017
    .line 459018
    if-eqz v3, :cond_12f

    .line 459019
    .line 459020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    const-string v1, "env changed, delete gecko cache, from "

    .line 459023
    .line 459024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    sget-object v0, Lcs0/a;->d:Lcs0/a;

    .line 459044
    .line 459045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    .line 459047
    .line 459048
    invoke-static {}, Lcs0/a;->a()V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b()V

    .line 459052
    .line 459053
    .line 459054
    goto :goto_170

    .line 459055
    :cond_12f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v3

    .line 459059
    xor-int/lit8 v3, v3, 0x1

    .line 459060
    .line 459061
    if-eqz v3, :cond_170

    .line 459062
    .line 459063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    const-string v5, "app_version changed, from "

    .line 459066
    .line 459067
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v7}, Lds0/b;->a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v1

    .line 459090
    sput-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459091
    .line 459092
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 459093
    .line 459094
    if-eqz v1, :cond_170

    .line 459095
    .line 459096
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    if-eqz v0, :cond_170

    .line 459101
    .line 459102
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 459103
    .line 459104
    if-nez v0, :cond_165

    .line 459105
    .line 459106
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->setAccessKeys(Ljava/util/Map;)V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    :goto_170
    new-instance v0, Lwk0/a;

    .line 459121
    .line 459122
    invoke-direct {v0}, Lwk0/a;-><init>()V

    .line 459123
    .line 459124
    .line 459125
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 459126
    .line 459127
    return-void
.end method


.method public static final synthetic a()Lfs0/c;
[MOD-CHANGED]
.method public static final synthetic a()Lfs0/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic a()Lfs0/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 196611
    const-string v0, "0"

    .line 196613
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v1, "settings cache deleted"

    .line 196622
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196625
    sget v1, Lcl0/d;->b:I

    .line 196627
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 196629
    iget-object v0, v0, Lds0/b;->a:Landroid/content/Context;

    .line 196631
    const-string v2, "gecko_settings"

    .line 196633
    invoke-virtual {v1, v0, v2}, Lcl0/d;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 196610
    .line 196611
    const-string v0, "0"

    .line 196612
    .line 196613
    sput-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "settings cache deleted"

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget v1, Lcl0/d;->b:I

    .line 196626
    .line 196627
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 196628
    .line 196629
    iget-object v0, v0, Lds0/b;->a:Landroid/content/Context;

    .line 196630
    .line 196631
    const-string v2, "gecko_settings"

    .line 196632
    .line 196633
    invoke-virtual {v1, v0, v2}, Lcl0/d;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getSettingsConfig$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;->getPollingInterval()J

    .line 262158
    move-result-wide v1

    .line 262159
    const-wide/16 v3, 0x0

    .line 262161
    cmp-long v5, v1, v3

    .line 262163
    if-lez v5, :cond_2d

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;->getPollingInterval()J

    .line 262168
    move-result-wide v0

    .line 262169
    const/16 v2, 0x3e8

    .line 262171
    int-to-long v2, v2

    .line 262172
    mul-long v8, v0, v2

    .line 262174
    sget v0, Lbl0/c;->b:I

    .line 262176
    sget-object v0, Lbl0/c$a;->a:Lbl0/c;

    .line 262178
    new-instance v5, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$a;

    .line 262180
    invoke-direct {v5}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$a;-><init>()V

    .line 262183
    iget-object v4, v0, Lbl0/c;->a:Lbl0/b;

    .line 262185
    move-wide v6, v8

    .line 262186
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getSettingsConfig$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;->getPollingInterval()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    const-wide/16 v3, 0x0

    .line 262160
    .line 262161
    cmp-long v5, v1, v3

    .line 262162
    .line 262163
    if-lez v5, :cond_2d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;->getPollingInterval()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    const/16 v2, 0x3e8

    .line 262170
    .line 262171
    int-to-long v2, v2

    .line 262172
    mul-long v8, v0, v2

    .line 262173
    .line 262174
    sget v0, Lbl0/c;->b:I

    .line 262175
    .line 262176
    sget-object v0, Lbl0/c$a;->a:Lbl0/c;

    .line 262177
    .line 262178
    new-instance v5, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$a;

    .line 262179
    .line 262180
    invoke-direct {v5}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v4, v0, Lbl0/c;->a:Lbl0/b;

    .line 262184
    .line 262185
    move-wide v6, v8

    .line 262186
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public static d(Lcom/bytedance/iesgurd/core/ReqType;Z)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/iesgurd/core/ReqType;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_20

    .line 33816586
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 33816593
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816599
    new-instance v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;

    .line 33816601
    invoke-direct {v1, p0, p1}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;-><init>(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816607
    goto :goto_33

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v0, "settings is syncing, return, next fetch type is "

    .line 33816612
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33816625
    sput-object p0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->j:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/iesgurd/core/ReqType;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_20

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p0, p1}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$b;-><init>(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_33

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v0, "settings is syncing, return, next fetch type is "

    .line 33816611
    .line 33816612
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    sput-object p0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->j:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


.method public static e(Lcom/bytedance/iesgurd/core/ReqType;Z)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/iesgurd/core/ReqType;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 33882114
    const-string v1, ""

    .line 33882116
    if-nez v0, :cond_9

    .line 33882118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882121
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    iput-object p0, v0, Lfs0/c;->f:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882130
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 33882132
    if-nez v0, :cond_19

    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    :cond_19
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 33882139
    iput-object v2, v0, Lfs0/c;->i:Ljava/lang/String;

    .line 33882141
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882145
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 33882147
    if-nez v2, :cond_28

    .line 33882149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882152
    :cond_28
    iput-object v0, v2, Lfs0/c;->g:Ljava/lang/String;

    .line 33882154
    :cond_2a
    new-instance v4, Lcom/bytedance/iesgurd/model/RequestBodySettings;

    .line 33882156
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 33882158
    invoke-direct {v4, p0, v0}, Lcom/bytedance/iesgurd/model/RequestBodySettings;-><init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;)V

    .line 33882161
    if-eqz p1, :cond_3b

    .line 33882163
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 33882166
    move-result-object p0

    .line 33882167
    const/4 p1, 0x1

    .line 33882168
    invoke-virtual {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setRetry(Z)V

    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882181
    move-result-object p0

    .line 33882182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v0, "https://"

    .line 33882186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    const-string p0, "/gkx/api/settings/v3"

    .line 33882201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object v5

    .line 33882208
    new-instance p0, Lcom/bytedance/geckox/net/RequestExecutor;

    .line 33882210
    const/4 v6, 0x1

    .line 33882211
    sget-object v7, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 33882213
    sget-object v8, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$syncRequestServer$2;->INSTANCE:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$syncRequestServer$2;

    .line 33882215
    move-object v3, p0

    .line 33882216
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/geckox/net/RequestExecutor;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33882219
    invoke-virtual {p0}, Lcom/bytedance/geckox/net/RequestExecutor;->b()V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/iesgurd/core/ReqType;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    if-nez v0, :cond_9

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p0, v0, Lfs0/c;->f:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 33882131
    .line 33882132
    if-nez v0, :cond_19

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object v2, v0, Lfs0/c;->i:Ljava/lang/String;

    .line 33882140
    .line 33882141
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 33882146
    .line 33882147
    if-nez v2, :cond_28

    .line 33882148
    .line 33882149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iput-object v0, v2, Lfs0/c;->g:Ljava/lang/String;

    .line 33882153
    .line 33882154
    :cond_2a
    new-instance v4, Lcom/bytedance/iesgurd/model/RequestBodySettings;

    .line 33882155
    .line 33882156
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-direct {v4, p0, v0}, Lcom/bytedance/iesgurd/model/RequestBodySettings;-><init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3b

    .line 33882162
    .line 33882163
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    const/4 p1, 0x1

    .line 33882168
    invoke-virtual {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setRetry(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v0, "https://"

    .line 33882185
    .line 33882186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p0, "/gkx/api/settings/v3"

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v5

    .line 33882208
    new-instance p0, Lcom/bytedance/geckox/net/RequestExecutor;

    .line 33882209
    .line 33882210
    const/4 v6, 0x1

    .line 33882211
    sget-object v7, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 33882212
    .line 33882213
    sget-object v8, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$syncRequestServer$2;->INSTANCE:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager$syncRequestServer$2;

    .line 33882214
    .line 33882215
    move-object v3, p0

    .line 33882216
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/geckox/net/RequestExecutor;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0}, Lcom/bytedance/geckox/net/RequestExecutor;->b()V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


