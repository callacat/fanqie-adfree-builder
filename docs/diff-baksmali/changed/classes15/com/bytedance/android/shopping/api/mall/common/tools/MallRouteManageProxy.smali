## classes15/com/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$routerService$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$routerService$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$routerService$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$routerService$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17104904
    move-result-object v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    if-eqz p0, :cond_49

    .line 17104911
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    move-result-object p0

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p0, :cond_36

    .line 17104929
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2b

    .line 17104935
    invoke-interface {v2}, Lwt/l;->a()Ljava/util/List;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    if-eqz v0, :cond_34

    .line 17104941
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-eqz p0, :cond_34

    .line 17104947
    return v1

    .line 17104948
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    :cond_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104969
    :cond_49
    sget-object p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17104977
    move-result-object p0

    .line 17104978
    if-eqz p0, :cond_59

    .line 17104980
    invoke-interface {p0}, Lwt/l;->b()Z

    .line 17104983
    move-result p0

    .line 17104984
    return p0

    .line 17104985
    :cond_59
    const/4 p0, 0x0

    .line 17104986
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    if-eqz p0, :cond_49

    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p0, :cond_36

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2b

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lwt/l;->a()Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-eqz p0, :cond_34

    .line 17104946
    .line 17104947
    return v1

    .line 17104948
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    .line 17104950
    :cond_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sget-object p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    if-eqz p0, :cond_59

    .line 17104979
    .line 17104980
    invoke-interface {p0}, Lwt/l;->b()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    return p0

    .line 17104985
    :cond_59
    const/4 p0, 0x0

    .line 17104986
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a(Ljava/lang/String;)Z

    .line 67371011
    move-result p1

    .line 67371012
    if-eqz p1, :cond_a

    .line 67371014
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 67371026
    move-result-object p1

    .line 67371027
    if-eqz p1, :cond_2d

    .line 67371029
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67371031
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isDebug()Z

    .line 67371038
    if-eqz p0, :cond_2d

    .line 67371040
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$1;

    .line 67371042
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$1;-><init>(Lwt/l;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371045
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$2;

    .line 67371047
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$2;-><init>(Lwt/l;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371050
    invoke-interface {p1, p0, v0, v1}, Lwt/l;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a(Ljava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    if-eqz p1, :cond_a

    .line 67371013
    .line 67371014
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    if-eqz p1, :cond_2d

    .line 67371028
    .line 67371029
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isDebug()Z

    .line 67371036
    .line 67371037
    .line 67371038
    if-eqz p0, :cond_2d

    .line 67371039
    .line 67371040
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$1;

    .line 67371041
    .line 67371042
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$1;-><init>(Lwt/l;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371043
    .line 67371044
    .line 67371045
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$2;

    .line 67371046
    .line 67371047
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$pluginCheckAndInstall$$inlined$let$lambda$2;-><init>(Lwt/l;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-interface {p1, p0, v0, v1}, Lwt/l;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public final ecMatch(Landroid/net/Uri;Z)Z
[MOD-CHANGED]
.method public final ecMatch(Landroid/net/Uri;Z)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a(Ljava/lang/String;)Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1b

    .line 33751054
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 33751056
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final ecMatch(Landroid/net/Uri;Z)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1b

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    return v0
.end method


.method public final ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z
[MOD-CHANGED]
.method public final ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305479
    move-result-object v1

    .line 67305480
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a(Ljava/lang/String;)Z

    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_1b

    .line 67305486
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 67305488
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305491
    move-result-object v0

    .line 67305492
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 67305494
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z

    .line 67305497
    move-result p1

    .line 67305498
    return p1

    .line 67305499
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v1

    .line 67305480
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a(Ljava/lang/String;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_1b

    .line 67305485
    .line 67305486
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 67305487
    .line 67305488
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object v0

    .line 67305492
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 67305493
    .line 67305494
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z

    .line 67305495
    .line 67305496
    .line 67305497
    move-result p1

    .line 67305498
    return p1

    .line 67305499
    :cond_1b
    return v0
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462725
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$2;

    .line 50462727
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$2;

    .line 50462726
    .line 50462727
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final openSchemaWithAnimation(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final openSchemaWithAnimation(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$1;

    .line 50462726
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462729
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$2;

    .line 50462731
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchemaWithAnimation(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$1;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchemaWithAnimation$2;

    .line 50462730
    .line 50462731
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


