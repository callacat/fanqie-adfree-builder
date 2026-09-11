## classes20/kx2/h.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "OpenerImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "OpenerImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724869
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50724877
    move-result-object v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz v1, :cond_14

    .line 50724881
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appBranchJumpOptimizeEnable:Z

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    :goto_15
    if-eqz v1, :cond_44

    .line 50724887
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 50724889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {p3}, Lfy2/m;->a(Ljava/lang/String;)Z

    .line 50724895
    move-result v1

    .line 50724896
    if-eqz v1, :cond_44

    .line 50724898
    iget-object v0, p0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724900
    const-string v1, "navigateAppBrand \u89e6\u53d1\u5c0f\u7a0b\u5e8f\u6253\u5f00"

    .line 50724902
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724910
    instance-of v0, p2, Lyg/a;

    .line 50724912
    if-nez v0, :cond_33

    .line 50724914
    goto :goto_43

    .line 50724915
    :cond_33
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724917
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724923
    new-instance v1, Lkx2/g;

    .line 50724925
    invoke-direct {v1, p0, p2}, Lkx2/g;-><init>(Lkx2/h;Ljava/lang/Object;)V

    .line 50724928
    invoke-interface {v0, p1, p3, v1}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724931
    :goto_43
    return-void

    .line 50724932
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50724938
    move-result-object v0

    .line 50724939
    if-eqz v0, :cond_50

    .line 50724941
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appMiniGameJumpOptimizeEnable:Z

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v0, 0x0

    .line 50724945
    :goto_51
    if-eqz v0, :cond_7b

    .line 50724947
    sget-object v0, Lfy2/m;->a:Lfy2/m;

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {p3}, Lfy2/m;->b(Ljava/lang/String;)Z

    .line 50724955
    move-result v0

    .line 50724956
    if-eqz v0, :cond_7b

    .line 50724958
    iget-object v0, p0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724960
    const-string v1, "navigateAppMiniGame \u89e6\u53d1\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50724962
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724970
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724972
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724978
    new-instance v1, Lkx2/f;

    .line 50724980
    invoke-direct {v1, p0, p2}, Lkx2/f;-><init>(Lkx2/h;Ljava/lang/Object;)V

    .line 50724983
    invoke-interface {v0, p1, p3, v1}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    const-class p2, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724989
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724992
    move-result-object p2

    .line 50724993
    check-cast p2, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724995
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724868
    .line 50724869
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz v1, :cond_14

    .line 50724880
    .line 50724881
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appBranchJumpOptimizeEnable:Z

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    :goto_15
    if-eqz v1, :cond_44

    .line 50724886
    .line 50724887
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 50724888
    .line 50724889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p3}, Lfy2/m;->a(Ljava/lang/String;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-eqz v1, :cond_44

    .line 50724897
    .line 50724898
    iget-object v0, p0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724899
    .line 50724900
    const-string v1, "navigateAppBrand \u89e6\u53d1\u5c0f\u7a0b\u5e8f\u6253\u5f00"

    .line 50724901
    .line 50724902
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    instance-of v0, p2, Lyg/a;

    .line 50724911
    .line 50724912
    if-nez v0, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_43

    .line 50724915
    :cond_33
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724916
    .line 50724917
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724922
    .line 50724923
    new-instance v1, Lkx2/g;

    .line 50724924
    .line 50724925
    invoke-direct {v1, p0, p2}, Lkx2/g;-><init>(Lkx2/h;Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v0, p1, p3, v1}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :goto_43
    return-void

    .line 50724932
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    if-eqz v0, :cond_50

    .line 50724940
    .line 50724941
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->appMiniGameJumpOptimizeEnable:Z

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v0, 0x0

    .line 50724945
    :goto_51
    if-eqz v0, :cond_7b

    .line 50724946
    .line 50724947
    sget-object v0, Lfy2/m;->a:Lfy2/m;

    .line 50724948
    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {p3}, Lfy2/m;->b(Ljava/lang/String;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    if-eqz v0, :cond_7b

    .line 50724957
    .line 50724958
    iget-object v0, p0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724959
    .line 50724960
    const-string v1, "navigateAppMiniGame \u89e6\u53d1\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50724961
    .line 50724962
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724971
    .line 50724972
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724977
    .line 50724978
    new-instance v1, Lkx2/f;

    .line 50724979
    .line 50724980
    invoke-direct {v1, p0, p2}, Lkx2/f;-><init>(Lkx2/h;Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {v0, p1, p3, v1}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50724984
    .line 50724985
    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    const-class p2, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724988
    .line 50724989
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    check-cast p2, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50724994
    .line 50724995
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p1, p2}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p1, p2}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final c(Landroid/content/Context;Llm1/a;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Llm1/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_12

    .line 33751050
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p1, p2}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Llm1/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_12

    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    const-string v0, "detail_ad"

    .line 16908292
    invoke-static {v0, p1}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    const-string v0, "detail_ad"

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33685510
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-static {p1, p2}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33685509
    .line 33685510
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p1, p2}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public final f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lqp1/d$b;)Z
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lqp1/d$b;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p2, p3}, Lpw2/u;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lqp1/d$b;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p2, p3}, Lpw2/u;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


.method public final g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67239942
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 67239944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239947
    invoke-static {p1, p2, p3, p4, p5}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 67239950
    move-result p1

    .line 67239951
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67239941
    .line 67239942
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 67239943
    .line 67239944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {p1, p2, p3, p4, p5}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 67239948
    .line 67239949
    .line 67239950
    move-result p1

    .line 67239951
    return p1
.end method


.method public final h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public startActivity(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p2, Lyg/a;

    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Lyg/a;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p2, Lyg/a;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Lyg/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    check-cast p3, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    check-cast p3, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


