## classes17/com/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "handle: style = "

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-class p3, Landroid/content/Context;

    .line 50724871
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object p3

    .line 50724875
    check-cast p3, Landroid/content/Context;

    .line 50724877
    if-nez p3, :cond_1a

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    const-string v3, "Context not provided in host"

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    const/4 v5, 0x4

    .line 50724884
    const/4 v6, 0x0

    .line 50724885
    move-object v1, p2

    .line 50724886
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724892
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getStyle()Ljava/lang/String;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50724903
    move-result-object v2

    .line 50724904
    const/4 v3, 0x0

    .line 50724905
    :try_start_29
    sget-object v4, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50724907
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724910
    move-result-object v4

    .line 50724911
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724913
    if-ne v4, v5, :cond_3e

    .line 50724915
    const/4 v7, -0x3

    .line 50724916
    const-string v8, "StatusBar style can only be dark or light"

    .line 50724918
    const/4 v9, 0x0

    .line 50724919
    const/4 v10, 0x4

    .line 50724920
    const/4 v11, 0x0

    .line 50724921
    move-object v6, p2

    .line 50724922
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50724928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 50724943
    if-eqz p3, :cond_56

    .line 50724945
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724948
    move-result-object v0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v0, v3

    .line 50724951
    :goto_57
    sget-object v1, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 50724953
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724955
    if-ne v4, v5, :cond_5f

    .line 50724957
    const/4 v4, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v4, 0x0

    .line 50724960
    :goto_60
    invoke-virtual {v1, p3, v0, v4}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 50724963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_70

    .line 50724972
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50724979
    :goto_73
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7a} :catch_7b

    .line 50724986
    goto :goto_93

    .line 50724987
    :catch_7b
    move-exception p1

    .line 50724988
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50724990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724992
    const-string v1, "handle: "

    .line 50724994
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->error(Ljava/lang/String;)V

    .line 50725011
    :goto_93
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50725013
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725023
    const/4 p3, 0x2

    .line 50725024
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725027
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "handle: style = "

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-class p3, Landroid/content/Context;

    .line 50724870
    .line 50724871
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    check-cast p3, Landroid/content/Context;

    .line 50724876
    .line 50724877
    if-nez p3, :cond_1a

    .line 50724878
    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    const-string v3, "Context not provided in host"

    .line 50724881
    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    const/4 v5, 0x4

    .line 50724884
    const/4 v6, 0x0

    .line 50724885
    move-object v1, p2

    .line 50724886
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724891
    .line 50724892
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getStyle()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    const/4 v3, 0x0

    .line 50724905
    :try_start_29
    sget-object v4, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50724906
    .line 50724907
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v4

    .line 50724911
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724912
    .line 50724913
    if-ne v4, v5, :cond_3e

    .line 50724914
    .line 50724915
    const/4 v7, -0x3

    .line 50724916
    const-string v8, "StatusBar style can only be dark or light"

    .line 50724917
    .line 50724918
    const/4 v9, 0x0

    .line 50724919
    const/4 v10, 0x4

    .line 50724920
    const/4 v11, 0x0

    .line 50724921
    move-object v6, p2

    .line 50724922
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50724927
    .line 50724928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz p3, :cond_56

    .line 50724944
    .line 50724945
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v0, v3

    .line 50724951
    :goto_57
    sget-object v1, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;

    .line 50724952
    .line 50724953
    sget-object v5, Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/ies/xbridge/ui/idl/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50724954
    .line 50724955
    if-ne v4, v5, :cond_5f

    .line 50724956
    .line 50724957
    const/4 v4, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v4, 0x0

    .line 50724960
    :goto_60
    invoke-virtual {v1, p3, v0, v4}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_70

    .line 50724971
    .line 50724972
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :goto_73
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/ies/xbridge/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7a} :catch_7b

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_93

    .line 50724987
    :catch_7b
    move-exception p1

    .line 50724988
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 50724989
    .line 50724990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    const-string v1, "handle: "

    .line 50724993
    .line 50724994
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->error(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50725012
    .line 50725013
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725022
    .line 50725023
    const/4 p3, 0x2

    .line 50725024
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void
.end method


