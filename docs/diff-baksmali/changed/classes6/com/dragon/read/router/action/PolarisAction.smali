## classes6/com/dragon/read/router/action/PolarisAction.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p3, :cond_10

    .line 84344835
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344837
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84344840
    move-result-object p3

    .line 84344841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344844
    move-result-object v1

    .line 84344845
    invoke-interface {p3, v1, p4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 84344848
    :cond_10
    sget p3, Lcom/dragon/read/polaris/utils/h;->a:I

    .line 84344850
    const/4 p3, 0x1

    .line 84344851
    const-string p4, ""

    .line 84344853
    if-nez p1, :cond_19

    .line 84344855
    goto/16 :goto_85

    .line 84344857
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344860
    move-result-object v1

    .line 84344861
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344864
    move-result v2
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_81

    .line 84344865
    const-string v3, "polaris"

    .line 84344867
    if-eqz v2, :cond_27

    .line 84344869
    const/4 v1, 0x0

    .line 84344870
    goto :goto_4e

    .line 84344871
    :cond_27
    :try_start_27
    const-string v2, "sslocal"

    .line 84344873
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344876
    move-result v2

    .line 84344877
    if-eqz v2, :cond_30

    .line 84344879
    goto :goto_46

    .line 84344880
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344885
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 84344888
    move-result v4

    .line 84344889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344895
    move-result-object v2

    .line 84344896
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344899
    move-result v2

    .line 84344900
    if-eqz v2, :cond_48

    .line 84344902
    :goto_46
    const/4 v1, 0x1

    .line 84344903
    goto :goto_4e

    .line 84344904
    :cond_48
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 84344906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344909
    move-result v1

    .line 84344910
    :goto_4e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84344913
    move-result-object v2

    .line 84344914
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344917
    move-result-object v4

    .line 84344918
    if-eqz v4, :cond_61

    .line 84344920
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344923
    move-result v5

    .line 84344924
    if-eqz v5, :cond_5f

    .line 84344926
    goto :goto_61

    .line 84344927
    :cond_5f
    const/4 v5, 0x0

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    :goto_61
    const/4 v5, 0x1

    .line 84344930
    :goto_62
    if-nez v5, :cond_6e

    .line 84344932
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344935
    move-result-object v4

    .line 84344936
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344939
    check-cast v4, Ljava/lang/String;

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v4, p4

    .line 84344943
    :goto_6f
    if-eqz v1, :cond_85

    .line 84344945
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344948
    move-result v1

    .line 84344949
    if-eqz v1, :cond_85

    .line 84344951
    const-string v1, "lynx"

    .line 84344953
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344956
    move-result v1
    :try_end_7d
    .catchall {:try_start_27 .. :try_end_7d} :catchall_81

    .line 84344957
    if-eqz v1, :cond_85

    .line 84344959
    const/4 v1, 0x1

    .line 84344960
    goto :goto_86

    .line 84344961
    :catchall_81
    move-exception v1

    .line 84344962
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84344965
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 84344966
    :goto_86
    const-string v2, "growth"

    .line 84344968
    const-string v3, "PolarisAction"

    .line 84344970
    if-eqz v1, :cond_be

    .line 84344972
    new-instance v1, Lcom/dragon/read/router/action/m;

    .line 84344974
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/router/action/m;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 84344977
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 84344980
    move-result-object p0

    .line 84344981
    if-nez p0, :cond_98

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    move-object p4, p0

    .line 84344985
    :goto_99
    new-array p0, p3, [Ljava/lang/Object;

    .line 84344987
    aput-object p4, p0, v0

    .line 84344989
    const-string p1, "open lynx schema, did= %s"

    .line 84344991
    invoke-static {v2, v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344994
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344997
    move-result p0

    .line 84344998
    if-nez p0, :cond_ad

    .line 84345000
    invoke-virtual {v1}, Lcom/dragon/read/router/action/m;->run()V

    .line 84345003
    goto/16 :goto_11f

    .line 84345005
    :cond_ad
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 84345008
    move-result-object p0

    .line 84345009
    invoke-virtual {p0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 84345012
    move-result-object p0

    .line 84345013
    new-instance p1, Lcom/dragon/read/router/action/PolarisAction$a;

    .line 84345015
    invoke-direct {p1, v1}, Lcom/dragon/read/router/action/PolarisAction$a;-><init>(Lcom/dragon/read/router/action/m;)V

    .line 84345018
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345021
    goto :goto_11f

    .line 84345022
    :cond_be
    const-string p4, "url"

    .line 84345024
    invoke-static {p1, p4}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84345027
    move-result-object p4

    .line 84345028
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345031
    move-result v1

    .line 84345032
    if-nez v1, :cond_e7

    .line 84345034
    const-string v1, "http://"

    .line 84345036
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84345039
    move-result v1

    .line 84345040
    if-nez v1, :cond_da

    .line 84345042
    const-string v1, "https://"

    .line 84345044
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84345047
    move-result v1

    .line 84345048
    if-eqz v1, :cond_de

    .line 84345050
    :cond_da
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345053
    move-result-object p4

    .line 84345054
    :cond_de
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345057
    move-result-object p1

    .line 84345058
    invoke-interface {p1, p0, p4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345061
    move-result p0

    .line 84345062
    goto :goto_10b

    .line 84345063
    :cond_e7
    if-eqz p1, :cond_10a

    .line 84345065
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345068
    move-result-object p4

    .line 84345069
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345072
    move-result-object v1

    .line 84345073
    new-array v4, p3, [Ljava/lang/String;

    .line 84345075
    sget-object v5, Lla6/e;->a:Ljava/lang/String;

    .line 84345077
    aput-object v5, v4, v0

    .line 84345079
    invoke-interface {p4, v1, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 84345082
    move-result p4

    .line 84345083
    if-eqz p4, :cond_10a

    .line 84345085
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345088
    move-result-object p4

    .line 84345089
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345092
    move-result-object p1

    .line 84345093
    invoke-interface {p4, p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345096
    move-result p0

    .line 84345097
    goto :goto_10b

    .line 84345098
    :cond_10a
    const/4 p0, 0x0

    .line 84345099
    :goto_10b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345102
    move-result-object p1

    .line 84345103
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345106
    new-array p1, p3, [Ljava/lang/Object;

    .line 84345108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345111
    move-result-object p0

    .line 84345112
    aput-object p0, p1, v0

    .line 84345114
    const-string p0, "openSuccess= %b"

    .line 84345116
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345119
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p3, :cond_10

    .line 84344834
    .line 84344835
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344836
    .line 84344837
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object p3

    .line 84344841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v1

    .line 84344845
    invoke-interface {p3, v1, p4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 84344846
    .line 84344847
    .line 84344848
    :cond_10
    sget p3, Lcom/dragon/read/polaris/utils/h;->a:I

    .line 84344849
    .line 84344850
    const/4 p3, 0x1

    .line 84344851
    const-string p4, ""

    .line 84344852
    .line 84344853
    if-nez p1, :cond_19

    .line 84344854
    .line 84344855
    goto/16 :goto_85

    .line 84344856
    .line 84344857
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v1

    .line 84344861
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v2
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_81

    .line 84344865
    const-string v3, "polaris"

    .line 84344866
    .line 84344867
    if-eqz v2, :cond_27

    .line 84344868
    .line 84344869
    const/4 v1, 0x0

    .line 84344870
    goto :goto_4e

    .line 84344871
    :cond_27
    :try_start_27
    const-string v2, "sslocal"

    .line 84344872
    .line 84344873
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v2

    .line 84344877
    if-eqz v2, :cond_30

    .line 84344878
    .line 84344879
    goto :goto_46

    .line 84344880
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344883
    .line 84344884
    .line 84344885
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v4

    .line 84344889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v2

    .line 84344896
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    if-eqz v2, :cond_48

    .line 84344901
    .line 84344902
    :goto_46
    const/4 v1, 0x1

    .line 84344903
    goto :goto_4e

    .line 84344904
    :cond_48
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 84344905
    .line 84344906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v1

    .line 84344910
    :goto_4e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v2

    .line 84344914
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v4

    .line 84344918
    if-eqz v4, :cond_61

    .line 84344919
    .line 84344920
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v5

    .line 84344924
    if-eqz v5, :cond_5f

    .line 84344925
    .line 84344926
    goto :goto_61

    .line 84344927
    :cond_5f
    const/4 v5, 0x0

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    :goto_61
    const/4 v5, 0x1

    .line 84344930
    :goto_62
    if-nez v5, :cond_6e

    .line 84344931
    .line 84344932
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v4

    .line 84344936
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    check-cast v4, Ljava/lang/String;

    .line 84344940
    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v4, p4

    .line 84344943
    :goto_6f
    if-eqz v1, :cond_85

    .line 84344944
    .line 84344945
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v1

    .line 84344949
    if-eqz v1, :cond_85

    .line 84344950
    .line 84344951
    const-string v1, "lynx"

    .line 84344952
    .line 84344953
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v1
    :try_end_7d
    .catchall {:try_start_27 .. :try_end_7d} :catchall_81

    .line 84344957
    if-eqz v1, :cond_85

    .line 84344958
    .line 84344959
    const/4 v1, 0x1

    .line 84344960
    goto :goto_86

    .line 84344961
    :catchall_81
    move-exception v1

    .line 84344962
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84344963
    .line 84344964
    .line 84344965
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 84344966
    :goto_86
    const-string v2, "growth"

    .line 84344967
    .line 84344968
    const-string v3, "PolarisAction"

    .line 84344969
    .line 84344970
    if-eqz v1, :cond_be

    .line 84344971
    .line 84344972
    new-instance v1, Lcom/dragon/read/router/action/m;

    .line 84344973
    .line 84344974
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/router/action/m;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object p0

    .line 84344981
    if-nez p0, :cond_98

    .line 84344982
    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    move-object p4, p0

    .line 84344985
    :goto_99
    new-array p0, p3, [Ljava/lang/Object;

    .line 84344986
    .line 84344987
    aput-object p4, p0, v0

    .line 84344988
    .line 84344989
    const-string p1, "open lynx schema, did= %s"

    .line 84344990
    .line 84344991
    invoke-static {v2, v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result p0

    .line 84344998
    if-nez p0, :cond_ad

    .line 84344999
    .line 84345000
    invoke-virtual {v1}, Lcom/dragon/read/router/action/m;->run()V

    .line 84345001
    .line 84345002
    .line 84345003
    goto/16 :goto_11f

    .line 84345004
    .line 84345005
    :cond_ad
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object p0

    .line 84345009
    invoke-virtual {p0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object p0

    .line 84345013
    new-instance p1, Lcom/dragon/read/router/action/PolarisAction$a;

    .line 84345014
    .line 84345015
    invoke-direct {p1, v1}, Lcom/dragon/read/router/action/PolarisAction$a;-><init>(Lcom/dragon/read/router/action/m;)V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345019
    .line 84345020
    .line 84345021
    goto :goto_11f

    .line 84345022
    :cond_be
    const-string p4, "url"

    .line 84345023
    .line 84345024
    invoke-static {p1, p4}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object p4

    .line 84345028
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v1

    .line 84345032
    if-nez v1, :cond_e7

    .line 84345033
    .line 84345034
    const-string v1, "http://"

    .line 84345035
    .line 84345036
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v1

    .line 84345040
    if-nez v1, :cond_da

    .line 84345041
    .line 84345042
    const-string v1, "https://"

    .line 84345043
    .line 84345044
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v1

    .line 84345048
    if-eqz v1, :cond_de

    .line 84345049
    .line 84345050
    :cond_da
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object p4

    .line 84345054
    :cond_de
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object p1

    .line 84345058
    invoke-interface {p1, p0, p4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result p0

    .line 84345062
    goto :goto_10b

    .line 84345063
    :cond_e7
    if-eqz p1, :cond_10a

    .line 84345064
    .line 84345065
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p4

    .line 84345069
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v1

    .line 84345073
    new-array v4, p3, [Ljava/lang/String;

    .line 84345074
    .line 84345075
    sget-object v5, Lla6/e;->a:Ljava/lang/String;

    .line 84345076
    .line 84345077
    aput-object v5, v4, v0

    .line 84345078
    .line 84345079
    invoke-interface {p4, v1, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 84345080
    .line 84345081
    .line 84345082
    move-result p4

    .line 84345083
    if-eqz p4, :cond_10a

    .line 84345084
    .line 84345085
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object p4

    .line 84345089
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p1

    .line 84345093
    invoke-interface {p4, p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345094
    .line 84345095
    .line 84345096
    move-result p0

    .line 84345097
    goto :goto_10b

    .line 84345098
    :cond_10a
    const/4 p0, 0x0

    .line 84345099
    :goto_10b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object p1

    .line 84345103
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345104
    .line 84345105
    .line 84345106
    new-array p1, p3, [Ljava/lang/Object;

    .line 84345107
    .line 84345108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object p0

    .line 84345112
    aput-object p0, p1, v0

    .line 84345113
    .line 84345114
    const-string p0, "openSuccess= %b"

    .line 84345115
    .line 84345116
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345117
    .line 84345118
    .line 84345119
    :goto_11f
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v3, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947650
    if-nez v3, :cond_5

    .line 33947652
    goto :goto_1d

    .line 33947653
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v1, Lorg/json/JSONObject;

    .line 33947659
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947662
    const-string v2, "off_polaris_url"

    .line 33947664
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947667
    const-string v0, "report_off_polaris_url"

    .line 33947669
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    .line 33947672
    goto :goto_1d

    .line 33947673
    :catch_19
    move-exception v0

    .line 33947674
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947677
    :goto_1d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 33947686
    move-result v1

    .line 33947687
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    if-eqz p2, :cond_3a

    .line 33947692
    const-string v4, "enter_from"

    .line 33947694
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947697
    move-result-object p2

    .line 33947698
    instance-of v4, p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947700
    if-eqz v4, :cond_3a

    .line 33947702
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947704
    move-object v5, p2

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v5, v2

    .line 33947707
    :goto_3b
    if-eqz v5, :cond_4a

    .line 33947709
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947712
    move-result-object p2

    .line 33947713
    const-string v2, "from_deeplink_opt"

    .line 33947715
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object p2

    .line 33947719
    move-object v2, p2

    .line 33947720
    check-cast v2, Ljava/io/Serializable;

    .line 33947722
    :cond_4a
    const/4 p2, 0x0

    .line 33947723
    const/4 v4, 0x1

    .line 33947724
    if-eqz v2, :cond_5c

    .line 33947726
    const-string v6, "1"

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_5c

    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :goto_5d
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947743
    aput-object v5, v6, p2

    .line 33947745
    const-string v7, "growth"

    .line 33947747
    const-string v8, "PolarisAction"

    .line 33947749
    const-string v9, "pageRecorder= %s"

    .line 33947751
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    const/4 v6, 0x3

    .line 33947755
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947760
    move-result-object v9

    .line 33947761
    aput-object v9, v6, p2

    .line 33947763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947766
    move-result-object p2

    .line 33947767
    aput-object p2, v6, v4

    .line 33947769
    if-eqz v3, :cond_80

    .line 33947771
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const-string p2, ""

    .line 33947778
    :goto_82
    const/4 v9, 0x2

    .line 33947779
    aput-object p2, v6, v9

    .line 33947781
    const-string p2, "init=%b, fromDeepLink= %b, polaris url= %s"

    .line 33947783
    invoke-static {v7, v8, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    new-instance p2, Lcom/dragon/read/router/action/l;

    .line 33947788
    invoke-direct {p2, v5, v2}, Lcom/dragon/read/router/action/l;-><init>(Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947791
    if-eqz v1, :cond_95

    .line 33947793
    invoke-static {p1, v3, p2, v2, v5}, Lcom/dragon/read/router/action/PolarisAction;->e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V

    .line 33947796
    goto :goto_ae

    .line 33947797
    :cond_95
    if-eqz v2, :cond_9e

    .line 33947799
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 33947802
    invoke-static {p1, v3, p2, v4, v5}, Lcom/dragon/read/router/action/PolarisAction;->e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V

    .line 33947805
    goto :goto_ae

    .line 33947806
    :cond_9e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947809
    move-result-object v6

    .line 33947810
    new-instance v7, Lcom/dragon/read/router/action/n;

    .line 33947812
    move-object v0, v7

    .line 33947813
    move-object v1, p0

    .line 33947814
    move-object v2, p1

    .line 33947815
    move-object v4, p2

    .line 33947816
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/router/action/n;-><init>(Lcom/dragon/read/router/action/PolarisAction;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/router/action/l;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947819
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 33947822
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v3, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947649
    .line 33947650
    if-nez v3, :cond_5

    .line 33947651
    .line 33947652
    goto :goto_1d

    .line 33947653
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v1, Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "off_polaris_url"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v0, "report_off_polaris_url"

    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    .line 33947670
    .line 33947671
    .line 33947672
    goto :goto_1d

    .line 33947673
    :catch_19
    move-exception v0

    .line 33947674
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947675
    .line 33947676
    .line 33947677
    :goto_1d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947688
    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    if-eqz p2, :cond_3a

    .line 33947691
    .line 33947692
    const-string v4, "enter_from"

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    instance-of v4, p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947699
    .line 33947700
    if-eqz v4, :cond_3a

    .line 33947701
    .line 33947702
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947703
    .line 33947704
    move-object v5, p2

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v5, v2

    .line 33947707
    :goto_3b
    if-eqz v5, :cond_4a

    .line 33947708
    .line 33947709
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    const-string v2, "from_deeplink_opt"

    .line 33947714
    .line 33947715
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    move-object v2, p2

    .line 33947720
    check-cast v2, Ljava/io/Serializable;

    .line 33947721
    .line 33947722
    :cond_4a
    const/4 p2, 0x0

    .line 33947723
    const/4 v4, 0x1

    .line 33947724
    if-eqz v2, :cond_5c

    .line 33947725
    .line 33947726
    const-string v6, "1"

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_5c

    .line 33947737
    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :goto_5d
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    aput-object v5, v6, p2

    .line 33947744
    .line 33947745
    const-string v7, "growth"

    .line 33947746
    .line 33947747
    const-string v8, "PolarisAction"

    .line 33947748
    .line 33947749
    const-string v9, "pageRecorder= %s"

    .line 33947750
    .line 33947751
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 v6, 0x3

    .line 33947755
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v9

    .line 33947761
    aput-object v9, v6, p2

    .line 33947762
    .line 33947763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    aput-object p2, v6, v4

    .line 33947768
    .line 33947769
    if-eqz v3, :cond_80

    .line 33947770
    .line 33947771
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const-string p2, ""

    .line 33947777
    .line 33947778
    :goto_82
    const/4 v9, 0x2

    .line 33947779
    aput-object p2, v6, v9

    .line 33947780
    .line 33947781
    const-string p2, "init=%b, fromDeepLink= %b, polaris url= %s"

    .line 33947782
    .line 33947783
    invoke-static {v7, v8, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p2, Lcom/dragon/read/router/action/l;

    .line 33947787
    .line 33947788
    invoke-direct {p2, v5, v2}, Lcom/dragon/read/router/action/l;-><init>(Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz v1, :cond_95

    .line 33947792
    .line 33947793
    invoke-static {p1, v3, p2, v2, v5}, Lcom/dragon/read/router/action/PolarisAction;->e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_ae

    .line 33947797
    :cond_95
    if-eqz v2, :cond_9e

    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {p1, v3, p2, v4, v5}, Lcom/dragon/read/router/action/PolarisAction;->e(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/report/PageRecorder;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_ae

    .line 33947806
    :cond_9e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v6

    .line 33947810
    new-instance v7, Lcom/dragon/read/router/action/n;

    .line 33947811
    .line 33947812
    move-object v0, v7

    .line 33947813
    move-object v1, p0

    .line 33947814
    move-object v2, p1

    .line 33947815
    move-object v4, p2

    .line 33947816
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/router/action/n;-><init>(Lcom/dragon/read/router/action/PolarisAction;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/router/action/l;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    return-void
.end method


