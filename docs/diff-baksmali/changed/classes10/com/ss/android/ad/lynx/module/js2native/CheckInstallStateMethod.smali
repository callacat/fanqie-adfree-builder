## classes10/com/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final checkAppInstallState(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private final checkAppInstallState(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "android.intent.action.VIEW"

    .line 33751044
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33751047
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/high16 p2, 0x10000

    .line 33751053
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->com_ss_android_ad_lynx_module_js2native_CheckInstallStateMethod_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751065
    move-result p1

    .line 33751066
    if-lez p1, :cond_1e

    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkAppInstallState(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    const-string v1, "android.intent.action.VIEW"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/high16 p2, 0x10000

    .line 33751052
    .line 33751053
    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->com_ss_android_ad_lynx_module_js2native_CheckInstallStateMethod_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-lez p1, :cond_1e

    .line 33751067
    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;)V
[MOD-CHANGED]
.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;->getOpen_url()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_1c

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const-string v5, "open_url should not be null"

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    const/4 v7, 0x4

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    move-object v3, p2

    .line 33882136
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;ILjava/lang/Object;)V

    .line 33882139
    goto :goto_55

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mContext:Landroid/content/Context;

    .line 33882142
    if-nez v0, :cond_2b

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    const-string v5, "inner error"

    .line 33882147
    const/4 v6, 0x0

    .line 33882148
    const/4 v7, 0x4

    .line 33882149
    const/4 v8, 0x0

    .line 33882150
    move-object v3, p2

    .line 33882151
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;ILjava/lang/Object;)V

    .line 33882154
    goto :goto_55

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mContext:Landroid/content/Context;

    .line 33882157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v3, ""

    .line 33882166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->checkAppInstallState(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33882172
    move-result p1

    .line 33882173
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;

    .line 33882175
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;-><init>()V

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object p1

    .line 33882189
    :goto_4d
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;->setStatus(Ljava/lang/Number;)V

    .line 33882192
    const/4 p1, 0x2

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    invoke-static {p2, v0, v1, p1, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;->getOpen_url()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_1c

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const-string v5, "open_url should not be null"

    .line 33882131
    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    const/4 v7, 0x4

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    move-object v3, p2

    .line 33882136
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;ILjava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_55

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mContext:Landroid/content/Context;

    .line 33882141
    .line 33882142
    if-nez v0, :cond_2b

    .line 33882143
    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    const-string v5, "inner error"

    .line 33882146
    .line 33882147
    const/4 v6, 0x0

    .line 33882148
    const/4 v7, 0x4

    .line 33882149
    const/4 v8, 0x0

    .line 33882150
    move-object v3, p2

    .line 33882151
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_55

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mContext:Landroid/content/Context;

    .line 33882156
    .line 33882157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v3, ""

    .line 33882165
    .line 33882166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->checkAppInstallState(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    new-instance v0, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;

    .line 33882174
    .line 33882175
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    :goto_4d
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;->setStatus(Ljava/lang/Number;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 p1, 0x2

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    invoke-static {p2, v0, v1, p1, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method private final initProviderParams()V
[MOD-CHANGED]
.method private final initProviderParams()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327695
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327701
    if-eqz v0, :cond_2c

    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327710
    move-result-object v1

    .line 327711
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327713
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    const-class v1, Landroid/content/Context;

    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Landroid/content/Context;

    .line 327742
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mContext:Landroid/content/Context;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private final initProviderParams()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_40

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327700
    .line 327701
    if-eqz v0, :cond_2c

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const-class v1, Landroid/content/Context;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Landroid/content/Context;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->mContext:Landroid/content/Context;

    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528265
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528272
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/e;

    .line 50528274
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/e;-><init>(Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528277
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->initProviderParams()V

    .line 50528284
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->handleMethod(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528264
    .line 50528265
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528271
    .line 50528272
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/e;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/e;-><init>(Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->initProviderParams()V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;->handleMethod(Lcom/ss/android/ad/lynx/module/idl/CheckInstallStateParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsCheckInstallStateXBridgeMethod$CheckInstallStateCallback;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


