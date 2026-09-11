.class final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;

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
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v0, "ec_mall_chunked_api_config"

    .line 458755
    .line 458756
    new-instance v7, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x0

    .line 458760
    const/4 v4, 0x0

    .line 458761
    const/4 v5, 0x7

    .line 458762
    const/4 v6, 0x0

    .line 458763
    move-object v1, v7

    .line 458764
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458765
    .line 458766
    .line 458767
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458768
    .line 458769
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458770
    .line 458771
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_148

    .line 458772
    .line 458773
    const/4 v2, 0x0

    .line 458774
    :try_start_16
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    if-nez v1, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_ff

    .line 458785
    .line 458786
    :cond_22
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458787
    .line 458788
    if-nez v3, :cond_28

    .line 458789
    .line 458790
    move-object v3, v2

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v1

    .line 458793
    :goto_29
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458794
    .line 458795
    if-eqz v3, :cond_2f

    .line 458796
    .line 458797
    goto/16 :goto_100

    .line 458798
    .line 458799
    :cond_2f
    instance-of v3, v1, Ljava/lang/Number;

    .line 458800
    .line 458801
    if-eqz v3, :cond_c9

    .line 458802
    .line 458803
    const-class v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458804
    .line 458805
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v3

    .line 458809
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458810
    .line 458811
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v3

    .line 458819
    if-eqz v3, :cond_59

    .line 458820
    .line 458821
    check-cast v1, Ljava/lang/Number;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458832
    .line 458833
    if-nez v3, :cond_54

    .line 458834
    .line 458835
    move-object v1, v2

    .line 458836
    :cond_54
    move-object v3, v1

    .line 458837
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458838
    .line 458839
    goto/16 :goto_100

    .line 458840
    .line 458841
    :cond_59
    const-class v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458842
    .line 458843
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458848
    .line 458849
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v3

    .line 458857
    if-eqz v3, :cond_7f

    .line 458858
    .line 458859
    check-cast v1, Ljava/lang/Number;

    .line 458860
    .line 458861
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v3

    .line 458865
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458870
    .line 458871
    if-nez v3, :cond_7a

    .line 458872
    .line 458873
    move-object v1, v2

    .line 458874
    :cond_7a
    move-object v3, v1

    .line 458875
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458876
    .line 458877
    goto/16 :goto_100

    .line 458878
    .line 458879
    :cond_7f
    const-class v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458880
    .line 458881
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458886
    .line 458887
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v4

    .line 458891
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v3

    .line 458895
    if-eqz v3, :cond_a4

    .line 458896
    .line 458897
    check-cast v1, Ljava/lang/Number;

    .line 458898
    .line 458899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458908
    .line 458909
    if-nez v3, :cond_a0

    .line 458910
    .line 458911
    move-object v1, v2

    .line 458912
    :cond_a0
    move-object v3, v1

    .line 458913
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458914
    .line 458915
    goto :goto_100

    .line 458916
    :cond_a4
    const-class v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458917
    .line 458918
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458923
    .line 458924
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v3

    .line 458932
    if-eqz v3, :cond_c9

    .line 458933
    .line 458934
    check-cast v1, Ljava/lang/Number;

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v3

    .line 458940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458945
    .line 458946
    if-nez v3, :cond_c5

    .line 458947
    .line 458948
    move-object v1, v2

    .line 458949
    :cond_c5
    move-object v3, v1

    .line 458950
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458951
    .line 458952
    goto :goto_100

    .line 458953
    :cond_c9
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 458954
    .line 458955
    if-nez v3, :cond_d1

    .line 458956
    .line 458957
    instance-of v3, v1, Lorg/json/JSONArray;
    :try_end_cf
    .catchall {:try_start_16 .. :try_end_cf} :catchall_105

    .line 458958
    .line 458959
    if-eqz v3, :cond_ff

    .line 458960
    .line 458961
    :cond_d1
    :try_start_d1
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458962
    .line 458963
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const-class v4, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458972
    .line 458973
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458978
    .line 458979
    if-nez v3, :cond_e6

    .line 458980
    .line 458981
    move-object v1, v2

    .line 458982
    :cond_e6
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 458983
    .line 458984
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1
    :try_end_ec
    .catchall {:try_start_d1 .. :try_end_ec} :catchall_ed

    .line 458988
    goto :goto_f8

    .line 458989
    :catchall_ed
    move-exception v1

    .line 458990
    :try_start_ee
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458991
    .line 458992
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    :goto_f8
    move-object v3, v1

    .line 459001
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    if-eqz v1, :cond_100

    .line 459006
    .line 459007
    :cond_ff
    :goto_ff
    move-object v3, v2

    .line 459008
    :cond_100
    :goto_100
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1
    :try_end_104
    .catchall {:try_start_ee .. :try_end_104} :catchall_105

    .line 459012
    goto :goto_110

    .line 459013
    :catchall_105
    move-exception v1

    .line 459014
    :try_start_106
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459015
    .line 459016
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    :goto_110
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    if-eqz v3, :cond_119

    .line 459029
    .line 459030
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459034
    .line 459035
    .line 459036
    move-result v3

    .line 459037
    if-eqz v3, :cond_120

    .line 459038
    .line 459039
    move-object v1, v2

    .line 459040
    :cond_120
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 459041
    .line 459042
    if-nez v3, :cond_125

    .line 459043
    .line 459044
    move-object v1, v2

    .line 459045
    :cond_125
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 459046
    .line 459047
    if-eqz v1, :cond_12b

    .line 459048
    .line 459049
    move-object v7, v1

    .line 459050
    goto :goto_164

    .line 459051
    :cond_12b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459052
    .line 459053
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v1

    .line 459057
    if-eqz v1, :cond_138

    .line 459058
    .line 459059
    invoke-interface {v1, v0, v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    goto :goto_139

    .line 459064
    :cond_138
    move-object v0, v2

    .line 459065
    :goto_139
    if-eqz v0, :cond_164

    .line 459066
    .line 459067
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 459068
    .line 459069
    if-nez v1, :cond_140

    .line 459070
    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    move-object v2, v0

    .line 459073
    :goto_141
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;
    :try_end_143
    .catchall {:try_start_106 .. :try_end_143} :catchall_148

    .line 459074
    .line 459075
    if-nez v2, :cond_146

    .line 459076
    .line 459077
    goto :goto_164

    .line 459078
    :cond_146
    move-object v7, v2

    .line 459079
    goto :goto_164

    .line 459080
    :catchall_148
    move-exception v0

    .line 459081
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459082
    .line 459083
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    if-eqz v1, :cond_15c

    .line 459096
    .line 459097
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    move-result v1

    .line 459104
    if-eqz v1, :cond_163

    .line 459105
    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    move-object v7, v0

    .line 459108
    :cond_164
    :goto_164
    check-cast v7, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 459109
    .line 459110
    return-object v7
.end method
