## classes18/com/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p3

    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855944
    move-result-object v0

    .line 50855945
    if-nez v0, :cond_17

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    const-string v3, "Context not provided in host"

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    const/4 v5, 0x4

    .line 50855952
    const/4 v6, 0x0

    .line 50855953
    move-object/from16 v1, p3

    .line 50855955
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855958
    return-void

    .line 50855959
    :cond_17
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50855961
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855964
    move-result-object v1

    .line 50855965
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getStyle()Ljava/lang/String;

    .line 50855968
    move-result-object v2

    .line 50855969
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50855972
    move-result-object v3

    .line 50855973
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;

    .line 50855976
    move-result-object v4

    .line 50855977
    const/4 v5, 0x1

    .line 50855978
    const/4 v6, 0x0

    .line 50855979
    const-string v8, "handle: "

    .line 50855981
    const/4 v9, 0x2

    .line 50855982
    const/4 v10, 0x0

    .line 50855983
    const-string v11, "handle: style = "

    .line 50855985
    if-eqz v4, :cond_f4

    .line 50855987
    if-eqz v2, :cond_6b

    .line 50855989
    :try_start_35
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50855991
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50855994
    move-result-object v1

    .line 50855995
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50855997
    if-ne v1, v12, :cond_4b

    .line 50855999
    const/4 v2, -0x3

    .line 50856000
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856002
    const/4 v4, 0x0

    .line 50856003
    const/4 v5, 0x4

    .line 50856004
    const/4 v6, 0x0

    .line 50856005
    move-object/from16 v1, p3

    .line 50856007
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856010
    return-void

    .line 50856011
    :cond_4b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856013
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856016
    move-result-object v2

    .line 50856017
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856020
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856023
    move-result-object v2

    .line 50856024
    if-eqz v2, :cond_5f

    .line 50856026
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856029
    move-result-object v2

    .line 50856030
    goto :goto_60

    .line 50856031
    :cond_5f
    move-object v2, v10

    .line 50856032
    :goto_60
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856034
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856036
    if-ne v1, v12, :cond_67

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    const/4 v5, 0x0

    .line 50856040
    :goto_68
    invoke-virtual {v11, v2, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/view/Window;Z)V

    .line 50856043
    :cond_6b
    if-eqz v3, :cond_bb

    .line 50856045
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856048
    move-result v1

    .line 50856049
    if-eqz v1, :cond_85

    .line 50856051
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856053
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856056
    move-result-object v2

    .line 50856057
    if-eqz v2, :cond_80

    .line 50856059
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856062
    move-result-object v2

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    move-object v2, v10

    .line 50856065
    :goto_81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/view/Window;)V

    .line 50856068
    goto :goto_bb

    .line 50856069
    :cond_85
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856072
    move-result-object v1

    .line 50856073
    if-eqz v1, :cond_bb

    .line 50856075
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856078
    move-result-object v1

    .line 50856079
    if-eqz v1, :cond_bb

    .line 50856081
    sget-object v2, Lzq/g;->a:Lzq/g;

    .line 50856083
    const-string v3, ""

    .line 50856085
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856094
    const/16 v2, 0x400

    .line 50856096
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50856099
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856102
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 50856105
    move-result-object v2

    .line 50856106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856109
    move-result-object v2

    .line 50856110
    const v3, 0x106000d

    .line 50856113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856116
    move-result v2

    .line 50856117
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50856120
    goto :goto_bb

    .line 50856121
    :catch_b9
    move-exception v0

    .line 50856122
    goto :goto_d1

    .line 50856123
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856126
    move-result-object v1

    .line 50856127
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856130
    move-result-object v2

    .line 50856131
    if-eqz v2, :cond_e4

    .line 50856133
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856136
    move-result-object v2

    .line 50856137
    if-eqz v2, :cond_e4

    .line 50856139
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856141
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_d0} :catch_b9

    .line 50856144
    goto :goto_e4

    .line 50856145
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856147
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856150
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856153
    move-result-object v0

    .line 50856154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856160
    move-result-object v0

    .line 50856161
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856164
    :cond_e4
    :goto_e4
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856166
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856169
    move-result-object v0

    .line 50856170
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856173
    move-result-object v0

    .line 50856174
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856176
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856179
    return-void

    .line 50856180
    :cond_f4
    invoke-static {p1}, Lzq/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50856183
    move-result-object v4

    .line 50856184
    if-eqz v4, :cond_166

    .line 50856186
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856189
    move-result-object v6

    .line 50856190
    if-eqz v6, :cond_118

    .line 50856192
    instance-of v8, v4, Lfr/c;

    .line 50856194
    if-eqz v8, :cond_10b

    .line 50856196
    move-object v0, v4

    .line 50856197
    check-cast v0, Lfr/c;

    .line 50856199
    invoke-virtual {v0, v6}, Lfr/c;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 50856202
    goto :goto_118

    .line 50856203
    :cond_10b
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856205
    if-eqz v1, :cond_114

    .line 50856207
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856210
    move-result-object v11

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    move-object v11, v10

    .line 50856213
    :goto_115
    invoke-virtual {v8, v11, v0, v6}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V

    .line 50856216
    :cond_118
    :goto_118
    if-eqz v2, :cond_136

    .line 50856218
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50856220
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856223
    move-result-object v0

    .line 50856224
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856226
    if-ne v0, v6, :cond_130

    .line 50856228
    const/4 v2, -0x3

    .line 50856229
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856231
    const/4 v4, 0x0

    .line 50856232
    const/4 v5, 0x4

    .line 50856233
    const/4 v6, 0x0

    .line 50856234
    move-object/from16 v1, p3

    .line 50856236
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856239
    return-void

    .line 50856240
    :cond_130
    move-object v0, v4

    .line 50856241
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856243
    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 50856246
    :cond_136
    if-eqz v3, :cond_156

    .line 50856248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856251
    move-result v0

    .line 50856252
    instance-of v2, v4, Lfr/c;

    .line 50856254
    if-eqz v2, :cond_149

    .line 50856256
    check-cast v4, Lfr/c;

    .line 50856258
    iget-object v1, v4, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 50856260
    xor-int/2addr v0, v5

    .line 50856261
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->q(Z)V

    .line 50856264
    goto :goto_156

    .line 50856265
    :cond_149
    if-eqz v0, :cond_151

    .line 50856267
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856269
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50856272
    goto :goto_156

    .line 50856273
    :cond_151
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50856278
    :cond_156
    :goto_156
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856280
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856283
    move-result-object v0

    .line 50856284
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856287
    move-result-object v0

    .line 50856288
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856290
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856293
    return-void

    .line 50856294
    :cond_166
    invoke-static {p1}, Lzq/b;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50856297
    move-result-object v4

    .line 50856298
    if-eqz v4, :cond_1bf

    .line 50856300
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856303
    move-result-object v5

    .line 50856304
    if-eqz v5, :cond_17f

    .line 50856306
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856308
    if-eqz v1, :cond_17b

    .line 50856310
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856313
    move-result-object v8

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    move-object v8, v10

    .line 50856316
    :goto_17c
    invoke-virtual {v6, v8, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V

    .line 50856319
    :cond_17f
    if-eqz v2, :cond_19c

    .line 50856321
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50856323
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856326
    move-result-object v0

    .line 50856327
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856329
    if-ne v0, v5, :cond_197

    .line 50856331
    const/4 v2, -0x3

    .line 50856332
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856334
    const/4 v4, 0x0

    .line 50856335
    const/4 v5, 0x4

    .line 50856336
    const/4 v6, 0x0

    .line 50856337
    move-object/from16 v1, p3

    .line 50856339
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856342
    return-void

    .line 50856343
    :cond_197
    check-cast v4, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856345
    invoke-interface {v4, v2}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 50856348
    :cond_19c
    if-eqz v3, :cond_1af

    .line 50856350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856353
    move-result v0

    .line 50856354
    if-eqz v0, :cond_1aa

    .line 50856356
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856358
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50856361
    goto :goto_1af

    .line 50856362
    :cond_1aa
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856364
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50856367
    :cond_1af
    :goto_1af
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856369
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856372
    move-result-object v0

    .line 50856373
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856376
    move-result-object v0

    .line 50856377
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856379
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856382
    return-void

    .line 50856383
    :cond_1bf
    if-eqz v2, :cond_1f6

    .line 50856385
    :try_start_1c1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50856387
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856390
    move-result-object v0

    .line 50856391
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856393
    if-ne v0, v4, :cond_1d7

    .line 50856395
    const/4 v2, -0x3

    .line 50856396
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856398
    const/4 v4, 0x0

    .line 50856399
    const/4 v5, 0x4

    .line 50856400
    const/4 v6, 0x0

    .line 50856401
    move-object/from16 v1, p3

    .line 50856403
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856406
    return-void

    .line 50856407
    :cond_1d7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856409
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856412
    move-result-object v2

    .line 50856413
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856416
    if-eqz v1, :cond_1e7

    .line 50856418
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856421
    move-result-object v2

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    move-object v2, v10

    .line 50856424
    :goto_1e8
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856426
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856428
    if-ne v0, v11, :cond_1ef

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v5, 0x0

    .line 50856432
    :goto_1f0
    invoke-virtual {v4, v1, v2, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 50856435
    goto :goto_1f6

    .line 50856436
    :catch_1f4
    move-exception v0

    .line 50856437
    goto :goto_213

    .line 50856438
    :cond_1f6
    :goto_1f6
    if-eqz v3, :cond_209

    .line 50856440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856443
    move-result v0

    .line 50856444
    if-eqz v0, :cond_204

    .line 50856446
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856448
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50856451
    goto :goto_209

    .line 50856452
    :cond_204
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856454
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50856457
    :cond_209
    :goto_209
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856460
    move-result-object v0

    .line 50856461
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856463
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_212} :catch_1f4

    .line 50856466
    goto :goto_226

    .line 50856467
    :goto_213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856469
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856472
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856475
    move-result-object v0

    .line 50856476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856482
    move-result-object v0

    .line 50856483
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856486
    :goto_226
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856488
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856491
    move-result-object v0

    .line 50856492
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856495
    move-result-object v0

    .line 50856496
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856498
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856501
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p3

    .line 50855937
    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v0

    .line 50855945
    if-nez v0, :cond_17

    .line 50855946
    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    const-string v3, "Context not provided in host"

    .line 50855949
    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    const/4 v5, 0x4

    .line 50855952
    const/4 v6, 0x0

    .line 50855953
    move-object/from16 v1, p3

    .line 50855954
    .line 50855955
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855956
    .line 50855957
    .line 50855958
    return-void

    .line 50855959
    :cond_17
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50855960
    .line 50855961
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v1

    .line 50855965
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getStyle()Ljava/lang/String;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v2

    .line 50855969
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v3

    .line 50855973
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v4

    .line 50855977
    const/4 v5, 0x1

    .line 50855978
    const/4 v6, 0x0

    .line 50855979
    const-string v8, "handle: "

    .line 50855980
    .line 50855981
    const/4 v9, 0x2

    .line 50855982
    const/4 v10, 0x0

    .line 50855983
    const-string v11, "handle: style = "

    .line 50855984
    .line 50855985
    if-eqz v4, :cond_f4

    .line 50855986
    .line 50855987
    if-eqz v2, :cond_6b

    .line 50855988
    .line 50855989
    :try_start_35
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50855990
    .line 50855991
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v1

    .line 50855995
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50855996
    .line 50855997
    if-ne v1, v12, :cond_4b

    .line 50855998
    .line 50855999
    const/4 v2, -0x3

    .line 50856000
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856001
    .line 50856002
    const/4 v4, 0x0

    .line 50856003
    const/4 v5, 0x4

    .line 50856004
    const/4 v6, 0x0

    .line 50856005
    move-object/from16 v1, p3

    .line 50856006
    .line 50856007
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856008
    .line 50856009
    .line 50856010
    return-void

    .line 50856011
    :cond_4b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    if-eqz v2, :cond_5f

    .line 50856025
    .line 50856026
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v2

    .line 50856030
    goto :goto_60

    .line 50856031
    :cond_5f
    move-object v2, v10

    .line 50856032
    :goto_60
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856033
    .line 50856034
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856035
    .line 50856036
    if-ne v1, v12, :cond_67

    .line 50856037
    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    const/4 v5, 0x0

    .line 50856040
    :goto_68
    invoke-virtual {v11, v2, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/view/Window;Z)V

    .line 50856041
    .line 50856042
    .line 50856043
    :cond_6b
    if-eqz v3, :cond_bb

    .line 50856044
    .line 50856045
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v1

    .line 50856049
    if-eqz v1, :cond_85

    .line 50856050
    .line 50856051
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856052
    .line 50856053
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v2

    .line 50856057
    if-eqz v2, :cond_80

    .line 50856058
    .line 50856059
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v2

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    move-object v2, v10

    .line 50856065
    :goto_81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/view/Window;)V

    .line 50856066
    .line 50856067
    .line 50856068
    goto :goto_bb

    .line 50856069
    :cond_85
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v1

    .line 50856073
    if-eqz v1, :cond_bb

    .line 50856074
    .line 50856075
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v1

    .line 50856079
    if-eqz v1, :cond_bb

    .line 50856080
    .line 50856081
    sget-object v2, Lzq/g;->a:Lzq/g;

    .line 50856082
    .line 50856083
    const-string v3, ""

    .line 50856084
    .line 50856085
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856092
    .line 50856093
    .line 50856094
    const/16 v2, 0x400

    .line 50856095
    .line 50856096
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v2

    .line 50856106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v2

    .line 50856110
    const v3, 0x106000d

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v2

    .line 50856117
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50856118
    .line 50856119
    .line 50856120
    goto :goto_bb

    .line 50856121
    :catch_b9
    move-exception v0

    .line 50856122
    goto :goto_d1

    .line 50856123
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v1

    .line 50856127
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v2

    .line 50856131
    if-eqz v2, :cond_e4

    .line 50856132
    .line 50856133
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2

    .line 50856137
    if-eqz v2, :cond_e4

    .line 50856138
    .line 50856139
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856140
    .line 50856141
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_d0} :catch_b9

    .line 50856142
    .line 50856143
    .line 50856144
    goto :goto_e4

    .line 50856145
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856146
    .line 50856147
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v0

    .line 50856154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v0

    .line 50856161
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856162
    .line 50856163
    .line 50856164
    :cond_e4
    :goto_e4
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856165
    .line 50856166
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v0

    .line 50856170
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v0

    .line 50856174
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856175
    .line 50856176
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856177
    .line 50856178
    .line 50856179
    return-void

    .line 50856180
    :cond_f4
    invoke-static {p1}, Lzq/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v4

    .line 50856184
    if-eqz v4, :cond_166

    .line 50856185
    .line 50856186
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v6

    .line 50856190
    if-eqz v6, :cond_118

    .line 50856191
    .line 50856192
    instance-of v8, v4, Lfr/c;

    .line 50856193
    .line 50856194
    if-eqz v8, :cond_10b

    .line 50856195
    .line 50856196
    move-object v0, v4

    .line 50856197
    check-cast v0, Lfr/c;

    .line 50856198
    .line 50856199
    invoke-virtual {v0, v6}, Lfr/c;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    goto :goto_118

    .line 50856203
    :cond_10b
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856204
    .line 50856205
    if-eqz v1, :cond_114

    .line 50856206
    .line 50856207
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v11

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    move-object v11, v10

    .line 50856213
    :goto_115
    invoke-virtual {v8, v11, v0, v6}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V

    .line 50856214
    .line 50856215
    .line 50856216
    :cond_118
    :goto_118
    if-eqz v2, :cond_136

    .line 50856217
    .line 50856218
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50856219
    .line 50856220
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v0

    .line 50856224
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856225
    .line 50856226
    if-ne v0, v6, :cond_130

    .line 50856227
    .line 50856228
    const/4 v2, -0x3

    .line 50856229
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856230
    .line 50856231
    const/4 v4, 0x0

    .line 50856232
    const/4 v5, 0x4

    .line 50856233
    const/4 v6, 0x0

    .line 50856234
    move-object/from16 v1, p3

    .line 50856235
    .line 50856236
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856237
    .line 50856238
    .line 50856239
    return-void

    .line 50856240
    :cond_130
    move-object v0, v4

    .line 50856241
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856242
    .line 50856243
    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 50856244
    .line 50856245
    .line 50856246
    :cond_136
    if-eqz v3, :cond_156

    .line 50856247
    .line 50856248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v0

    .line 50856252
    instance-of v2, v4, Lfr/c;

    .line 50856253
    .line 50856254
    if-eqz v2, :cond_149

    .line 50856255
    .line 50856256
    check-cast v4, Lfr/c;

    .line 50856257
    .line 50856258
    iget-object v1, v4, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 50856259
    .line 50856260
    xor-int/2addr v0, v5

    .line 50856261
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->q(Z)V

    .line 50856262
    .line 50856263
    .line 50856264
    goto :goto_156

    .line 50856265
    :cond_149
    if-eqz v0, :cond_151

    .line 50856266
    .line 50856267
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856268
    .line 50856269
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50856270
    .line 50856271
    .line 50856272
    goto :goto_156

    .line 50856273
    :cond_151
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856274
    .line 50856275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50856276
    .line 50856277
    .line 50856278
    :cond_156
    :goto_156
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856279
    .line 50856280
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v0

    .line 50856284
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v0

    .line 50856288
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856289
    .line 50856290
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856291
    .line 50856292
    .line 50856293
    return-void

    .line 50856294
    :cond_166
    invoke-static {p1}, Lzq/b;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v4

    .line 50856298
    if-eqz v4, :cond_1bf

    .line 50856299
    .line 50856300
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v5

    .line 50856304
    if-eqz v5, :cond_17f

    .line 50856305
    .line 50856306
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856307
    .line 50856308
    if-eqz v1, :cond_17b

    .line 50856309
    .line 50856310
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v8

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    move-object v8, v10

    .line 50856316
    :goto_17c
    invoke-virtual {v6, v8, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/view/Window;Landroid/content/Context;Ljava/lang/String;)V

    .line 50856317
    .line 50856318
    .line 50856319
    :cond_17f
    if-eqz v2, :cond_19c

    .line 50856320
    .line 50856321
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50856322
    .line 50856323
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v0

    .line 50856327
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856328
    .line 50856329
    if-ne v0, v5, :cond_197

    .line 50856330
    .line 50856331
    const/4 v2, -0x3

    .line 50856332
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856333
    .line 50856334
    const/4 v4, 0x0

    .line 50856335
    const/4 v5, 0x4

    .line 50856336
    const/4 v6, 0x0

    .line 50856337
    move-object/from16 v1, p3

    .line 50856338
    .line 50856339
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856340
    .line 50856341
    .line 50856342
    return-void

    .line 50856343
    :cond_197
    check-cast v4, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;

    .line 50856344
    .line 50856345
    invoke-interface {v4, v2}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    :cond_19c
    if-eqz v3, :cond_1af

    .line 50856349
    .line 50856350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v0

    .line 50856354
    if-eqz v0, :cond_1aa

    .line 50856355
    .line 50856356
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856357
    .line 50856358
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50856359
    .line 50856360
    .line 50856361
    goto :goto_1af

    .line 50856362
    :cond_1aa
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856363
    .line 50856364
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50856365
    .line 50856366
    .line 50856367
    :cond_1af
    :goto_1af
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856368
    .line 50856369
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v0

    .line 50856373
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v0

    .line 50856377
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856378
    .line 50856379
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856380
    .line 50856381
    .line 50856382
    return-void

    .line 50856383
    :cond_1bf
    if-eqz v2, :cond_1f6

    .line 50856384
    .line 50856385
    :try_start_1c1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;

    .line 50856386
    .line 50856387
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle$Companion;->getStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v0

    .line 50856391
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856392
    .line 50856393
    if-ne v0, v4, :cond_1d7

    .line 50856394
    .line 50856395
    const/4 v2, -0x3

    .line 50856396
    const-string v3, "StatusBar style can only be dark or light"

    .line 50856397
    .line 50856398
    const/4 v4, 0x0

    .line 50856399
    const/4 v5, 0x4

    .line 50856400
    const/4 v6, 0x0

    .line 50856401
    move-object/from16 v1, p3

    .line 50856402
    .line 50856403
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856404
    .line 50856405
    .line 50856406
    return-void

    .line 50856407
    :cond_1d7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v2

    .line 50856413
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856414
    .line 50856415
    .line 50856416
    if-eqz v1, :cond_1e7

    .line 50856417
    .line 50856418
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v2

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    move-object v2, v10

    .line 50856424
    :goto_1e8
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856425
    .line 50856426
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;->DARK:Lcom/bytedance/sdk/xbridge/cn/ui/XConfigureStatusBarMethod$StatusBarStyle;

    .line 50856427
    .line 50856428
    if-ne v0, v11, :cond_1ef

    .line 50856429
    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v5, 0x0

    .line 50856432
    :goto_1f0
    invoke-virtual {v4, v1, v2, v5}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->trySetStatusBar(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 50856433
    .line 50856434
    .line 50856435
    goto :goto_1f6

    .line 50856436
    :catch_1f4
    move-exception v0

    .line 50856437
    goto :goto_213

    .line 50856438
    :cond_1f6
    :goto_1f6
    if-eqz v3, :cond_209

    .line 50856439
    .line 50856440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v0

    .line 50856444
    if-eqz v0, :cond_204

    .line 50856445
    .line 50856446
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856447
    .line 50856448
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->showStatusBar(Landroid/app/Activity;)V

    .line 50856449
    .line 50856450
    .line 50856451
    goto :goto_209

    .line 50856452
    :cond_204
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856453
    .line 50856454
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 50856455
    .line 50856456
    .line 50856457
    :cond_209
    :goto_209
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarParamModel;->getBackgroundColor()Ljava/lang/String;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;

    .line 50856462
    .line 50856463
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/StatusBarUtils;->setStatusBarBgColor(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_212} :catch_1f4

    .line 50856464
    .line 50856465
    .line 50856466
    goto :goto_226

    .line 50856467
    :goto_213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v0

    .line 50856476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v0

    .line 50856483
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50856484
    .line 50856485
    .line 50856486
    :goto_226
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXConfigureStatusBarMethodIDL$XConfigureStatusBarResultModel;

    .line 50856487
    .line 50856488
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v0

    .line 50856492
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v0

    .line 50856496
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856497
    .line 50856498
    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856499
    .line 50856500
    .line 50856501
    return-void
.end method


