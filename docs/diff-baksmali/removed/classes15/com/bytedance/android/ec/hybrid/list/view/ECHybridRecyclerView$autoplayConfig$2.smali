.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;

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
    .registers 43

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458753
    .line 458754
    const-string v1, "mall_feed_autoplay_config"

    .line 458755
    .line 458756
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458757
    .line 458758
    move-object v2, v15

    .line 458759
    const/4 v3, 0x0

    .line 458760
    const/4 v4, 0x0

    .line 458761
    const/4 v5, 0x0

    .line 458762
    const/4 v6, 0x0

    .line 458763
    const/4 v7, 0x0

    .line 458764
    const/4 v8, 0x0

    .line 458765
    const/4 v9, 0x0

    .line 458766
    const/4 v10, 0x0

    .line 458767
    const/4 v11, 0x0

    .line 458768
    const/4 v12, 0x0

    .line 458769
    const/4 v13, 0x0

    .line 458770
    const/4 v14, 0x0

    .line 458771
    const/4 v0, 0x0

    .line 458772
    move-object/from16 v41, v15

    .line 458773
    .line 458774
    move-object v15, v0

    .line 458775
    const/16 v16, 0x0

    .line 458776
    .line 458777
    const/16 v17, 0x0

    .line 458778
    .line 458779
    const/16 v18, 0x0

    .line 458780
    .line 458781
    const/16 v19, 0x0

    .line 458782
    .line 458783
    const/16 v20, 0x0

    .line 458784
    .line 458785
    const/16 v21, 0x0

    .line 458786
    .line 458787
    const/16 v22, 0x0

    .line 458788
    .line 458789
    const/16 v23, 0x0

    .line 458790
    .line 458791
    const/16 v24, 0x0

    .line 458792
    .line 458793
    const/16 v25, 0x0

    .line 458794
    .line 458795
    const/16 v26, 0x0

    .line 458796
    .line 458797
    const/16 v27, 0x0

    .line 458798
    .line 458799
    const/16 v28, 0x0

    .line 458800
    .line 458801
    const/16 v29, 0x0

    .line 458802
    .line 458803
    const/16 v30, 0x0

    .line 458804
    .line 458805
    const/16 v31, 0x0

    .line 458806
    .line 458807
    const/16 v32, 0x0

    .line 458808
    .line 458809
    const/16 v33, 0x0

    .line 458810
    .line 458811
    const/16 v34, 0x0

    .line 458812
    .line 458813
    const/16 v35, 0x0

    .line 458814
    .line 458815
    const/16 v36, 0x0

    .line 458816
    .line 458817
    const/16 v37, 0x0

    .line 458818
    .line 458819
    const/16 v38, -0x1

    .line 458820
    .line 458821
    const/16 v39, 0x7

    .line 458822
    .line 458823
    const/16 v40, 0x0

    .line 458824
    .line 458825
    invoke-direct/range {v2 .. v40}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458826
    .line 458827
    .line 458828
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458829
    .line 458830
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458831
    .line 458832
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_188

    .line 458833
    .line 458834
    const/4 v2, 0x0

    .line 458835
    :try_start_53
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    if-nez v0, :cond_5f

    .line 458844
    .line 458845
    goto/16 :goto_13c

    .line 458846
    .line 458847
    :cond_5f
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458848
    .line 458849
    if-nez v3, :cond_65

    .line 458850
    .line 458851
    move-object v3, v2

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v3, v0

    .line 458854
    :goto_66
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458855
    .line 458856
    if-eqz v3, :cond_6c

    .line 458857
    .line 458858
    goto/16 :goto_13d

    .line 458859
    .line 458860
    :cond_6c
    instance-of v3, v0, Ljava/lang/Number;

    .line 458861
    .line 458862
    if-eqz v3, :cond_106

    .line 458863
    .line 458864
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458865
    .line 458866
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458871
    .line 458872
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v3

    .line 458880
    if-eqz v3, :cond_96

    .line 458881
    .line 458882
    check-cast v0, Ljava/lang/Number;

    .line 458883
    .line 458884
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 458885
    .line 458886
    .line 458887
    move-result v0

    .line 458888
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458893
    .line 458894
    if-nez v3, :cond_91

    .line 458895
    .line 458896
    move-object v0, v2

    .line 458897
    :cond_91
    move-object v3, v0

    .line 458898
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458899
    .line 458900
    goto/16 :goto_13d

    .line 458901
    .line 458902
    :cond_96
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458903
    .line 458904
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458909
    .line 458910
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v3

    .line 458918
    if-eqz v3, :cond_bc

    .line 458919
    .line 458920
    check-cast v0, Ljava/lang/Number;

    .line 458921
    .line 458922
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v3

    .line 458926
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458931
    .line 458932
    if-nez v3, :cond_b7

    .line 458933
    .line 458934
    move-object v0, v2

    .line 458935
    :cond_b7
    move-object v3, v0

    .line 458936
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458937
    .line 458938
    goto/16 :goto_13d

    .line 458939
    .line 458940
    :cond_bc
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458941
    .line 458942
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458947
    .line 458948
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v4

    .line 458952
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_e1

    .line 458957
    .line 458958
    check-cast v0, Ljava/lang/Number;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458961
    .line 458962
    .line 458963
    move-result v0

    .line 458964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458969
    .line 458970
    if-nez v3, :cond_dd

    .line 458971
    .line 458972
    move-object v0, v2

    .line 458973
    :cond_dd
    move-object v3, v0

    .line 458974
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458975
    .line 458976
    goto :goto_13d

    .line 458977
    :cond_e1
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 458978
    .line 458979
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458984
    .line 458985
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v3

    .line 458993
    if-eqz v3, :cond_106

    .line 458994
    .line 458995
    check-cast v0, Ljava/lang/Number;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v3

    .line 459001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459006
    .line 459007
    if-nez v3, :cond_102

    .line 459008
    .line 459009
    move-object v0, v2

    .line 459010
    :cond_102
    move-object v3, v0

    .line 459011
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459012
    .line 459013
    goto :goto_13d

    .line 459014
    :cond_106
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 459015
    .line 459016
    if-nez v3, :cond_10e

    .line 459017
    .line 459018
    instance-of v3, v0, Lorg/json/JSONArray;
    :try_end_10c
    .catchall {:try_start_53 .. :try_end_10c} :catchall_142

    .line 459019
    .line 459020
    if-eqz v3, :cond_13c

    .line 459021
    .line 459022
    :cond_10e
    :try_start_10e
    sget-object v3, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 459023
    .line 459024
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459033
    .line 459034
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459039
    .line 459040
    if-nez v3, :cond_123

    .line 459041
    .line 459042
    move-object v0, v2

    .line 459043
    :cond_123
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459044
    .line 459045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0
    :try_end_129
    .catchall {:try_start_10e .. :try_end_129} :catchall_12a

    .line 459049
    goto :goto_135

    .line 459050
    :catchall_12a
    move-exception v0

    .line 459051
    :try_start_12b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459052
    .line 459053
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    :goto_135
    move-object v3, v0

    .line 459062
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_13d

    .line 459067
    .line 459068
    :cond_13c
    :goto_13c
    move-object v3, v2

    .line 459069
    :cond_13d
    :goto_13d
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_142

    .line 459073
    goto :goto_14d

    .line 459074
    :catchall_142
    move-exception v0

    .line 459075
    :try_start_143
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459076
    .line 459077
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    :goto_14d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    if-eqz v3, :cond_156

    .line 459090
    .line 459091
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459095
    .line 459096
    .line 459097
    move-result v3

    .line 459098
    if-eqz v3, :cond_15d

    .line 459099
    .line 459100
    move-object v0, v2

    .line 459101
    :cond_15d
    instance-of v3, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459102
    .line 459103
    if-nez v3, :cond_162

    .line 459104
    .line 459105
    move-object v0, v2

    .line 459106
    :cond_162
    move-object v15, v0

    .line 459107
    check-cast v15, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459108
    .line 459109
    if-eqz v15, :cond_168

    .line 459110
    .line 459111
    goto :goto_1a5

    .line 459112
    :cond_168
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459113
    .line 459114
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0
    :try_end_16e
    .catchall {:try_start_143 .. :try_end_16e} :catchall_188

    .line 459118
    move-object/from16 v3, v41

    .line 459119
    .line 459120
    if-eqz v0, :cond_179

    .line 459121
    .line 459122
    :try_start_172
    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    goto :goto_17a

    .line 459127
    :catchall_177
    move-exception v0

    .line 459128
    goto :goto_18b

    .line 459129
    :cond_179
    move-object v0, v2

    .line 459130
    :goto_17a
    if-eqz v0, :cond_1a4

    .line 459131
    .line 459132
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459133
    .line 459134
    if-nez v1, :cond_181

    .line 459135
    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    move-object v2, v0

    .line 459138
    :goto_182
    move-object v15, v2

    .line 459139
    check-cast v15, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;
    :try_end_185
    .catchall {:try_start_172 .. :try_end_185} :catchall_177

    .line 459140
    .line 459141
    if-nez v15, :cond_1a5

    .line 459142
    .line 459143
    goto :goto_1a4

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    move-object/from16 v3, v41

    .line 459146
    .line 459147
    :goto_18b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459148
    .line 459149
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v0

    .line 459153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v15

    .line 459157
    invoke-static {v15}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    if-eqz v0, :cond_19e

    .line 459162
    .line 459163
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459164
    .line 459165
    .line 459166
    :cond_19e
    invoke-static {v15}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v0

    .line 459170
    if-eqz v0, :cond_1a5

    .line 459171
    .line 459172
    :cond_1a4
    :goto_1a4
    move-object v15, v3

    .line 459173
    :cond_1a5
    :goto_1a5
    check-cast v15, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 459174
    .line 459175
    return-object v15
.end method
