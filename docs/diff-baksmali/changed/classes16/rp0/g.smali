## classes16/rp0/g.smali
# added=0 removed=0 changed=3

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
    .registers 12

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
    :try_start_8
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eq p3, v1, :cond_3b

    .line 50724878
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724880
    if-eq p3, v1, :cond_3b

    .line 50724882
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724884
    if-ne p3, v1, :cond_17

    .line 50724886
    goto :goto_3b

    .line 50724887
    :cond_17
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {v1, p1}, Lrp0/e;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;

    .line 50724899
    move-result-object p1

    .line 50724900
    if-eqz p1, :cond_33

    .line 50724902
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724905
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;

    .line 50724907
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;-><init>()V

    .line 50724910
    invoke-static {p2, p1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724913
    goto/16 :goto_a8

    .line 50724915
    :cond_33
    const-string/jumbo p1, "the target activity doesn\'t exist"

    .line 50724918
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;->onFailure(ILjava/lang/String;)V

    .line 50724921
    goto/16 :goto_a8

    .line 50724923
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_86

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724928
    move-result v1

    .line 50724929
    const/4 v4, 0x1

    .line 50724930
    if-lez v1, :cond_46

    .line 50724932
    const/4 v1, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v1, 0x0

    .line 50724935
    :goto_47
    if-eqz v1, :cond_4b

    .line 50724937
    move-object v1, p1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v1, v3

    .line 50724940
    :goto_4c
    if-eqz v1, :cond_86

    .line 50724942
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724944
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724947
    move-result-object v5

    .line 50724948
    const-string v6, "Rifle"

    .line 50724950
    const-class v7, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724952
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724955
    move-result-object v5

    .line 50724956
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724958
    if-eqz v5, :cond_66

    .line 50724960
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->dismiss(Ljava/lang/String;)Z

    .line 50724963
    move-result v1

    .line 50724964
    if-eq v1, v4, :cond_8f

    .line 50724966
    :cond_66
    sget-object v1, Lrp0/e;->a:Lrp0/e;

    .line 50724968
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724971
    move-result-object v4

    .line 50724972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {v4, p1}, Lrp0/e;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;

    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_7b

    .line 50724981
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p1, v3

    .line 50724988
    :goto_7c
    if-nez p1, :cond_8f

    .line 50724990
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {v1, p1, p3}, Lrp0/e;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724997
    goto :goto_8f

    .line 50724998
    :cond_86
    sget-object p1, Lrp0/e;->a:Lrp0/e;

    .line 50725000
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725003
    move-result-object v1

    .line 50725004
    invoke-virtual {p1, v1, p3}, Lrp0/e;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725007
    :cond_8f
    :goto_8f
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;

    .line 50725009
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;-><init>()V

    .line 50725012
    invoke-static {p2, p1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_97} :catch_98

    .line 50725015
    goto :goto_a8

    .line 50725016
    :catch_98
    move-exception p1

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725020
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    if-eqz p1, :cond_a3

    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    const-string p1, ""

    .line 50725029
    :goto_a5
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;->onFailure(ILjava/lang/String;)V

    .line 50725032
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XCloseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

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
    :try_start_8
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724873
    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eq p3, v1, :cond_3b

    .line 50724877
    .line 50724878
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724879
    .line 50724880
    if-eq p3, v1, :cond_3b

    .line 50724881
    .line 50724882
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724883
    .line 50724884
    if-ne p3, v1, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_3b

    .line 50724887
    :cond_17
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {v1, p1}, Lrp0/e;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    if-eqz p1, :cond_33

    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;

    .line 50724906
    .line 50724907
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p2, p1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto/16 :goto_a8

    .line 50724914
    .line 50724915
    :cond_33
    const-string/jumbo p1, "the target activity doesn\'t exist"

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;->onFailure(ILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto/16 :goto_a8

    .line 50724922
    .line 50724923
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_86

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    const/4 v4, 0x1

    .line 50724930
    if-lez v1, :cond_46

    .line 50724931
    .line 50724932
    const/4 v1, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v1, 0x0

    .line 50724935
    :goto_47
    if-eqz v1, :cond_4b

    .line 50724936
    .line 50724937
    move-object v1, p1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v1, v3

    .line 50724940
    :goto_4c
    if-eqz v1, :cond_86

    .line 50724941
    .line 50724942
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724943
    .line 50724944
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v5

    .line 50724948
    const-string v6, "Rifle"

    .line 50724949
    .line 50724950
    const-class v7, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724951
    .line 50724952
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v5

    .line 50724956
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724957
    .line 50724958
    if-eqz v5, :cond_66

    .line 50724959
    .line 50724960
    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->dismiss(Ljava/lang/String;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v1

    .line 50724964
    if-eq v1, v4, :cond_8f

    .line 50724965
    .line 50724966
    :cond_66
    sget-object v1, Lrp0/e;->a:Lrp0/e;

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v4, p1}, Lrp0/e;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Landroid/app/Activity;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_7b

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p1, v3

    .line 50724988
    :goto_7c
    if-nez p1, :cond_8f

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {v1, p1, p3}, Lrp0/e;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_8f

    .line 50724998
    :cond_86
    sget-object p1, Lrp0/e;->a:Lrp0/e;

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    invoke-virtual {p1, v1, p3}, Lrp0/e;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;

    .line 50725008
    .line 50725009
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p2, p1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;Lcom/bytedance/ies/xbridge/model/results/XCloseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_97} :catch_98

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_a8

    .line 50725016
    :catch_98
    move-exception p1

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    if-eqz p1, :cond_a3

    .line 50725025
    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    const-string p1, ""

    .line 50725028
    .line 50725029
    :goto_a5
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCloseMethod$XCloseCallback;->onFailure(ILjava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    return-void
.end method


.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


