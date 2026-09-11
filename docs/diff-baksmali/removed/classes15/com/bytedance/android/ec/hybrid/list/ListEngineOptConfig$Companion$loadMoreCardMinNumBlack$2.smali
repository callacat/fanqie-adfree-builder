.class final Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$Companion$loadMoreCardMinNumBlack$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458753
    .line 458754
    const-string v0, "mall_gyl_first_screen_min_count_black_tab"

    .line 458755
    .line 458756
    const/4 v1, 0x1

    .line 458757
    new-array v1, v1, [Ljava/lang/Integer;

    .line 458758
    .line 458759
    const/16 v2, 0xca

    .line 458760
    .line 458761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    const/4 v3, 0x0

    .line 458766
    aput-object v2, v1, v3

    .line 458767
    .line 458768
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458773
    .line 458774
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_14b

    .line 458775
    .line 458776
    const/4 v3, 0x0

    .line 458777
    :try_start_19
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    if-nez v2, :cond_25

    .line 458786
    .line 458787
    goto/16 :goto_102

    .line 458788
    .line 458789
    :cond_25
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458790
    .line 458791
    if-nez v4, :cond_2b

    .line 458792
    .line 458793
    move-object v4, v3

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v4, v2

    .line 458796
    :goto_2c
    check-cast v4, Ljava/util/ArrayList;

    .line 458797
    .line 458798
    if-eqz v4, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_103

    .line 458801
    .line 458802
    :cond_32
    instance-of v4, v2, Ljava/lang/Number;

    .line 458803
    .line 458804
    if-eqz v4, :cond_cc

    .line 458805
    .line 458806
    const-class v4, Ljava/util/ArrayList;

    .line 458807
    .line 458808
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458813
    .line 458814
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v4

    .line 458822
    if-eqz v4, :cond_5c

    .line 458823
    .line 458824
    check-cast v2, Ljava/lang/Number;

    .line 458825
    .line 458826
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458827
    .line 458828
    .line 458829
    move-result v2

    .line 458830
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458835
    .line 458836
    if-nez v4, :cond_57

    .line 458837
    .line 458838
    move-object v2, v3

    .line 458839
    :cond_57
    move-object v4, v2

    .line 458840
    check-cast v4, Ljava/util/ArrayList;

    .line 458841
    .line 458842
    goto/16 :goto_103

    .line 458843
    .line 458844
    :cond_5c
    const-class v4, Ljava/util/ArrayList;

    .line 458845
    .line 458846
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458851
    .line 458852
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v4

    .line 458860
    if-eqz v4, :cond_82

    .line 458861
    .line 458862
    check-cast v2, Ljava/lang/Number;

    .line 458863
    .line 458864
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458865
    .line 458866
    .line 458867
    move-result-wide v4

    .line 458868
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458873
    .line 458874
    if-nez v4, :cond_7d

    .line 458875
    .line 458876
    move-object v2, v3

    .line 458877
    :cond_7d
    move-object v4, v2

    .line 458878
    check-cast v4, Ljava/util/ArrayList;

    .line 458879
    .line 458880
    goto/16 :goto_103

    .line 458881
    .line 458882
    :cond_82
    const-class v4, Ljava/util/ArrayList;

    .line 458883
    .line 458884
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458889
    .line 458890
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v4

    .line 458898
    if-eqz v4, :cond_a7

    .line 458899
    .line 458900
    check-cast v2, Ljava/lang/Number;

    .line 458901
    .line 458902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458903
    .line 458904
    .line 458905
    move-result v2

    .line 458906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458911
    .line 458912
    if-nez v4, :cond_a3

    .line 458913
    .line 458914
    move-object v2, v3

    .line 458915
    :cond_a3
    move-object v4, v2

    .line 458916
    check-cast v4, Ljava/util/ArrayList;

    .line 458917
    .line 458918
    goto :goto_103

    .line 458919
    :cond_a7
    const-class v4, Ljava/util/ArrayList;

    .line 458920
    .line 458921
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458926
    .line 458927
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v4

    .line 458935
    if-eqz v4, :cond_cc

    .line 458936
    .line 458937
    check-cast v2, Ljava/lang/Number;

    .line 458938
    .line 458939
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458940
    .line 458941
    .line 458942
    move-result-wide v4

    .line 458943
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458948
    .line 458949
    if-nez v4, :cond_c8

    .line 458950
    .line 458951
    move-object v2, v3

    .line 458952
    :cond_c8
    move-object v4, v2

    .line 458953
    check-cast v4, Ljava/util/ArrayList;

    .line 458954
    .line 458955
    goto :goto_103

    .line 458956
    :cond_cc
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458957
    .line 458958
    if-nez v4, :cond_d4

    .line 458959
    .line 458960
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_d2
    .catchall {:try_start_19 .. :try_end_d2} :catchall_108

    .line 458961
    .line 458962
    if-eqz v4, :cond_102

    .line 458963
    .line 458964
    :cond_d4
    :try_start_d4
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458965
    .line 458966
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v4

    .line 458970
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    const-class v5, Ljava/util/ArrayList;

    .line 458975
    .line 458976
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 458981
    .line 458982
    if-nez v4, :cond_e9

    .line 458983
    .line 458984
    move-object v2, v3

    .line 458985
    :cond_e9
    check-cast v2, Ljava/util/ArrayList;

    .line 458986
    .line 458987
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_f0

    .line 458991
    goto :goto_fb

    .line 458992
    :catchall_f0
    move-exception v2

    .line 458993
    :try_start_f1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458994
    .line 458995
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    :goto_fb
    move-object v4, v2

    .line 459004
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_103

    .line 459009
    .line 459010
    :cond_102
    :goto_102
    move-object v4, v3

    .line 459011
    :cond_103
    :goto_103
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2
    :try_end_107
    .catchall {:try_start_f1 .. :try_end_107} :catchall_108

    .line 459015
    goto :goto_113

    .line 459016
    :catchall_108
    move-exception v2

    .line 459017
    :try_start_109
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459018
    .line 459019
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    :goto_113
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v4

    .line 459031
    if-eqz v4, :cond_11c

    .line 459032
    .line 459033
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v4

    .line 459040
    if-eqz v4, :cond_123

    .line 459041
    .line 459042
    move-object v2, v3

    .line 459043
    :cond_123
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 459044
    .line 459045
    if-nez v4, :cond_128

    .line 459046
    .line 459047
    move-object v2, v3

    .line 459048
    :cond_128
    check-cast v2, Ljava/util/ArrayList;

    .line 459049
    .line 459050
    if-eqz v2, :cond_12e

    .line 459051
    .line 459052
    move-object v1, v2

    .line 459053
    goto :goto_167

    .line 459054
    :cond_12e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459055
    .line 459056
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    if-eqz v2, :cond_13b

    .line 459061
    .line 459062
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    move-object v0, v3

    .line 459068
    :goto_13c
    if-eqz v0, :cond_167

    .line 459069
    .line 459070
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 459071
    .line 459072
    if-nez v2, :cond_143

    .line 459073
    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v3, v0

    .line 459076
    :goto_144
    check-cast v3, Ljava/util/ArrayList;
    :try_end_146
    .catchall {:try_start_109 .. :try_end_146} :catchall_14b

    .line 459077
    .line 459078
    if-nez v3, :cond_149

    .line 459079
    .line 459080
    goto :goto_167

    .line 459081
    :cond_149
    move-object v1, v3

    .line 459082
    goto :goto_167

    .line 459083
    :catchall_14b
    move-exception v0

    .line 459084
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459085
    .line 459086
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    if-eqz v2, :cond_15f

    .line 459099
    .line 459100
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459104
    .line 459105
    .line 459106
    move-result v2

    .line 459107
    if-eqz v2, :cond_166

    .line 459108
    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    move-object v1, v0

    .line 459111
    :cond_167
    :goto_167
    check-cast v1, Ljava/util/ArrayList;

    .line 459112
    .line 459113
    return-object v1
.end method
