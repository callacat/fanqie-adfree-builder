.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;

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
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v0, "ec_hybrid_network_task_max_waiting_times"

    .line 458755
    .line 458756
    const/16 v1, 0xc8

    .line 458757
    .line 458758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458763
    .line 458764
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458765
    .line 458766
    sget-object v2, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_13b

    .line 458767
    .line 458768
    const/4 v3, 0x0

    .line 458769
    :try_start_11
    invoke-virtual {v2}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    if-nez v2, :cond_1d

    .line 458778
    .line 458779
    goto/16 :goto_f2

    .line 458780
    .line 458781
    :cond_1d
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458782
    .line 458783
    if-nez v4, :cond_23

    .line 458784
    .line 458785
    move-object v4, v3

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v4, v2

    .line 458788
    :goto_24
    check-cast v4, Ljava/lang/Integer;

    .line 458789
    .line 458790
    if-eqz v4, :cond_2a

    .line 458791
    .line 458792
    goto/16 :goto_f3

    .line 458793
    .line 458794
    :cond_2a
    instance-of v4, v2, Ljava/lang/Number;

    .line 458795
    .line 458796
    if-eqz v4, :cond_bc

    .line 458797
    .line 458798
    const-class v4, Ljava/lang/Integer;

    .line 458799
    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v4

    .line 458804
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458805
    .line 458806
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v4

    .line 458814
    if-eqz v4, :cond_54

    .line 458815
    .line 458816
    check-cast v2, Ljava/lang/Number;

    .line 458817
    .line 458818
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458819
    .line 458820
    .line 458821
    move-result v2

    .line 458822
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458827
    .line 458828
    if-nez v4, :cond_4f

    .line 458829
    .line 458830
    move-object v2, v3

    .line 458831
    :cond_4f
    move-object v4, v2

    .line 458832
    check-cast v4, Ljava/lang/Integer;

    .line 458833
    .line 458834
    goto/16 :goto_f3

    .line 458835
    .line 458836
    :cond_54
    const-class v4, Ljava/lang/Integer;

    .line 458837
    .line 458838
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458843
    .line 458844
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v4

    .line 458852
    if-eqz v4, :cond_7a

    .line 458853
    .line 458854
    check-cast v2, Ljava/lang/Number;

    .line 458855
    .line 458856
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 458857
    .line 458858
    .line 458859
    move-result-wide v4

    .line 458860
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458865
    .line 458866
    if-nez v4, :cond_75

    .line 458867
    .line 458868
    move-object v2, v3

    .line 458869
    :cond_75
    move-object v4, v2

    .line 458870
    check-cast v4, Ljava/lang/Integer;

    .line 458871
    .line 458872
    goto/16 :goto_f3

    .line 458873
    .line 458874
    :cond_7a
    const-class v4, Ljava/lang/Integer;

    .line 458875
    .line 458876
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458881
    .line 458882
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v4

    .line 458890
    if-eqz v4, :cond_97

    .line 458891
    .line 458892
    check-cast v2, Ljava/lang/Number;

    .line 458893
    .line 458894
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458895
    .line 458896
    .line 458897
    move-result v2

    .line 458898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v4

    .line 458902
    goto :goto_f3

    .line 458903
    :cond_97
    const-class v4, Ljava/lang/Integer;

    .line 458904
    .line 458905
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v4

    .line 458909
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458910
    .line 458911
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v5

    .line 458915
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    if-eqz v4, :cond_bc

    .line 458920
    .line 458921
    check-cast v2, Ljava/lang/Number;

    .line 458922
    .line 458923
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 458924
    .line 458925
    .line 458926
    move-result-wide v4

    .line 458927
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458932
    .line 458933
    if-nez v4, :cond_b8

    .line 458934
    .line 458935
    move-object v2, v3

    .line 458936
    :cond_b8
    move-object v4, v2

    .line 458937
    check-cast v4, Ljava/lang/Integer;

    .line 458938
    .line 458939
    goto :goto_f3

    .line 458940
    :cond_bc
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 458941
    .line 458942
    if-nez v4, :cond_c4

    .line 458943
    .line 458944
    instance-of v4, v2, Lorg/json/JSONArray;
    :try_end_c2
    .catchall {:try_start_11 .. :try_end_c2} :catchall_f8

    .line 458945
    .line 458946
    if-eqz v4, :cond_f2

    .line 458947
    .line 458948
    :cond_c4
    :try_start_c4
    sget-object v4, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458949
    .line 458950
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    const-class v5, Ljava/lang/Integer;

    .line 458959
    .line 458960
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    instance-of v4, v2, Ljava/lang/Integer;

    .line 458965
    .line 458966
    if-nez v4, :cond_d9

    .line 458967
    .line 458968
    move-object v2, v3

    .line 458969
    :cond_d9
    check-cast v2, Ljava/lang/Integer;

    .line 458970
    .line 458971
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2
    :try_end_df
    .catchall {:try_start_c4 .. :try_end_df} :catchall_e0

    .line 458975
    goto :goto_eb

    .line 458976
    :catchall_e0
    move-exception v2

    .line 458977
    :try_start_e1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458978
    .line 458979
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    :goto_eb
    move-object v4, v2

    .line 458988
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v2

    .line 458992
    if-eqz v2, :cond_f3

    .line 458993
    .line 458994
    :cond_f2
    :goto_f2
    move-object v4, v3

    .line 458995
    :cond_f3
    :goto_f3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2
    :try_end_f7
    .catchall {:try_start_e1 .. :try_end_f7} :catchall_f8

    .line 458999
    goto :goto_103

    .line 459000
    :catchall_f8
    move-exception v2

    .line 459001
    :try_start_f9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459002
    .line 459003
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    :goto_103
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v4

    .line 459015
    if-eqz v4, :cond_10c

    .line 459016
    .line 459017
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v4

    .line 459024
    if-eqz v4, :cond_113

    .line 459025
    .line 459026
    move-object v2, v3

    .line 459027
    :cond_113
    instance-of v4, v2, Ljava/lang/Integer;

    .line 459028
    .line 459029
    if-nez v4, :cond_118

    .line 459030
    .line 459031
    move-object v2, v3

    .line 459032
    :cond_118
    check-cast v2, Ljava/lang/Integer;

    .line 459033
    .line 459034
    if-eqz v2, :cond_11e

    .line 459035
    .line 459036
    move-object v1, v2

    .line 459037
    goto :goto_157

    .line 459038
    :cond_11e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459039
    .line 459040
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    if-eqz v2, :cond_12b

    .line 459045
    .line 459046
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    move-object v0, v3

    .line 459052
    :goto_12c
    if-eqz v0, :cond_157

    .line 459053
    .line 459054
    instance-of v2, v0, Ljava/lang/Integer;

    .line 459055
    .line 459056
    if-nez v2, :cond_133

    .line 459057
    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    move-object v3, v0

    .line 459060
    :goto_134
    check-cast v3, Ljava/lang/Integer;
    :try_end_136
    .catchall {:try_start_f9 .. :try_end_136} :catchall_13b

    .line 459061
    .line 459062
    if-nez v3, :cond_139

    .line 459063
    .line 459064
    goto :goto_157

    .line 459065
    :cond_139
    move-object v1, v3

    .line 459066
    goto :goto_157

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459069
    .line 459070
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    if-eqz v2, :cond_14f

    .line 459083
    .line 459084
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v2

    .line 459091
    if-eqz v2, :cond_156

    .line 459092
    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v1, v0

    .line 459095
    :cond_157
    :goto_157
    check-cast v1, Ljava/lang/Number;

    .line 459096
    .line 459097
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459098
    .line 459099
    .line 459100
    move-result v0

    .line 459101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    return-object v0
.end method
