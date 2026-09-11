## classes16/rp0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getSchema()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getReplace()Z

    .line 50724874
    move-result v1

    .line 50724875
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getUseSysBrowser()Z

    .line 50724878
    move-result p1

    .line 50724879
    sget-object v2, Lrp0/e;->a:Lrp0/e;

    .line 50724881
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v2, v3}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50724888
    move-result-object v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    if-nez v3, :cond_22

    .line 50724892
    const-string p1, "Context not provided in host"

    .line 50724894
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    const/4 v5, 0x1

    .line 50724899
    const/4 v6, 0x2

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    if-eqz p1, :cond_48

    .line 50724903
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 50724905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_48

    .line 50724914
    invoke-static {v3, v0, v5}, Lcom/bytedance/ies/android/rifle/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_41

    .line 50724920
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50724922
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50724925
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724928
    goto :goto_a3

    .line 50724929
    :cond_41
    const-string/jumbo p1, "useSysBrowser but open Browser failed"

    .line 50724932
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50724935
    goto :goto_a3

    .line 50724936
    :cond_48
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724938
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 50724941
    move-result-object p1

    .line 50724942
    if-eqz p1, :cond_a3

    .line 50724944
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724947
    move-result-object v8

    .line 50724948
    const-string v9, ""

    .line 50724950
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724956
    move-result-object v8

    .line 50724957
    if-eqz v8, :cond_6e

    .line 50724959
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724962
    move-result-object v10

    .line 50724963
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724969
    move-result-object v8

    .line 50724970
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v8, v7

    .line 50724975
    :goto_6f
    if-eqz v8, :cond_9e

    .line 50724977
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 50724980
    move-result p1

    .line 50724981
    if-nez p1, :cond_95

    .line 50724983
    sget-object p1, Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider;->Companion:Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider$a;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    sget-object p1, Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider;->depend:Leo0/a;

    .line 50724990
    if-eqz p1, :cond_8f

    .line 50724992
    invoke-interface {p1, v3, v0}, Leo0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724995
    move-result p1

    .line 50724996
    if-ne p1, v5, :cond_8f

    .line 50724998
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50725000
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50725003
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725006
    goto :goto_a3

    .line 50725007
    :cond_8f
    const-string p1, "open host scheme failed"

    .line 50725009
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50725012
    goto :goto_a3

    .line 50725013
    :cond_95
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50725015
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50725018
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725021
    goto :goto_a3

    .line 50725022
    :cond_9e
    const-string p1, "open scheme failed, scheme is null"

    .line 50725024
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50725027
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_c7

    .line 50725029
    const-class p1, Landroid/content/Context;

    .line 50725031
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Landroid/content/Context;

    .line 50725037
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50725039
    if-eq p3, v0, :cond_c0

    .line 50725041
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50725043
    if-ne p3, v0, :cond_b6

    .line 50725045
    goto :goto_c0

    .line 50725046
    :cond_b6
    instance-of p3, p1, Landroid/app/Activity;

    .line 50725048
    if-eqz p3, :cond_c7

    .line 50725050
    check-cast p1, Landroid/app/Activity;

    .line 50725052
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725055
    goto :goto_c7

    .line 50725056
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-virtual {v2, p1, p3}, Lrp0/e;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725063
    :cond_c7
    :goto_c7
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50725065
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50725068
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725071
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getSchema()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getReplace()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getUseSysBrowser()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    sget-object v2, Lrp0/e;->a:Lrp0/e;

    .line 50724880
    .line 50724881
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v2, v3}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    if-nez v3, :cond_22

    .line 50724891
    .line 50724892
    const-string p1, "Context not provided in host"

    .line 50724893
    .line 50724894
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    const/4 v5, 0x1

    .line 50724899
    const/4 v6, 0x2

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    if-eqz p1, :cond_48

    .line 50724902
    .line 50724903
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_48

    .line 50724913
    .line 50724914
    invoke-static {v3, v0, v5}, Lcom/bytedance/ies/android/rifle/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_41

    .line 50724919
    .line 50724920
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50724921
    .line 50724922
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_a3

    .line 50724929
    :cond_41
    const-string/jumbo p1, "useSysBrowser but open Browser failed"

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_a3

    .line 50724936
    :cond_48
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    if-eqz p1, :cond_a3

    .line 50724943
    .line 50724944
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    const-string v9, ""

    .line 50724949
    .line 50724950
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v8

    .line 50724957
    if-eqz v8, :cond_6e

    .line 50724958
    .line 50724959
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v10

    .line 50724963
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v8

    .line 50724970
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v8, v7

    .line 50724975
    :goto_6f
    if-eqz v8, :cond_9e

    .line 50724976
    .line 50724977
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p1

    .line 50724981
    if-nez p1, :cond_95

    .line 50724982
    .line 50724983
    sget-object p1, Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider;->Companion:Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider$a;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p1, Lcom/bytedance/ies/android/rifle/xbridge/RifleXBridgeImplProvider;->depend:Leo0/a;

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_8f

    .line 50724991
    .line 50724992
    invoke-interface {p1, v3, v0}, Leo0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-ne p1, v5, :cond_8f

    .line 50724997
    .line 50724998
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50724999
    .line 50725000
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_a3

    .line 50725007
    :cond_8f
    const-string p1, "open host scheme failed"

    .line 50725008
    .line 50725009
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_a3

    .line 50725013
    :cond_95
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50725014
    .line 50725015
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a3

    .line 50725022
    :cond_9e
    const-string p1, "open scheme failed, scheme is null"

    .line 50725023
    .line 50725024
    invoke-interface {p2, v4, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_c7

    .line 50725028
    .line 50725029
    const-class p1, Landroid/content/Context;

    .line 50725030
    .line 50725031
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Landroid/content/Context;

    .line 50725036
    .line 50725037
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50725038
    .line 50725039
    if-eq p3, v0, :cond_c0

    .line 50725040
    .line 50725041
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50725042
    .line 50725043
    if-ne p3, v0, :cond_b6

    .line 50725044
    .line 50725045
    goto :goto_c0

    .line 50725046
    :cond_b6
    instance-of p3, p1, Landroid/app/Activity;

    .line 50725047
    .line 50725048
    if-eqz p3, :cond_c7

    .line 50725049
    .line 50725050
    check-cast p1, Landroid/app/Activity;

    .line 50725051
    .line 50725052
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c7

    .line 50725056
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-virtual {v2, p1, p3}, Lrp0/e;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    :goto_c7
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50725064
    .line 50725065
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {p2, p1, v7, v6, v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void
.end method


