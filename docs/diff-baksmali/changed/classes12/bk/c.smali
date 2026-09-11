## classes12/bk/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;->getContainerID()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz p1, :cond_81

    .line 50724875
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v2

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-lez v2, :cond_14

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v2, 0x0

    .line 50724885
    :goto_15
    if-eqz v2, :cond_19

    .line 50724887
    move-object v2, p1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object v2, v1

    .line 50724890
    :goto_1a
    if-eqz v2, :cond_81

    .line 50724892
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724894
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724897
    move-result-object v4

    .line 50724898
    const-string v5, "sif"

    .line 50724900
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724902
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724905
    move-result-object v4

    .line 50724906
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724908
    if-eqz v4, :cond_35

    .line 50724910
    invoke-interface {v4, v2}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->dismiss(Ljava/lang/String;)Z

    .line 50724913
    move-result v2

    .line 50724914
    if-ne v2, v3, :cond_35

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v3, 0x0

    .line 50724918
    :goto_36
    if-nez v3, :cond_7e

    .line 50724920
    sget-object v2, Lik/m;->a:Lik/m;

    .line 50724922
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724925
    move-result-object v3

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724931
    invoke-static {v3, v4}, Lik/m;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724934
    move-result-object v3

    .line 50724935
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724937
    if-eqz v3, :cond_68

    .line 50724939
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724942
    move-result-object v3

    .line 50724943
    if-eqz v3, :cond_68

    .line 50724945
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 50724948
    move-result-object v3

    .line 50724949
    if-eqz v3, :cond_68

    .line 50724951
    invoke-interface {v3, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_68

    .line 50724957
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_68

    .line 50724963
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50724966
    move-result-object p1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p1, v1

    .line 50724969
    :goto_69
    if-eqz p1, :cond_71

    .line 50724971
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object p1, v1

    .line 50724978
    :goto_72
    if-nez p1, :cond_7e

    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-virtual {v2, p1, p3}, Lik/m;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724987
    goto :goto_7e

    .line 50724988
    :catch_7c
    move-exception p1

    .line 50724989
    goto :goto_97

    .line 50724990
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object p1, v1

    .line 50724994
    :goto_82
    if-nez p1, :cond_8d

    .line 50724996
    sget-object p1, Lik/m;->a:Lik/m;

    .line 50724998
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-virtual {p1, v2, p3}, Lik/m;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725005
    :cond_8d
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;

    .line 50725007
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;-><init>()V

    .line 50725010
    const/4 p3, 0x2

    .line 50725011
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_96} :catch_7c

    .line 50725014
    goto :goto_a2

    .line 50725015
    :goto_97
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    if-nez p1, :cond_9f

    .line 50725021
    const-string p1, ""

    .line 50725023
    :cond_9f
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;->onFailure(ILjava/lang/String;)V

    .line 50725026
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;->getContainerID()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz p1, :cond_81

    .line 50724874
    .line 50724875
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-lez v2, :cond_14

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v2, 0x0

    .line 50724885
    :goto_15
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    move-object v2, p1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object v2, v1

    .line 50724890
    :goto_1a
    if-eqz v2, :cond_81

    .line 50724891
    .line 50724892
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724893
    .line 50724894
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    const-string v5, "sif"

    .line 50724899
    .line 50724900
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724901
    .line 50724902
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724907
    .line 50724908
    if-eqz v4, :cond_35

    .line 50724909
    .line 50724910
    invoke-interface {v4, v2}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->dismiss(Ljava/lang/String;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    if-ne v2, v3, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v3, 0x0

    .line 50724918
    :goto_36
    if-nez v3, :cond_7e

    .line 50724919
    .line 50724920
    sget-object v2, Lik/m;->a:Lik/m;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724930
    .line 50724931
    invoke-static {v3, v4}, Lik/m;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724936
    .line 50724937
    if-eqz v3, :cond_68

    .line 50724938
    .line 50724939
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    if-eqz v3, :cond_68

    .line 50724944
    .line 50724945
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    if-eqz v3, :cond_68

    .line 50724950
    .line 50724951
    invoke-interface {v3, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_68

    .line 50724956
    .line 50724957
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_68

    .line 50724962
    .line 50724963
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p1, v1

    .line 50724969
    :goto_69
    if-eqz p1, :cond_71

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object p1, v1

    .line 50724978
    :goto_72
    if-nez p1, :cond_7e

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-virtual {v2, p1, p3}, Lik/m;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7e

    .line 50724988
    :catch_7c
    move-exception p1

    .line 50724989
    goto :goto_97

    .line 50724990
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object p1, v1

    .line 50724994
    :goto_82
    if-nez p1, :cond_8d

    .line 50724995
    .line 50724996
    sget-object p1, Lik/m;->a:Lik/m;

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-virtual {p1, v2, p3}, Lik/m;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;

    .line 50725006
    .line 50725007
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    const/4 p3, 0x2

    .line 50725011
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_96} :catch_7c

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_a2

    .line 50725015
    :goto_97
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    if-nez p1, :cond_9f

    .line 50725020
    .line 50725021
    const-string p1, ""

    .line 50725022
    .line 50725023
    :cond_9f
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;->onFailure(ILjava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :goto_a2
    return-void
.end method


