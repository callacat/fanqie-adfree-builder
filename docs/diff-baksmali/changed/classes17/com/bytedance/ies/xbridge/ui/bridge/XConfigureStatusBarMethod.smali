## classes17/com/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod;-><init>()V

    .line 65539
    const-string v0, "XConfigureStatusBarMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XConfigureStatusBarMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-class p3, Landroid/content/Context;

    .line 50724871
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object p3

    .line 50724875
    check-cast p3, Landroid/content/Context;

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-nez p3, :cond_16

    .line 50724880
    const-string p1, "Context not provided in host"

    .line 50724882
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;->onFailure(ILjava/lang/String;)V

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724888
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724891
    move-result-object p3

    .line 50724892
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->getStyle()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50724899
    move-result-object v3

    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    :try_start_25
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50724903
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724906
    move-result-object v2

    .line 50724907
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724909
    if-ne v2, v5, :cond_36

    .line 50724911
    const-string p1, "StatusBar style can only be dark or light"

    .line 50724913
    const/4 p3, -0x3

    .line 50724914
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;->onFailure(ILjava/lang/String;)V

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    if-eqz p3, :cond_3d

    .line 50724920
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724923
    move-result-object v5

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v5, v4

    .line 50724926
    :goto_3e
    sget-object v6, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 50724928
    sget-object v7, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724930
    const/4 v8, 0x1

    .line 50724931
    if-ne v2, v7, :cond_47

    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    invoke-virtual {v6, p3, v5, v2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 50724939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724942
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724945
    move-result v2

    .line 50724946
    if-eqz v2, :cond_58

    .line 50724948
    invoke-virtual {v6, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    invoke-virtual {v6, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50724955
    :goto_5b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p3, :cond_d0

    .line 50724961
    if-eqz p1, :cond_69

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724966
    move-result v2

    .line 50724967
    if-nez v2, :cond_6a

    .line 50724969
    :cond_69
    const/4 v1, 0x1

    .line 50724970
    :cond_6a
    if-nez v1, :cond_d0

    .line 50724972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724975
    move-result v1

    .line 50724976
    const/16 v2, 0x9

    .line 50724978
    if-ne v1, v2, :cond_d0

    .line 50724980
    const/4 v1, 0x7

    .line 50724981
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7c} :catch_d0

    .line 50724988
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 50724990
    if-eqz v2, :cond_ca

    .line 50724992
    :try_start_80
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50724995
    move-result-object v2

    .line 50724996
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725001
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725004
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50725006
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725009
    const/16 v9, 0x23

    .line 50725011
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50725014
    move-result-object v9

    .line 50725015
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object v2

    .line 50725025
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object p1

    .line 50725036
    if-eqz p1, :cond_c4

    .line 50725038
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50725055
    move-result p1

    .line 50725056
    invoke-virtual {v6, p3, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

    .line 50725059
    goto :goto_d0

    .line 50725060
    :cond_c4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725062
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725065
    throw p1

    .line 50725066
    :cond_ca
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725068
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725071
    throw p1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_d0} :catch_d0

    .line 50725072
    :catch_d0
    :cond_d0
    :goto_d0
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50725074
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725077
    const/4 p3, 0x2

    .line 50725078
    invoke-static {p2, p1, v4, p3, v4}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725081
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-class p3, Landroid/content/Context;

    .line 50724870
    .line 50724871
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    check-cast p3, Landroid/content/Context;

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-nez p3, :cond_16

    .line 50724879
    .line 50724880
    const-string p1, "Context not provided in host"

    .line 50724881
    .line 50724882
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;->onFailure(ILjava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724887
    .line 50724888
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->getStyle()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    :try_start_25
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50724902
    .line 50724903
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724908
    .line 50724909
    if-ne v2, v5, :cond_36

    .line 50724910
    .line 50724911
    const-string p1, "StatusBar style can only be dark or light"

    .line 50724912
    .line 50724913
    const/4 p3, -0x3

    .line 50724914
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;->onFailure(ILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    if-eqz p3, :cond_3d

    .line 50724919
    .line 50724920
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v5, v4

    .line 50724926
    :goto_3e
    sget-object v6, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 50724927
    .line 50724928
    sget-object v7, Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/ies/xbridge/ui/bridge/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724929
    .line 50724930
    const/4 v8, 0x1

    .line 50724931
    if-ne v2, v7, :cond_47

    .line 50724932
    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    invoke-virtual {v6, p3, v5, v2}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v2

    .line 50724946
    if-eqz v2, :cond_58

    .line 50724947
    .line 50724948
    invoke-virtual {v6, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    invoke-virtual {v6, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :goto_5b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p3, :cond_d0

    .line 50724960
    .line 50724961
    if-eqz p1, :cond_69

    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v2

    .line 50724967
    if-nez v2, :cond_6a

    .line 50724968
    .line 50724969
    :cond_69
    const/4 v1, 0x1

    .line 50724970
    :cond_6a
    if-nez v1, :cond_d0

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    const/16 v2, 0x9

    .line 50724977
    .line 50724978
    if-ne v1, v2, :cond_d0

    .line 50724979
    .line 50724980
    const/4 v1, 0x7

    .line 50724981
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7c} :catch_d0

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 50724989
    .line 50724990
    if-eqz v2, :cond_ca

    .line 50724991
    .line 50724992
    :try_start_80
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v2

    .line 50724996
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    const/16 v9, 0x23

    .line 50725010
    .line 50725011
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v9

    .line 50725015
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    if-eqz p1, :cond_c4

    .line 50725037
    .line 50725038
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p1

    .line 50725056
    invoke-virtual {v6, p3, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setColor(Landroid/app/Activity;I)V

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_d0

    .line 50725060
    :cond_c4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725061
    .line 50725062
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    throw p1

    .line 50725066
    :cond_ca
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725067
    .line 50725068
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    throw p1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_d0} :catch_d0

    .line 50725072
    :catch_d0
    :cond_d0
    :goto_d0
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50725073
    .line 50725074
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725075
    .line 50725076
    .line 50725077
    const/4 p3, 0x2

    .line 50725078
    invoke-static {p2, p1, v4, p3, v4}, Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXConfigureStatusBarMethod$XConfigureStatusBarCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725079
    .line 50725080
    .line 50725081
    return-void
.end method


