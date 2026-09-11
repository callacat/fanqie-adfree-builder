## classes16/lo0/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50855942
    const-class v0, Landroid/content/Context;

    .line 50855944
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855947
    move-result-object v0

    .line 50855948
    check-cast v0, Landroid/content/Context;

    .line 50855950
    const/4 v1, 0x0

    .line 50855951
    const/4 v2, 0x0

    .line 50855952
    const/4 v3, 0x1

    .line 50855953
    if-eqz v0, :cond_233

    .line 50855955
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855957
    invoke-virtual {p3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855960
    move-result-object v4

    .line 50855961
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855963
    if-eqz v4, :cond_28

    .line 50855965
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50855968
    move-result-object v4

    .line 50855969
    if-eqz v4, :cond_28

    .line 50855971
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855974
    move-result-object v4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move-object v4, v2

    .line 50855977
    :goto_29
    instance-of v5, v4, Lfp0/a;

    .line 50855979
    if-nez v5, :cond_2e

    .line 50855981
    move-object v4, v2

    .line 50855982
    :cond_2e
    check-cast v4, Lfp0/a;

    .line 50855984
    sget-object v5, Lzo0/n;->d:Lzo0/n$a;

    .line 50855986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855989
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855992
    new-instance v5, Lzo0/n;

    .line 50855994
    invoke-direct {v5, v0}, Lzo0/n;-><init>(Landroid/content/Context;)V

    .line 50855997
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50855999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856005
    move-result-object v0

    .line 50856006
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 50856009
    move-result-object v0

    .line 50856010
    if-eqz v0, :cond_4f

    .line 50856012
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->enableHardwareAcceleration:Z

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v0, 0x1

    .line 50856016
    :goto_50
    iput-boolean v0, v5, Lzo0/n;->b:Z

    .line 50856018
    if-eqz v4, :cond_68

    .line 50856020
    iget-object v0, v4, Lfp0/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856022
    if-nez v0, :cond_5d

    .line 50856024
    const-string v6, ""

    .line 50856026
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856029
    :cond_5d
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856032
    move-result-object v0

    .line 50856033
    check-cast v0, Ljava/lang/Boolean;

    .line 50856035
    if-eqz v0, :cond_68

    .line 50856037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856040
    :cond_68
    if-eqz v4, :cond_80

    .line 50856042
    iget-object v0, v4, Lfp0/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856044
    if-nez v0, :cond_73

    .line 50856046
    const-string v4, ""

    .line 50856048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856051
    :cond_73
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856054
    move-result-object v0

    .line 50856055
    check-cast v0, Ljava/lang/Boolean;

    .line 50856057
    if-eqz v0, :cond_80

    .line 50856059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856062
    move-result v0

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    const/4 v0, 0x1

    .line 50856065
    :goto_81
    iput-boolean v0, v5, Lzo0/n;->c:Z

    .line 50856067
    if-eqz p2, :cond_233

    .line 50856069
    iget-object v0, v5, Lzo0/n;->a:Ljava/lang/ref/WeakReference;

    .line 50856071
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856074
    move-result-object v0

    .line 50856075
    if-nez v0, :cond_8f

    .line 50856077
    goto/16 :goto_233

    .line 50856079
    :cond_8f
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856082
    move-result-object v0

    .line 50856083
    if-eqz v0, :cond_233

    .line 50856085
    const-string v4, ""

    .line 50856087
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856090
    :try_start_9a
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 50856093
    goto :goto_a5

    .line 50856094
    :catchall_9e
    const-string v6, "SSWebSettings"

    .line 50856096
    const-string v7, "setJavaScriptEnabled failed"

    .line 50856098
    invoke-static {v6, v7}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856101
    :goto_a5
    :try_start_a5
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50856104
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50856107
    invoke-static {v0, v1}, Lcom/bytedance/common/util/HoneyCombV11Compat;->setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_af

    .line 50856110
    goto :goto_b0

    .line 50856111
    :catchall_af
    nop

    .line 50856112
    :goto_b0
    const/16 v6, 0x64

    .line 50856114
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856117
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50856120
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50856123
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50856126
    sget-object v6, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856131
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856134
    move-result-object v6

    .line 50856135
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 50856138
    move-result-object v6

    .line 50856139
    if-eqz v6, :cond_d3

    .line 50856141
    iget-boolean v6, v6, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->isAllowFileAccess:Z

    .line 50856143
    if-ne v6, v3, :cond_d3

    .line 50856145
    const/4 v6, 0x1

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    const/4 v6, 0x0

    .line 50856148
    :goto_d4
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50856151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50856154
    iget-boolean v0, v5, Lzo0/n;->b:Z

    .line 50856156
    if-nez v0, :cond_e3

    .line 50856158
    :try_start_de
    invoke-static {p2, v3, v2}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    .line 50856161
    goto :goto_e3

    .line 50856162
    :catchall_e2
    nop

    .line 50856163
    :cond_e3
    :goto_e3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856166
    move-result-object v0

    .line 50856167
    iget-boolean v5, v5, Lzo0/n;->c:Z

    .line 50856169
    invoke-static {v0, v5}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V

    .line 50856172
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856175
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 50856178
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/c0;->b:Lcom/bytedance/ies/android/rifle/utils/c0;

    .line 50856180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50856186
    move-result-object v0

    .line 50856187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856193
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856196
    move-result-object v5

    .line 50856197
    if-eqz v5, :cond_10c

    .line 50856199
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50856202
    move-result-object v5

    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    move-object v5, v2

    .line 50856205
    :goto_10d
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856208
    move-result v6

    .line 50856209
    if-nez v6, :cond_116

    .line 50856211
    sput-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856213
    goto :goto_132

    .line 50856214
    :cond_116
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856216
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856219
    move-result v5

    .line 50856220
    if-nez v5, :cond_121

    .line 50856222
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856224
    goto :goto_132

    .line 50856225
    :cond_121
    invoke-static {v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 50856228
    move-result-object v0

    .line 50856229
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856231
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856234
    move-result v0

    .line 50856235
    if-nez v0, :cond_130

    .line 50856237
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856239
    goto :goto_132

    .line 50856240
    :cond_130
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856242
    :goto_132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856245
    if-nez v5, :cond_138

    .line 50856247
    move-object v5, v4

    .line 50856248
    :cond_138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856251
    move-result-object v0

    .line 50856252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856254
    const-string v7, " ByteLocale/"

    .line 50856256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856259
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856269
    move-result-object v0

    .line 50856270
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856272
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856275
    move-result-object v6

    .line 50856276
    if-eqz v6, :cond_200

    .line 50856278
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856281
    move-result-object v7

    .line 50856282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856285
    move-result v7

    .line 50856286
    if-eqz v7, :cond_1ec

    .line 50856288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    const-string v5, " rifle_"

    .line 50856298
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856301
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 50856304
    move-result-wide v8

    .line 50856305
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856308
    const-string v5, " JsSdk/1.0 NetType/"

    .line 50856310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 50856316
    move-result-object v5

    .line 50856317
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856320
    move-result-object v5

    .line 50856321
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50856324
    move-result-object v5

    .line 50856325
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    if-eqz v5, :cond_1e4

    .line 50856330
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50856333
    move-result-object v5

    .line 50856334
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    const-string v5, " Channel/"

    .line 50856342
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50856348
    move-result-object v5

    .line 50856349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    const-string v5, " AppName/"

    .line 50856354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50856360
    move-result-object v5

    .line 50856361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    const-string v5, " app_version/"

    .line 50856366
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50856372
    move-result-object v5

    .line 50856373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    const-string v0, " Region/"

    .line 50856381
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856384
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 50856387
    move-result-object v0

    .line 50856388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856391
    const-string v0, " AppSkin/"

    .line 50856393
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 50856399
    move-result-object v0

    .line 50856400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856403
    const-string v0, " AppTheme/"

    .line 50856405
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50856411
    move-result-object v0

    .line 50856412
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856418
    move-result-object v0

    .line 50856419
    goto :goto_219

    .line 50856420
    :cond_1e4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856422
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50856424
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856427
    throw p1

    .line 50856428
    :cond_1ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856439
    move-result-object v5

    .line 50856440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856446
    move-result-object v0

    .line 50856447
    goto :goto_219

    .line 50856448
    :cond_200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    const-string v5, " rifle_0 JsSdk/1.0 NetType/UNKNOWN Channel/ AppName/ app_version/1.0.0"

    .line 50856458
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    const-string v0, " Region/ AppSkin/ AppTheme/"

    .line 50856466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856472
    move-result-object v0

    .line 50856473
    :goto_219
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856476
    move-result v5

    .line 50856477
    if-nez v5, :cond_229

    .line 50856479
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856482
    move-result-object v5

    .line 50856483
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856486
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50856489
    :cond_229
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856492
    move-result-object v0

    .line 50856493
    invoke-static {v0, v1}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    .line 50856496
    invoke-static {p2}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 50856499
    :cond_233
    :goto_233
    const-class v0, Landroid/net/Uri;

    .line 50856501
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856504
    move-result-object p3

    .line 50856505
    check-cast p3, Landroid/net/Uri;

    .line 50856507
    if-eqz p3, :cond_242

    .line 50856509
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856512
    move-result-object p3

    .line 50856513
    goto :goto_243

    .line 50856514
    :cond_242
    move-object p3, v2

    .line 50856515
    :goto_243
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856518
    move-result-object p3

    .line 50856519
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856524
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856527
    move-result-object v0

    .line 50856528
    monitor-enter v0

    .line 50856529
    :try_start_251
    iget-object v4, v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 50856531
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bulletSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 50856533
    if-eqz v4, :cond_25a

    .line 50856535
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;->oldWebSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletOldWebSetting;
    :try_end_259
    .catchall {:try_start_251 .. :try_end_259} :catchall_290

    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    move-object v4, v2

    .line 50856539
    :goto_25b
    monitor-exit v0

    .line 50856540
    if-eqz v4, :cond_261

    .line 50856542
    iget-object v0, v4, Lcom/bytedance/ies/android/rifle/settings/modle/BulletOldWebSetting;->cacheUrls:Ljava/util/List;

    .line 50856544
    goto :goto_262

    .line 50856545
    :cond_261
    move-object v0, v2

    .line 50856546
    :goto_262
    if-eqz v0, :cond_27e

    .line 50856548
    if-eqz p3, :cond_27e

    .line 50856550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856553
    move-result-object v0

    .line 50856554
    :cond_26a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856557
    move-result v4

    .line 50856558
    if-eqz v4, :cond_27e

    .line 50856560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856563
    move-result-object v4

    .line 50856564
    check-cast v4, Ljava/lang/String;

    .line 50856566
    const/4 v5, 0x2

    .line 50856567
    invoke-static {p3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856570
    move-result v4

    .line 50856571
    if-eqz v4, :cond_26a

    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 v5, -0x1

    .line 50856575
    :goto_27f
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50856578
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 50856581
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 50856584
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50856587
    move-result-object p1

    .line 50856588
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50856591
    return-void

    .line 50856592
    :catchall_290
    move-exception p1

    .line 50856593
    monitor-exit v0

    .line 50856594
    throw p1
.end method

[INNER-ORIGINAL]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50855940
    .line 50855941
    .line 50855942
    const-class v0, Landroid/content/Context;

    .line 50855943
    .line 50855944
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    check-cast v0, Landroid/content/Context;

    .line 50855949
    .line 50855950
    const/4 v1, 0x0

    .line 50855951
    const/4 v2, 0x0

    .line 50855952
    const/4 v3, 0x1

    .line 50855953
    if-eqz v0, :cond_233

    .line 50855954
    .line 50855955
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855956
    .line 50855957
    invoke-virtual {p3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v4

    .line 50855961
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855962
    .line 50855963
    if-eqz v4, :cond_28

    .line 50855964
    .line 50855965
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v4

    .line 50855969
    if-eqz v4, :cond_28

    .line 50855970
    .line 50855971
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move-object v4, v2

    .line 50855977
    :goto_29
    instance-of v5, v4, Lfp0/a;

    .line 50855978
    .line 50855979
    if-nez v5, :cond_2e

    .line 50855980
    .line 50855981
    move-object v4, v2

    .line 50855982
    :cond_2e
    check-cast v4, Lfp0/a;

    .line 50855983
    .line 50855984
    sget-object v5, Lzo0/n;->d:Lzo0/n$a;

    .line 50855985
    .line 50855986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855990
    .line 50855991
    .line 50855992
    new-instance v5, Lzo0/n;

    .line 50855993
    .line 50855994
    invoke-direct {v5, v0}, Lzo0/n;-><init>(Landroid/content/Context;)V

    .line 50855995
    .line 50855996
    .line 50855997
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50855998
    .line 50855999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v0

    .line 50856006
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v0

    .line 50856010
    if-eqz v0, :cond_4f

    .line 50856011
    .line 50856012
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->enableHardwareAcceleration:Z

    .line 50856013
    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v0, 0x1

    .line 50856016
    :goto_50
    iput-boolean v0, v5, Lzo0/n;->b:Z

    .line 50856017
    .line 50856018
    if-eqz v4, :cond_68

    .line 50856019
    .line 50856020
    iget-object v0, v4, Lfp0/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856021
    .line 50856022
    if-nez v0, :cond_5d

    .line 50856023
    .line 50856024
    const-string v6, ""

    .line 50856025
    .line 50856026
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856027
    .line 50856028
    .line 50856029
    :cond_5d
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    check-cast v0, Ljava/lang/Boolean;

    .line 50856034
    .line 50856035
    if-eqz v0, :cond_68

    .line 50856036
    .line 50856037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856038
    .line 50856039
    .line 50856040
    :cond_68
    if-eqz v4, :cond_80

    .line 50856041
    .line 50856042
    iget-object v0, v4, Lfp0/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856043
    .line 50856044
    if-nez v0, :cond_73

    .line 50856045
    .line 50856046
    const-string v4, ""

    .line 50856047
    .line 50856048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    :cond_73
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v0

    .line 50856055
    check-cast v0, Ljava/lang/Boolean;

    .line 50856056
    .line 50856057
    if-eqz v0, :cond_80

    .line 50856058
    .line 50856059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v0

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    const/4 v0, 0x1

    .line 50856065
    :goto_81
    iput-boolean v0, v5, Lzo0/n;->c:Z

    .line 50856066
    .line 50856067
    if-eqz p2, :cond_233

    .line 50856068
    .line 50856069
    iget-object v0, v5, Lzo0/n;->a:Ljava/lang/ref/WeakReference;

    .line 50856070
    .line 50856071
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v0

    .line 50856075
    if-nez v0, :cond_8f

    .line 50856076
    .line 50856077
    goto/16 :goto_233

    .line 50856078
    .line 50856079
    :cond_8f
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v0

    .line 50856083
    if-eqz v0, :cond_233

    .line 50856084
    .line 50856085
    const-string v4, ""

    .line 50856086
    .line 50856087
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :try_start_9a
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 50856091
    .line 50856092
    .line 50856093
    goto :goto_a5

    .line 50856094
    :catchall_9e
    const-string v6, "SSWebSettings"

    .line 50856095
    .line 50856096
    const-string v7, "setJavaScriptEnabled failed"

    .line 50856097
    .line 50856098
    invoke-static {v6, v7}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856099
    .line 50856100
    .line 50856101
    :goto_a5
    :try_start_a5
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-static {v0, v1}, Lcom/bytedance/common/util/HoneyCombV11Compat;->setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_af

    .line 50856108
    .line 50856109
    .line 50856110
    goto :goto_b0

    .line 50856111
    :catchall_af
    nop

    .line 50856112
    :goto_b0
    const/16 v6, 0x64

    .line 50856113
    .line 50856114
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50856124
    .line 50856125
    .line 50856126
    sget-object v6, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856127
    .line 50856128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v6

    .line 50856135
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v6

    .line 50856139
    if-eqz v6, :cond_d3

    .line 50856140
    .line 50856141
    iget-boolean v6, v6, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->isAllowFileAccess:Z

    .line 50856142
    .line 50856143
    if-ne v6, v3, :cond_d3

    .line 50856144
    .line 50856145
    const/4 v6, 0x1

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    const/4 v6, 0x0

    .line 50856148
    :goto_d4
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50856152
    .line 50856153
    .line 50856154
    iget-boolean v0, v5, Lzo0/n;->b:Z

    .line 50856155
    .line 50856156
    if-nez v0, :cond_e3

    .line 50856157
    .line 50856158
    :try_start_de
    invoke-static {p2, v3, v2}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    .line 50856159
    .line 50856160
    .line 50856161
    goto :goto_e3

    .line 50856162
    :catchall_e2
    nop

    .line 50856163
    :cond_e3
    :goto_e3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v0

    .line 50856167
    iget-boolean v5, v5, Lzo0/n;->c:Z

    .line 50856168
    .line 50856169
    invoke-static {v0, v5}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 50856176
    .line 50856177
    .line 50856178
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/c0;->b:Lcom/bytedance/ies/android/rifle/utils/c0;

    .line 50856179
    .line 50856180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v0

    .line 50856187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v5

    .line 50856197
    if-eqz v5, :cond_10c

    .line 50856198
    .line 50856199
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v5

    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    move-object v5, v2

    .line 50856205
    :goto_10d
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v6

    .line 50856209
    if-nez v6, :cond_116

    .line 50856210
    .line 50856211
    sput-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856212
    .line 50856213
    goto :goto_132

    .line 50856214
    :cond_116
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856215
    .line 50856216
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v5

    .line 50856220
    if-nez v5, :cond_121

    .line 50856221
    .line 50856222
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856223
    .line 50856224
    goto :goto_132

    .line 50856225
    :cond_121
    invoke-static {v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v0

    .line 50856229
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856230
    .line 50856231
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v0

    .line 50856235
    if-nez v0, :cond_130

    .line 50856236
    .line 50856237
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856238
    .line 50856239
    goto :goto_132

    .line 50856240
    :cond_130
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/c0;->a:Ljava/lang/String;

    .line 50856241
    .line 50856242
    :goto_132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856243
    .line 50856244
    .line 50856245
    if-nez v5, :cond_138

    .line 50856246
    .line 50856247
    move-object v5, v4

    .line 50856248
    :cond_138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0

    .line 50856252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    const-string v7, " ByteLocale/"

    .line 50856255
    .line 50856256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v0

    .line 50856270
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856271
    .line 50856272
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v6

    .line 50856276
    if-eqz v6, :cond_200

    .line 50856277
    .line 50856278
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v7

    .line 50856282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v7

    .line 50856286
    if-eqz v7, :cond_1ec

    .line 50856287
    .line 50856288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    const-string v5, " rifle_"

    .line 50856297
    .line 50856298
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-wide v8

    .line 50856305
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    .line 50856308
    const-string v5, " JsSdk/1.0 NetType/"

    .line 50856309
    .line 50856310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v5

    .line 50856317
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v5

    .line 50856321
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v5

    .line 50856325
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    if-eqz v5, :cond_1e4

    .line 50856329
    .line 50856330
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v5

    .line 50856334
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    const-string v5, " Channel/"

    .line 50856341
    .line 50856342
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v5

    .line 50856349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    const-string v5, " AppName/"

    .line 50856353
    .line 50856354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v5

    .line 50856361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    .line 50856364
    const-string v5, " app_version/"

    .line 50856365
    .line 50856366
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v5

    .line 50856373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    const-string v0, " Region/"

    .line 50856380
    .line 50856381
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v0

    .line 50856388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    .line 50856391
    const-string v0, " AppSkin/"

    .line 50856392
    .line 50856393
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v0

    .line 50856400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    const-string v0, " AppTheme/"

    .line 50856404
    .line 50856405
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0

    .line 50856412
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v0

    .line 50856419
    goto :goto_219

    .line 50856420
    :cond_1e4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856421
    .line 50856422
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50856423
    .line 50856424
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    throw p1

    .line 50856428
    :cond_1ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856429
    .line 50856430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v5

    .line 50856440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v0

    .line 50856447
    goto :goto_219

    .line 50856448
    :cond_200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856449
    .line 50856450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    .line 50856455
    .line 50856456
    const-string v5, " rifle_0 JsSdk/1.0 NetType/UNKNOWN Channel/ AppName/ app_version/1.0.0"

    .line 50856457
    .line 50856458
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    .line 50856463
    .line 50856464
    const-string v0, " Region/ AppSkin/ AppTheme/"

    .line 50856465
    .line 50856466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v0

    .line 50856473
    :goto_219
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v5

    .line 50856477
    if-nez v5, :cond_229

    .line 50856478
    .line 50856479
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v5

    .line 50856483
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    :cond_229
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v0

    .line 50856493
    invoke-static {v0, v1}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-static {p2}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    :goto_233
    const-class v0, Landroid/net/Uri;

    .line 50856500
    .line 50856501
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object p3

    .line 50856505
    check-cast p3, Landroid/net/Uri;

    .line 50856506
    .line 50856507
    if-eqz p3, :cond_242

    .line 50856508
    .line 50856509
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object p3

    .line 50856513
    goto :goto_243

    .line 50856514
    :cond_242
    move-object p3, v2

    .line 50856515
    :goto_243
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object p3

    .line 50856519
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856520
    .line 50856521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v0

    .line 50856528
    monitor-enter v0

    .line 50856529
    :try_start_251
    iget-object v4, v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 50856530
    .line 50856531
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bulletSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 50856532
    .line 50856533
    if-eqz v4, :cond_25a

    .line 50856534
    .line 50856535
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;->oldWebSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletOldWebSetting;
    :try_end_259
    .catchall {:try_start_251 .. :try_end_259} :catchall_290

    .line 50856536
    .line 50856537
    goto :goto_25b

    .line 50856538
    :cond_25a
    move-object v4, v2

    .line 50856539
    :goto_25b
    monitor-exit v0

    .line 50856540
    if-eqz v4, :cond_261

    .line 50856541
    .line 50856542
    iget-object v0, v4, Lcom/bytedance/ies/android/rifle/settings/modle/BulletOldWebSetting;->cacheUrls:Ljava/util/List;

    .line 50856543
    .line 50856544
    goto :goto_262

    .line 50856545
    :cond_261
    move-object v0, v2

    .line 50856546
    :goto_262
    if-eqz v0, :cond_27e

    .line 50856547
    .line 50856548
    if-eqz p3, :cond_27e

    .line 50856549
    .line 50856550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v0

    .line 50856554
    :cond_26a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v4

    .line 50856558
    if-eqz v4, :cond_27e

    .line 50856559
    .line 50856560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v4

    .line 50856564
    check-cast v4, Ljava/lang/String;

    .line 50856565
    .line 50856566
    const/4 v5, 0x2

    .line 50856567
    invoke-static {p3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v4

    .line 50856571
    if-eqz v4, :cond_26a

    .line 50856572
    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 v5, -0x1

    .line 50856575
    :goto_27f
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object p1

    .line 50856588
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50856589
    .line 50856590
    .line 50856591
    return-void

    .line 50856592
    :catchall_290
    move-exception p1

    .line 50856593
    monitor-exit v0

    .line 50856594
    throw p1
.end method


.method public final createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;
[MOD-CHANGED]
.method public final createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->b()V

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
[MOD-CHANGED]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/h;->g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    new-instance v0, Llo0/e$b;

    .line 16973846
    invoke-direct {v0, p1}, Llo0/e$b;-><init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/h;->g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    new-instance v0, Llo0/e$b;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Llo0/e$b;-><init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->e()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    new-instance v1, Llo0/e$c;

    .line 16973846
    invoke-direct {v1, v0, p1, p1}, Llo0/e$c;-><init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->e()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    new-instance v1, Llo0/e$c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0, p1, p1}, Llo0/e$c;-><init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


.method public final getModelType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lfp0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lfp0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
[MOD-CHANGED]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17104912
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17104918
    if-eqz v2, :cond_5a

    .line 17104920
    invoke-interface {v2, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_5a

    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v2

    .line 17104930
    xor-int/lit8 v2, v2, 0x1

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    if-eqz p1, :cond_5a

    .line 17104938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_5a

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17104954
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104957
    move-result-object v3

    .line 17104958
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104960
    if-ne v3, v4, :cond_4a

    .line 17104962
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104973
    move-result-object v3

    .line 17104974
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104976
    if-ne v3, v4, :cond_2e

    .line 17104978
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_2e

    .line 17104986
    :cond_5a
    new-instance p1, Llo0/e$d;

    .line 17104988
    invoke-direct {p1, v0, v1}, Llo0/e$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_5a

    .line 17104919
    .line 17104920
    invoke-interface {v2, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_5a

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    xor-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    if-eqz p1, :cond_5a

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_5a

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104959
    .line 17104960
    if-ne v3, v4, :cond_4a

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104975
    .line 17104976
    if-ne v3, v4, :cond_2e

    .line 17104977
    .line 17104978
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2e

    .line 17104986
    :cond_5a
    new-instance p1, Llo0/e$d;

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0, v1}, Llo0/e$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object p1
.end method


