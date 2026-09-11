## classes18/com/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XSetContainerMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p1

    .line 50855938
    move-object/from16 v8, p3

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855946
    move-result-object v0

    .line 50855947
    if-nez v0, :cond_19

    .line 50855949
    const/4 v1, 0x0

    .line 50855950
    const-string v2, "Context not provided in host"

    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    const/4 v4, 0x4

    .line 50855954
    const/4 v5, 0x0

    .line 50855955
    move-object/from16 v0, p3

    .line 50855957
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855960
    return-void

    .line 50855961
    :cond_19
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50855963
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855966
    move-result-object v9

    .line 50855967
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50855970
    move-result-object v0

    .line 50855971
    const/4 v10, 0x2

    .line 50855972
    const/4 v11, 0x0

    .line 50855973
    if-eqz v0, :cond_13e

    .line 50855975
    instance-of v1, v0, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50855977
    const/4 v2, 0x1

    .line 50855978
    if-eqz v1, :cond_7d

    .line 50855980
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50855983
    move-result-object v1

    .line 50855984
    if-eqz v1, :cond_3e

    .line 50855986
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    .line 50855989
    move-result-object v1

    .line 50855990
    if-eqz v1, :cond_3e

    .line 50855992
    move-object v3, v0

    .line 50855993
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50855995
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 50855998
    :cond_3e
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856001
    move-result-object v1

    .line 50856002
    if-eqz v1, :cond_50

    .line 50856004
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    .line 50856007
    move-result-object v1

    .line 50856008
    if-eqz v1, :cond_50

    .line 50856010
    move-object v3, v0

    .line 50856011
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50856013
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleColor(Ljava/lang/String;)Z

    .line 50856016
    :cond_50
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856019
    move-result-object v1

    .line 50856020
    if-eqz v1, :cond_62

    .line 50856022
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    .line 50856025
    move-result-object v1

    .line 50856026
    if-eqz v1, :cond_62

    .line 50856028
    move-object v3, v0

    .line 50856029
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50856031
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleBarBgColor(Ljava/lang/String;)Z

    .line 50856034
    :cond_62
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856037
    move-result-object v1

    .line 50856038
    if-eqz v1, :cond_7d

    .line 50856040
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getShouldFullScreen()Ljava/lang/Number;

    .line 50856043
    move-result-object v1

    .line 50856044
    if-eqz v1, :cond_7d

    .line 50856046
    move-object v3, v0

    .line 50856047
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50856049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856052
    move-result-object v4

    .line 50856053
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856056
    move-result v1

    .line 50856057
    xor-int/2addr v1, v2

    .line 50856058
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->showTitleBar(Z)V

    .line 50856061
    :cond_7d
    instance-of v1, v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856063
    if-eqz v1, :cond_bf

    .line 50856065
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856068
    move-result-object v1

    .line 50856069
    if-eqz v1, :cond_93

    .line 50856071
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    .line 50856074
    move-result-object v1

    .line 50856075
    if-eqz v1, :cond_93

    .line 50856077
    move-object v3, v0

    .line 50856078
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856080
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 50856083
    :cond_93
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856086
    move-result-object v1

    .line 50856087
    if-eqz v1, :cond_a5

    .line 50856089
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    .line 50856092
    move-result-object v1

    .line 50856093
    if-eqz v1, :cond_a5

    .line 50856095
    move-object v3, v0

    .line 50856096
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856098
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 50856101
    :cond_a5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856104
    move-result-object v1

    .line 50856105
    if-eqz v1, :cond_bf

    .line 50856107
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getShouldFullScreen()Ljava/lang/Number;

    .line 50856110
    move-result-object v1

    .line 50856111
    if-eqz v1, :cond_bf

    .line 50856113
    move-object v3, v0

    .line 50856114
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856119
    move-result-object v4

    .line 50856120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856123
    move-result v1

    .line 50856124
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->transStatusBar(Z)V

    .line 50856127
    :cond_bf
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    .line 50856130
    move-result-object v1

    .line 50856131
    if-eqz v1, :cond_d6

    .line 50856133
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    .line 50856136
    move-result-object v1

    .line 50856137
    if-eqz v1, :cond_d6

    .line 50856139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856142
    move-result-object v3

    .line 50856143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856146
    move-result v1

    .line 50856147
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->interceptBackPress(Z)V

    .line 50856150
    :cond_d6
    instance-of v1, v0, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 50856152
    if-eqz v1, :cond_f4

    .line 50856154
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856157
    move-result-object v1

    .line 50856158
    if-eqz v1, :cond_f4

    .line 50856160
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnableInterceptTouchEvent()Ljava/lang/Number;

    .line 50856163
    move-result-object v1

    .line 50856164
    if-eqz v1, :cond_f4

    .line 50856166
    move-object v3, v0

    .line 50856167
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 50856169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    move-result-object v4

    .line 50856173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856176
    move-result v1

    .line 50856177
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->setEnableInterceptTouchEvent(Z)V

    .line 50856180
    :cond_f4
    instance-of v1, v0, Lfr/d;

    .line 50856182
    if-eqz v1, :cond_12e

    .line 50856184
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856187
    move-result-object v1

    .line 50856188
    if-eqz v1, :cond_115

    .line 50856190
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    .line 50856193
    move-result-object v1

    .line 50856194
    if-eqz v1, :cond_115

    .line 50856196
    move-object v3, v0

    .line 50856197
    check-cast v3, Lfr/d;

    .line 50856199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    move-result-object v4

    .line 50856203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856206
    move-result v1

    .line 50856207
    iget-object v3, v3, Lfr/d;->e:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 50856209
    xor-int/2addr v1, v2

    .line 50856210
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->w(Z)V

    .line 50856213
    :cond_115
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856216
    move-result-object v1

    .line 50856217
    if-eqz v1, :cond_12e

    .line 50856219
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    .line 50856222
    move-result-object v1

    .line 50856223
    if-eqz v1, :cond_12e

    .line 50856225
    check-cast v0, Lfr/d;

    .line 50856227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856230
    move-result-object v2

    .line 50856231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856234
    move-result v1

    .line 50856235
    invoke-virtual {v0, v1}, Lfr/d;->setPullDownClose(Z)V

    .line 50856238
    :cond_12e
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    .line 50856240
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856243
    move-result-object v0

    .line 50856244
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856247
    move-result-object v0

    .line 50856248
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856250
    invoke-static {v8, v0, v11, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856253
    return-void

    .line 50856254
    :cond_13e
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856257
    move-result-object v0

    .line 50856258
    if-eqz v0, :cond_149

    .line 50856260
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    .line 50856263
    move-result-object v0

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object v0, v11

    .line 50856266
    :goto_14a
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856269
    move-result-object v1

    .line 50856270
    if-eqz v1, :cond_155

    .line 50856272
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    .line 50856275
    move-result-object v1

    .line 50856276
    goto :goto_156

    .line 50856277
    :cond_155
    move-object v1, v11

    .line 50856278
    :goto_156
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856281
    move-result-object v2

    .line 50856282
    if-eqz v2, :cond_161

    .line 50856284
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    .line 50856287
    move-result-object v2

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    move-object v2, v11

    .line 50856290
    :goto_162
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856293
    move-result-object v3

    .line 50856294
    if-eqz v3, :cond_16e

    .line 50856296
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    .line 50856299
    move-result-object v3

    .line 50856300
    move-object v5, v3

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    move-object v5, v11

    .line 50856303
    :goto_16f
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856306
    move-result-object v3

    .line 50856307
    if-eqz v3, :cond_17b

    .line 50856309
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    .line 50856312
    move-result-object v3

    .line 50856313
    move-object v4, v3

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    move-object v4, v11

    .line 50856316
    :goto_17c
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856319
    move-result-object v3

    .line 50856320
    if-eqz v3, :cond_187

    .line 50856322
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getNavBtnType()Ljava/lang/String;

    .line 50856325
    move-result-object v3

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    move-object v3, v11

    .line 50856328
    :goto_188
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856331
    move-result-object v6

    .line 50856332
    if-eqz v6, :cond_193

    .line 50856334
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getShouldFullScreen()Ljava/lang/Number;

    .line 50856337
    move-result-object v6

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    move-object v6, v11

    .line 50856340
    :goto_194
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856343
    move-result-object v12

    .line 50856344
    if-eqz v12, :cond_19f

    .line 50856346
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    .line 50856349
    move-result-object v12

    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    move-object v12, v11

    .line 50856352
    :goto_1a0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856355
    move-result-object v13

    .line 50856356
    if-eqz v13, :cond_1ab

    .line 50856358
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    .line 50856361
    move-result-object v13

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    move-object v13, v11

    .line 50856364
    :goto_1ac
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856367
    move-result-object v14

    .line 50856368
    if-eqz v14, :cond_1b7

    .line 50856370
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnableInterceptTouchEvent()Ljava/lang/Number;

    .line 50856373
    move-result-object v14

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    move-object v14, v11

    .line 50856376
    :goto_1b8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    .line 50856379
    move-result-object v15

    .line 50856380
    if-eqz v15, :cond_1c3

    .line 50856382
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    .line 50856385
    move-result-object v15

    .line 50856386
    goto :goto_1c4

    .line 50856387
    :cond_1c3
    move-object v15, v11

    .line 50856388
    :goto_1c4
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    .line 50856390
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 50856392
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856394
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50856397
    move-result-object v1

    .line 50856398
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50856401
    move-result-object v2

    .line 50856402
    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856405
    if-eqz v6, :cond_1e1

    .line 50856407
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856410
    move-result v0

    .line 50856411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856414
    move-result-object v0

    .line 50856415
    move-object v6, v0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v6, 0x0

    .line 50856418
    :goto_1e2
    move-object v0, v10

    .line 50856419
    move-object/from16 v1, p1

    .line 50856421
    move-object v2, v9

    .line 50856422
    move-object v3, v11

    .line 50856423
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configNavBarAndStatusBar(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856426
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    .line 50856428
    if-eqz v12, :cond_1f7

    .line 50856430
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856433
    move-result v1

    .line 50856434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856437
    move-result-object v1

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    const/4 v1, 0x0

    .line 50856440
    :goto_1f8
    if-eqz v13, :cond_203

    .line 50856442
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50856445
    move-result v2

    .line 50856446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856449
    move-result-object v2

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v2, 0x0

    .line 50856452
    :goto_204
    if-eqz v14, :cond_20f

    .line 50856454
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50856457
    move-result v3

    .line 50856458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856461
    move-result-object v3

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v3, 0x0

    .line 50856464
    :goto_210
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856467
    invoke-virtual {v10, v7, v9, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V

    .line 50856470
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;

    .line 50856472
    if-eqz v15, :cond_223

    .line 50856474
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50856477
    move-result v1

    .line 50856478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856481
    move-result-object v1

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    const/4 v1, 0x0

    .line 50856484
    :goto_224
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;-><init>(Ljava/lang/Integer;)V

    .line 50856487
    invoke-virtual {v10, v7, v9, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V

    .line 50856490
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    .line 50856492
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856495
    move-result-object v0

    .line 50856496
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856499
    move-result-object v0

    .line 50856500
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856502
    move-object/from16 v1, p3

    .line 50856504
    const/4 v2, 0x2

    .line 50856505
    const/4 v3, 0x0

    .line 50856506
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856509
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p1

    .line 50855937
    .line 50855938
    move-object/from16 v8, p3

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    if-nez v0, :cond_19

    .line 50855948
    .line 50855949
    const/4 v1, 0x0

    .line 50855950
    const-string v2, "Context not provided in host"

    .line 50855951
    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    const/4 v4, 0x4

    .line 50855954
    const/4 v5, 0x0

    .line 50855955
    move-object/from16 v0, p3

    .line 50855956
    .line 50855957
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855958
    .line 50855959
    .line 50855960
    return-void

    .line 50855961
    :cond_19
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50855962
    .line 50855963
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v9

    .line 50855967
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    const/4 v10, 0x2

    .line 50855972
    const/4 v11, 0x0

    .line 50855973
    if-eqz v0, :cond_13e

    .line 50855974
    .line 50855975
    instance-of v1, v0, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50855976
    .line 50855977
    const/4 v2, 0x1

    .line 50855978
    if-eqz v1, :cond_7d

    .line 50855979
    .line 50855980
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v1

    .line 50855984
    if-eqz v1, :cond_3e

    .line 50855985
    .line 50855986
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v1

    .line 50855990
    if-eqz v1, :cond_3e

    .line 50855991
    .line 50855992
    move-object v3, v0

    .line 50855993
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50855994
    .line 50855995
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v1

    .line 50856002
    if-eqz v1, :cond_50

    .line 50856003
    .line 50856004
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v1

    .line 50856008
    if-eqz v1, :cond_50

    .line 50856009
    .line 50856010
    move-object v3, v0

    .line 50856011
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50856012
    .line 50856013
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleColor(Ljava/lang/String;)Z

    .line 50856014
    .line 50856015
    .line 50856016
    :cond_50
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v1

    .line 50856020
    if-eqz v1, :cond_62

    .line 50856021
    .line 50856022
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v1

    .line 50856026
    if-eqz v1, :cond_62

    .line 50856027
    .line 50856028
    move-object v3, v0

    .line 50856029
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50856030
    .line 50856031
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleBarBgColor(Ljava/lang/String;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    :cond_62
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v1

    .line 50856038
    if-eqz v1, :cond_7d

    .line 50856039
    .line 50856040
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getShouldFullScreen()Ljava/lang/Number;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v1

    .line 50856044
    if-eqz v1, :cond_7d

    .line 50856045
    .line 50856046
    move-object v3, v0

    .line 50856047
    check-cast v3, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 50856048
    .line 50856049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v4

    .line 50856053
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v1

    .line 50856057
    xor-int/2addr v1, v2

    .line 50856058
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->showTitleBar(Z)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    instance-of v1, v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856062
    .line 50856063
    if-eqz v1, :cond_bf

    .line 50856064
    .line 50856065
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v1

    .line 50856069
    if-eqz v1, :cond_93

    .line 50856070
    .line 50856071
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v1

    .line 50856075
    if-eqz v1, :cond_93

    .line 50856076
    .line 50856077
    move-object v3, v0

    .line 50856078
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856079
    .line 50856080
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 50856081
    .line 50856082
    .line 50856083
    :cond_93
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v1

    .line 50856087
    if-eqz v1, :cond_a5

    .line 50856088
    .line 50856089
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v1

    .line 50856093
    if-eqz v1, :cond_a5

    .line 50856094
    .line 50856095
    move-object v3, v0

    .line 50856096
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856097
    .line 50856098
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 50856099
    .line 50856100
    .line 50856101
    :cond_a5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v1

    .line 50856105
    if-eqz v1, :cond_bf

    .line 50856106
    .line 50856107
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getShouldFullScreen()Ljava/lang/Number;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v1

    .line 50856111
    if-eqz v1, :cond_bf

    .line 50856112
    .line 50856113
    move-object v3, v0

    .line 50856114
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856115
    .line 50856116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v4

    .line 50856120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v1

    .line 50856124
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->transStatusBar(Z)V

    .line 50856125
    .line 50856126
    .line 50856127
    :cond_bf
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v1

    .line 50856131
    if-eqz v1, :cond_d6

    .line 50856132
    .line 50856133
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v1

    .line 50856137
    if-eqz v1, :cond_d6

    .line 50856138
    .line 50856139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v3

    .line 50856143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v1

    .line 50856147
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->interceptBackPress(Z)V

    .line 50856148
    .line 50856149
    .line 50856150
    :cond_d6
    instance-of v1, v0, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 50856151
    .line 50856152
    if-eqz v1, :cond_f4

    .line 50856153
    .line 50856154
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v1

    .line 50856158
    if-eqz v1, :cond_f4

    .line 50856159
    .line 50856160
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnableInterceptTouchEvent()Ljava/lang/Number;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v1

    .line 50856164
    if-eqz v1, :cond_f4

    .line 50856165
    .line 50856166
    move-object v3, v0

    .line 50856167
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 50856168
    .line 50856169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v4

    .line 50856173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v1

    .line 50856177
    invoke-interface {v3, v1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->setEnableInterceptTouchEvent(Z)V

    .line 50856178
    .line 50856179
    .line 50856180
    :cond_f4
    instance-of v1, v0, Lfr/d;

    .line 50856181
    .line 50856182
    if-eqz v1, :cond_12e

    .line 50856183
    .line 50856184
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v1

    .line 50856188
    if-eqz v1, :cond_115

    .line 50856189
    .line 50856190
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    if-eqz v1, :cond_115

    .line 50856195
    .line 50856196
    move-object v3, v0

    .line 50856197
    check-cast v3, Lfr/d;

    .line 50856198
    .line 50856199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v4

    .line 50856203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v1

    .line 50856207
    iget-object v3, v3, Lfr/d;->e:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 50856208
    .line 50856209
    xor-int/2addr v1, v2

    .line 50856210
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->w(Z)V

    .line 50856211
    .line 50856212
    .line 50856213
    :cond_115
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v1

    .line 50856217
    if-eqz v1, :cond_12e

    .line 50856218
    .line 50856219
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v1

    .line 50856223
    if-eqz v1, :cond_12e

    .line 50856224
    .line 50856225
    check-cast v0, Lfr/d;

    .line 50856226
    .line 50856227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v2

    .line 50856231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v1

    .line 50856235
    invoke-virtual {v0, v1}, Lfr/d;->setPullDownClose(Z)V

    .line 50856236
    .line 50856237
    .line 50856238
    :cond_12e
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    .line 50856239
    .line 50856240
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v0

    .line 50856248
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856249
    .line 50856250
    invoke-static {v8, v0, v11, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856251
    .line 50856252
    .line 50856253
    return-void

    .line 50856254
    :cond_13e
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v0

    .line 50856258
    if-eqz v0, :cond_149

    .line 50856259
    .line 50856260
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitle()Ljava/lang/String;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v0

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object v0, v11

    .line 50856266
    :goto_14a
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v1

    .line 50856270
    if-eqz v1, :cond_155

    .line 50856271
    .line 50856272
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getTitleColor()Ljava/lang/String;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v1

    .line 50856276
    goto :goto_156

    .line 50856277
    :cond_155
    move-object v1, v11

    .line 50856278
    :goto_156
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    if-eqz v2, :cond_161

    .line 50856283
    .line 50856284
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getNavBarColor()Ljava/lang/String;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v2

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    move-object v2, v11

    .line 50856290
    :goto_162
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    if-eqz v3, :cond_16e

    .line 50856295
    .line 50856296
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusBarBgColor()Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v3

    .line 50856300
    move-object v5, v3

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    move-object v5, v11

    .line 50856303
    :goto_16f
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v3

    .line 50856307
    if-eqz v3, :cond_17b

    .line 50856308
    .line 50856309
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;->getStatusFontMode()Ljava/lang/String;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v3

    .line 50856313
    move-object v4, v3

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    move-object v4, v11

    .line 50856316
    :goto_17c
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v3

    .line 50856320
    if-eqz v3, :cond_187

    .line 50856321
    .line 50856322
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getNavBtnType()Ljava/lang/String;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v3

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    move-object v3, v11

    .line 50856328
    :goto_188
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v6

    .line 50856332
    if-eqz v6, :cond_193

    .line 50856333
    .line 50856334
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;->getShouldFullScreen()Ljava/lang/Number;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v6

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    move-object v6, v11

    .line 50856340
    :goto_194
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v12

    .line 50856344
    if-eqz v12, :cond_19f

    .line 50856345
    .line 50856346
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getDisableMaskClickClose()Ljava/lang/Number;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v12

    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    move-object v12, v11

    .line 50856352
    :goto_1a0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v13

    .line 50856356
    if-eqz v13, :cond_1ab

    .line 50856357
    .line 50856358
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnablePullDownClose()Ljava/lang/Number;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v13

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    move-object v13, v11

    .line 50856364
    :goto_1ac
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v14

    .line 50856368
    if-eqz v14, :cond_1b7

    .line 50856369
    .line 50856370
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->getEnableInterceptTouchEvent()Ljava/lang/Number;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v14

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    move-object v14, v11

    .line 50856376
    :goto_1b8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;->getCommonInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v15

    .line 50856380
    if-eqz v15, :cond_1c3

    .line 50856381
    .line 50856382
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->getDisableBackPress()Ljava/lang/Number;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v15

    .line 50856386
    goto :goto_1c4

    .line 50856387
    :cond_1c3
    move-object v15, v11

    .line 50856388
    :goto_1c4
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    .line 50856389
    .line 50856390
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 50856391
    .line 50856392
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856393
    .line 50856394
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v1

    .line 50856398
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v2

    .line 50856402
    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    if-eqz v6, :cond_1e1

    .line 50856406
    .line 50856407
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856408
    .line 50856409
    .line 50856410
    move-result v0

    .line 50856411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v0

    .line 50856415
    move-object v6, v0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v6, 0x0

    .line 50856418
    :goto_1e2
    move-object v0, v10

    .line 50856419
    move-object/from16 v1, p1

    .line 50856420
    .line 50856421
    move-object v2, v9

    .line 50856422
    move-object v3, v11

    .line 50856423
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configNavBarAndStatusBar(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856424
    .line 50856425
    .line 50856426
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    .line 50856427
    .line 50856428
    if-eqz v12, :cond_1f7

    .line 50856429
    .line 50856430
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v1

    .line 50856434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v1

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    const/4 v1, 0x0

    .line 50856440
    :goto_1f8
    if-eqz v13, :cond_203

    .line 50856441
    .line 50856442
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v2

    .line 50856446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v2

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v2, 0x0

    .line 50856452
    :goto_204
    if-eqz v14, :cond_20f

    .line 50856453
    .line 50856454
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v3

    .line 50856458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v3

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v3, 0x0

    .line 50856464
    :goto_210
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v10, v7, v9, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V

    .line 50856468
    .line 50856469
    .line 50856470
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;

    .line 50856471
    .line 50856472
    if-eqz v15, :cond_223

    .line 50856473
    .line 50856474
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v1

    .line 50856478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v1

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    const/4 v1, 0x0

    .line 50856484
    :goto_224
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;-><init>(Ljava/lang/Integer;)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-virtual {v10, v7, v9, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V

    .line 50856488
    .line 50856489
    .line 50856490
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerResultModel;

    .line 50856491
    .line 50856492
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v0

    .line 50856496
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v0

    .line 50856500
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856501
    .line 50856502
    move-object/from16 v1, p3

    .line 50856503
    .line 50856504
    const/4 v2, 0x2

    .line 50856505
    const/4 v3, 0x0

    .line 50856506
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856507
    .line 50856508
    .line 50856509
    return-void
.end method


