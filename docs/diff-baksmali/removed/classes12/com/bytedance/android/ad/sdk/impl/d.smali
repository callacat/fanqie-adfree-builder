.class public final Lcom/bytedance/android/ad/sdk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e53b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p2

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    .line 84344837
    .line 84344838
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84344839
    .line 84344840
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84344841
    .line 84344842
    const/4 v4, 0x0

    .line 84344843
    const/4 v5, 0x2

    .line 84344844
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v2

    .line 84344848
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84344849
    .line 84344850
    if-nez v2, :cond_15

    .line 84344851
    .line 84344852
    return-object v4

    .line 84344853
    :cond_15
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v3

    .line 84344857
    if-nez v3, :cond_1c

    .line 84344858
    .line 84344859
    return-object v4

    .line 84344860
    :cond_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v6

    .line 84344864
    const/4 v7, 0x1

    .line 84344865
    if-eqz p4, :cond_2c

    .line 84344866
    .line 84344867
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v8

    .line 84344871
    if-eqz v8, :cond_2a

    .line 84344872
    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const/4 v8, 0x0

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    :goto_2c
    const/4 v8, 0x1

    .line 84344877
    :goto_2d
    if-eqz v8, :cond_3a

    .line 84344878
    .line 84344879
    const-string v8, "https://mon.zijieapi.com/monitor/collect/"

    .line 84344880
    .line 84344881
    filled-new-array {v8}, [Ljava/lang/String;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v8

    .line 84344885
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v8

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    move-object/from16 v8, p4

    .line 84344891
    .line 84344892
    :goto_3c
    if-eqz p5, :cond_47

    .line 84344893
    .line 84344894
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v9

    .line 84344898
    if-eqz v9, :cond_45

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/4 v9, 0x0

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    :goto_47
    const/4 v9, 0x1

    .line 84344904
    :goto_48
    if-eqz v9, :cond_55

    .line 84344905
    .line 84344906
    const-string v9, "https://mon.zijieapi.com/monitor/appmonitor/v2/settings"

    .line 84344907
    .line 84344908
    filled-new-array {v9}, [Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v9

    .line 84344912
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v9

    .line 84344916
    goto :goto_57

    .line 84344917
    :cond_55
    move-object/from16 v9, p5

    .line 84344918
    .line 84344919
    :goto_57
    new-instance v10, Lorg/json/JSONObject;

    .line 84344920
    .line 84344921
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 84344922
    .line 84344923
    .line 84344924
    const-string v11, "sdk_version"

    .line 84344925
    .line 84344926
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v12

    .line 84344933
    const-string v13, "device_id"

    .line 84344934
    .line 84344935
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344936
    .line 84344937
    .line 84344938
    const-string v12, "host_aid"

    .line 84344939
    .line 84344940
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v13

    .line 84344944
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344945
    .line 84344946
    .line 84344947
    const-string v12, "channel"

    .line 84344948
    .line 84344949
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v13

    .line 84344953
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v12

    .line 84344960
    const-string v13, "app_version"

    .line 84344961
    .line 84344962
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v12

    .line 84344969
    const-string v14, "update_version_code"

    .line 84344970
    .line 84344971
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344972
    .line 84344973
    .line 84344974
    const-string v12, "package_name"

    .line 84344975
    .line 84344976
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getPackageName()Ljava/lang/String;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v15

    .line 84344980
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344981
    .line 84344982
    .line 84344983
    if-eqz p3, :cond_d2

    .line 84344984
    .line 84344985
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v12

    .line 84344989
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v12

    .line 84344993
    :goto_a1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v15

    .line 84344997
    if-eqz v15, :cond_d2

    .line 84344998
    .line 84344999
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v15

    .line 84345003
    check-cast v15, Ljava/util/Map$Entry;

    .line 84345004
    .line 84345005
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v16

    .line 84345009
    check-cast v16, Ljava/lang/String;

    .line 84345010
    .line 84345011
    if-eqz v16, :cond_c0

    .line 84345012
    .line 84345013
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v16

    .line 84345017
    if-lez v16, :cond_bc

    .line 84345018
    .line 84345019
    const/4 v1, 0x1

    .line 84345020
    :cond_bc
    if-ne v1, v7, :cond_c0

    .line 84345021
    .line 84345022
    const/4 v1, 0x1

    .line 84345023
    goto :goto_c1

    .line 84345024
    :cond_c0
    const/4 v1, 0x0

    .line 84345025
    :goto_c1
    if-eqz v1, :cond_d0

    .line 84345026
    .line 84345027
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v1

    .line 84345031
    check-cast v1, Ljava/lang/String;

    .line 84345032
    .line 84345033
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v15

    .line 84345037
    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345038
    .line 84345039
    .line 84345040
    :cond_d0
    const/4 v1, 0x0

    .line 84345041
    goto :goto_a1

    .line 84345042
    :cond_d2
    invoke-static {v6, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-static {v6, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84345046
    .line 84345047
    .line 84345048
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/e;

    .line 84345049
    .line 84345050
    invoke-direct {v1}, Lcom/bytedance/android/ad/sdk/impl/e;-><init>()V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {v3, v6, v10, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-static {v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v1

    .line 84345060
    invoke-static/range {p1 .. p2}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84345064
    .line 84345065
    const-class v6, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 84345066
    .line 84345067
    invoke-static {v3, v6, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v3

    .line 84345071
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 84345072
    .line 84345073
    if-nez v3, :cond_f4

    .line 84345074
    .line 84345075
    goto :goto_11f

    .line 84345076
    :cond_f4
    new-instance v4, Lorg/json/JSONObject;

    .line 84345077
    .line 84345078
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84345079
    .line 84345080
    .line 84345081
    const-string v5, "sdk_aid"

    .line 84345082
    .line 84345083
    move/from16 v6, p1

    .line 84345084
    .line 84345085
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v0

    .line 84345095
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v0

    .line 84345102
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345103
    .line 84345104
    .line 84345105
    const-string v0, "os_version"

    .line 84345106
    .line 84345107
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84345108
    .line 84345109
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345110
    .line 84345111
    .line 84345112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345113
    .line 84345114
    const-string v0, "sdk_session_launch"

    .line 84345115
    .line 84345116
    invoke-interface {v3, v0, v4}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345117
    .line 84345118
    .line 84345119
    :goto_11f
    return-object v1
.end method
