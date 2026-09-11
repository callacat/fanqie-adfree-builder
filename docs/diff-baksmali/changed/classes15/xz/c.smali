## classes15/xz/c.smali
# added=0 removed=0 changed=5

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


.method public applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
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
    if-eqz v0, :cond_230

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
    instance-of v5, v4, Lok/b;

    .line 50855979
    if-eqz v5, :cond_30

    .line 50855981
    check-cast v4, Lok/b;

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    move-object v4, v2

    .line 50855985
    :goto_31
    sget-object v5, Le00/a;->d:Le00/a$a;

    .line 50855987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855990
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855993
    new-instance v5, Le00/a;

    .line 50855995
    invoke-direct {v5, v0}, Le00/a;-><init>(Landroid/content/Context;)V

    .line 50855998
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50856006
    move-result-object v0

    .line 50856007
    invoke-virtual {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 50856010
    move-result-object v0

    .line 50856011
    if-eqz v0, :cond_50

    .line 50856013
    iget-boolean v0, v0, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;->enableHardwareAcceleration:Z

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    const/4 v0, 0x1

    .line 50856017
    :goto_51
    iput-boolean v0, v5, Le00/a;->b:Z

    .line 50856019
    if-eqz v4, :cond_6b

    .line 50856021
    iget-object v0, v4, Lok/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856023
    if-eqz v0, :cond_5a

    .line 50856025
    goto :goto_60

    .line 50856026
    :cond_5a
    const-string v0, ""

    .line 50856028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856031
    move-object v0, v2

    .line 50856032
    :goto_60
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856035
    move-result-object v0

    .line 50856036
    check-cast v0, Ljava/lang/Boolean;

    .line 50856038
    if-eqz v0, :cond_6b

    .line 50856040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856043
    :cond_6b
    if-eqz v4, :cond_85

    .line 50856045
    iget-object v0, v4, Lok/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856047
    if-eqz v0, :cond_72

    .line 50856049
    goto :goto_78

    .line 50856050
    :cond_72
    const-string v0, ""

    .line 50856052
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856055
    move-object v0, v2

    .line 50856056
    :goto_78
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856059
    move-result-object v0

    .line 50856060
    check-cast v0, Ljava/lang/Boolean;

    .line 50856062
    if-eqz v0, :cond_85

    .line 50856064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856067
    move-result v0

    .line 50856068
    goto :goto_86

    .line 50856069
    :cond_85
    const/4 v0, 0x1

    .line 50856070
    :goto_86
    iput-boolean v0, v5, Le00/a;->c:Z

    .line 50856072
    if-eqz p2, :cond_230

    .line 50856074
    iget-object v0, v5, Le00/a;->a:Ljava/lang/ref/WeakReference;

    .line 50856076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856079
    move-result-object v0

    .line 50856080
    if-nez v0, :cond_94

    .line 50856082
    goto/16 :goto_230

    .line 50856084
    :cond_94
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856087
    move-result-object v0

    .line 50856088
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856091
    :try_start_9b
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 50856094
    goto :goto_a6

    .line 50856095
    :catchall_9f
    const-string v4, "SSWebSettings"

    .line 50856097
    const-string v6, "setJavaScriptEnabled failed"

    .line 50856099
    invoke-static {v4, v6}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856102
    :goto_a6
    :try_start_a6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50856105
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50856108
    invoke-static {v0, v1}, Lcom/bytedance/common/util/HoneyCombV11Compat;->setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_b0

    .line 50856111
    goto :goto_b1

    .line 50856112
    :catchall_b0
    nop

    .line 50856113
    :goto_b1
    const/16 v4, 0x64

    .line 50856115
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856118
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50856121
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50856124
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50856127
    sget-object v4, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50856129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50856135
    move-result-object v4

    .line 50856136
    invoke-virtual {v4}, Lcom/bytedance/android/sif/settings/SifSettingManager;->b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 50856139
    move-result-object v4

    .line 50856140
    if-eqz v4, :cond_d4

    .line 50856142
    iget-boolean v4, v4, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;->isAllowFileAccess:Z

    .line 50856144
    if-ne v4, v3, :cond_d4

    .line 50856146
    const/4 v4, 0x1

    .line 50856147
    goto :goto_d5

    .line 50856148
    :cond_d4
    const/4 v4, 0x0

    .line 50856149
    :goto_d5
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50856152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50856155
    iget-boolean v0, v5, Le00/a;->b:Z

    .line 50856157
    if-nez v0, :cond_e4

    .line 50856159
    :try_start_df
    invoke-virtual {p2, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 50856162
    goto :goto_e4

    .line 50856163
    :catchall_e3
    nop

    .line 50856164
    :cond_e4
    :goto_e4
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856167
    move-result-object v0

    .line 50856168
    iget-boolean v4, v5, Le00/a;->c:Z

    .line 50856170
    invoke-static {v0, v4}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V

    .line 50856173
    sget-object v0, Lo00/h0;->a:Lo00/h0;

    .line 50856175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856178
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50856181
    move-result-object v0

    .line 50856182
    const-string v4, ""

    .line 50856184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856190
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856193
    move-result-object v5

    .line 50856194
    if-eqz v5, :cond_109

    .line 50856196
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50856199
    move-result-object v5

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    move-object v5, v2

    .line 50856202
    :goto_10a
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856205
    move-result v6

    .line 50856206
    if-nez v6, :cond_113

    .line 50856208
    sput-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856210
    goto :goto_12f

    .line 50856211
    :cond_113
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856213
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856216
    move-result v5

    .line 50856217
    if-nez v5, :cond_11e

    .line 50856219
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856221
    goto :goto_12f

    .line 50856222
    :cond_11e
    invoke-static {v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 50856225
    move-result-object v0

    .line 50856226
    sput-object v0, Lo00/h0;->b:Ljava/lang/String;

    .line 50856228
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856231
    move-result v0

    .line 50856232
    if-nez v0, :cond_12d

    .line 50856234
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856239
    :goto_12f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856242
    if-nez v5, :cond_135

    .line 50856244
    move-object v5, v4

    .line 50856245
    :cond_135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856248
    move-result-object v0

    .line 50856249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856251
    const-string v7, " ByteLocale/"

    .line 50856253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856256
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50856259
    move-result-object v0

    .line 50856260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    move-result-object v0

    .line 50856267
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856269
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856272
    move-result-object v6

    .line 50856273
    if-eqz v6, :cond_1fd

    .line 50856275
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856278
    move-result-object v7

    .line 50856279
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856282
    move-result v7

    .line 50856283
    if-eqz v7, :cond_1e6

    .line 50856285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856290
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856293
    const-string v5, " sif_"

    .line 50856295
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 50856301
    move-result-wide v8

    .line 50856302
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856305
    const-string v5, " JsSdk/1.0 NetType/"

    .line 50856307
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856310
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 50856313
    move-result-object v5

    .line 50856314
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856317
    move-result-object v5

    .line 50856318
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50856321
    move-result-object v5

    .line 50856322
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856328
    move-result-object v8

    .line 50856329
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856332
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856335
    move-result-object v5

    .line 50856336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    const-string v4, " Channel/"

    .line 50856344
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50856350
    move-result-object v4

    .line 50856351
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856354
    const-string v4, " AppName/"

    .line 50856356
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50856362
    move-result-object v4

    .line 50856363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856366
    const-string v4, " app_version/"

    .line 50856368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50856374
    move-result-object v4

    .line 50856375
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856381
    const-string v4, " Region/"

    .line 50856383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856386
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 50856389
    move-result-object v4

    .line 50856390
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856393
    const-string v4, " AppSkin/"

    .line 50856395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 50856401
    move-result-object v4

    .line 50856402
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856405
    const-string v4, " AppTheme/"

    .line 50856407
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50856413
    move-result-object v4

    .line 50856414
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856420
    move-result-object v4

    .line 50856421
    goto :goto_1f9

    .line 50856422
    :cond_1e6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856440
    move-result-object v4

    .line 50856441
    :goto_1f9
    move-object v5, v4

    .line 50856442
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    move-object v4, v2

    .line 50856446
    :goto_1fe
    if-nez v4, :cond_219

    .line 50856448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    const-string v5, " sif_0 JsSdk/1.0 NetType/UNKNOWN Channel/ AppName/ app_version/1.0.0"

    .line 50856458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    const-string v0, " Region/ AppSkin/ AppTheme/"

    .line 50856466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856472
    move-result-object v5

    .line 50856473
    :cond_219
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856476
    move-result v0

    .line 50856477
    if-nez v0, :cond_226

    .line 50856479
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856482
    move-result-object v0

    .line 50856483
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50856486
    :cond_226
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856489
    move-result-object v0

    .line 50856490
    invoke-static {v0, v1}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    .line 50856493
    invoke-static {p2}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 50856496
    :cond_230
    :goto_230
    const-class v0, Landroid/net/Uri;

    .line 50856498
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856501
    move-result-object p3

    .line 50856502
    check-cast p3, Landroid/net/Uri;

    .line 50856504
    if-eqz p3, :cond_23f

    .line 50856506
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856509
    move-result-object p3

    .line 50856510
    goto :goto_240

    .line 50856511
    :cond_23f
    move-object p3, v2

    .line 50856512
    :goto_240
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856515
    move-result-object p3

    .line 50856516
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50856518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50856524
    move-result-object v0

    .line 50856525
    monitor-enter v0

    .line 50856526
    :try_start_24e
    iget-object v4, v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 50856528
    iget-object v4, v4, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->bulletSettings:Lcom/bytedance/android/sif/settings/modle/BulletSettings;

    .line 50856530
    if-eqz v4, :cond_257

    .line 50856532
    iget-object v4, v4, Lcom/bytedance/android/sif/settings/modle/BulletSettings;->oldWebSettings:Lcom/bytedance/android/sif/settings/modle/BulletOldWebSetting;
    :try_end_256
    .catchall {:try_start_24e .. :try_end_256} :catchall_2b1

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    move-object v4, v2

    .line 50856536
    :goto_258
    monitor-exit v0

    .line 50856537
    if-eqz v4, :cond_25e

    .line 50856539
    iget-object v0, v4, Lcom/bytedance/android/sif/settings/modle/BulletOldWebSetting;->cacheUrls:Ljava/util/List;

    .line 50856541
    goto :goto_25f

    .line 50856542
    :cond_25e
    move-object v0, v2

    .line 50856543
    :goto_25f
    if-eqz v0, :cond_29f

    .line 50856545
    if-eqz p3, :cond_29f

    .line 50856547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856550
    move-result-object v0

    .line 50856551
    :cond_267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856554
    move-result v4

    .line 50856555
    if-eqz v4, :cond_29f

    .line 50856557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856560
    move-result-object v4

    .line 50856561
    check-cast v4, Ljava/lang/String;

    .line 50856563
    const/4 v5, 0x0

    .line 50856564
    const/4 v6, 0x0

    .line 50856565
    :goto_275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856568
    move-result v7

    .line 50856569
    if-ge v5, v7, :cond_28d

    .line 50856571
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856574
    move-result v7

    .line 50856575
    const/16 v8, 0x2e

    .line 50856577
    if-ne v7, v8, :cond_285

    .line 50856579
    const/4 v7, 0x1

    .line 50856580
    goto :goto_286

    .line 50856581
    :cond_285
    const/4 v7, 0x0

    .line 50856582
    :goto_286
    if-eqz v7, :cond_28a

    .line 50856584
    add-int/lit8 v6, v6, 0x1

    .line 50856586
    :cond_28a
    add-int/lit8 v5, v5, 0x1

    .line 50856588
    goto :goto_275

    .line 50856589
    :cond_28d
    if-ne v6, v3, :cond_297

    .line 50856591
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856593
    const-string v5, "."

    .line 50856595
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856598
    move-result-object v4

    .line 50856599
    :cond_297
    const/4 v5, 0x2

    .line 50856600
    invoke-static {p3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856603
    move-result v4

    .line 50856604
    if-eqz v4, :cond_267

    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    const/4 v5, -0x1

    .line 50856608
    :goto_2a0
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50856611
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 50856614
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 50856617
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50856620
    move-result-object p1

    .line 50856621
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50856624
    return-void

    .line 50856625
    :catchall_2b1
    move-exception p1

    .line 50856626
    monitor-exit v0

    .line 50856627
    throw p1
.end method

[INNER-ORIGINAL]
.method public applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
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
    if-eqz v0, :cond_230

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
    instance-of v5, v4, Lok/b;

    .line 50855978
    .line 50855979
    if-eqz v5, :cond_30

    .line 50855980
    .line 50855981
    check-cast v4, Lok/b;

    .line 50855982
    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    move-object v4, v2

    .line 50855985
    :goto_31
    sget-object v5, Le00/a;->d:Le00/a$a;

    .line 50855986
    .line 50855987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855991
    .line 50855992
    .line 50855993
    new-instance v5, Le00/a;

    .line 50855994
    .line 50855995
    invoke-direct {v5, v0}, Le00/a;-><init>(Landroid/content/Context;)V

    .line 50855996
    .line 50855997
    .line 50855998
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50855999
    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    invoke-virtual {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager;->b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v0

    .line 50856011
    if-eqz v0, :cond_50

    .line 50856012
    .line 50856013
    iget-boolean v0, v0, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;->enableHardwareAcceleration:Z

    .line 50856014
    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    const/4 v0, 0x1

    .line 50856017
    :goto_51
    iput-boolean v0, v5, Le00/a;->b:Z

    .line 50856018
    .line 50856019
    if-eqz v4, :cond_6b

    .line 50856020
    .line 50856021
    iget-object v0, v4, Lok/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856022
    .line 50856023
    if-eqz v0, :cond_5a

    .line 50856024
    .line 50856025
    goto :goto_60

    .line 50856026
    :cond_5a
    const-string v0, ""

    .line 50856027
    .line 50856028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856029
    .line 50856030
    .line 50856031
    move-object v0, v2

    .line 50856032
    :goto_60
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v0

    .line 50856036
    check-cast v0, Ljava/lang/Boolean;

    .line 50856037
    .line 50856038
    if-eqz v0, :cond_6b

    .line 50856039
    .line 50856040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856041
    .line 50856042
    .line 50856043
    :cond_6b
    if-eqz v4, :cond_85

    .line 50856044
    .line 50856045
    iget-object v0, v4, Lok/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856046
    .line 50856047
    if-eqz v0, :cond_72

    .line 50856048
    .line 50856049
    goto :goto_78

    .line 50856050
    :cond_72
    const-string v0, ""

    .line 50856051
    .line 50856052
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856053
    .line 50856054
    .line 50856055
    move-object v0, v2

    .line 50856056
    :goto_78
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v0

    .line 50856060
    check-cast v0, Ljava/lang/Boolean;

    .line 50856061
    .line 50856062
    if-eqz v0, :cond_85

    .line 50856063
    .line 50856064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v0

    .line 50856068
    goto :goto_86

    .line 50856069
    :cond_85
    const/4 v0, 0x1

    .line 50856070
    :goto_86
    iput-boolean v0, v5, Le00/a;->c:Z

    .line 50856071
    .line 50856072
    if-eqz p2, :cond_230

    .line 50856073
    .line 50856074
    iget-object v0, v5, Le00/a;->a:Ljava/lang/ref/WeakReference;

    .line 50856075
    .line 50856076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    if-nez v0, :cond_94

    .line 50856081
    .line 50856082
    goto/16 :goto_230

    .line 50856083
    .line 50856084
    :cond_94
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v0

    .line 50856088
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856089
    .line 50856090
    .line 50856091
    :try_start_9b
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 50856092
    .line 50856093
    .line 50856094
    goto :goto_a6

    .line 50856095
    :catchall_9f
    const-string v4, "SSWebSettings"

    .line 50856096
    .line 50856097
    const-string v6, "setJavaScriptEnabled failed"

    .line 50856098
    .line 50856099
    invoke-static {v4, v6}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856100
    .line 50856101
    .line 50856102
    :goto_a6
    :try_start_a6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-static {v0, v1}, Lcom/bytedance/common/util/HoneyCombV11Compat;->setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_b0

    .line 50856109
    .line 50856110
    .line 50856111
    goto :goto_b1

    .line 50856112
    :catchall_b0
    nop

    .line 50856113
    :goto_b1
    const/16 v4, 0x64

    .line 50856114
    .line 50856115
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50856125
    .line 50856126
    .line 50856127
    sget-object v4, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50856128
    .line 50856129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v4

    .line 50856136
    invoke-virtual {v4}, Lcom/bytedance/android/sif/settings/SifSettingManager;->b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v4

    .line 50856140
    if-eqz v4, :cond_d4

    .line 50856141
    .line 50856142
    iget-boolean v4, v4, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;->isAllowFileAccess:Z

    .line 50856143
    .line 50856144
    if-ne v4, v3, :cond_d4

    .line 50856145
    .line 50856146
    const/4 v4, 0x1

    .line 50856147
    goto :goto_d5

    .line 50856148
    :cond_d4
    const/4 v4, 0x0

    .line 50856149
    :goto_d5
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50856153
    .line 50856154
    .line 50856155
    iget-boolean v0, v5, Le00/a;->b:Z

    .line 50856156
    .line 50856157
    if-nez v0, :cond_e4

    .line 50856158
    .line 50856159
    :try_start_df
    invoke-virtual {p2, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 50856160
    .line 50856161
    .line 50856162
    goto :goto_e4

    .line 50856163
    :catchall_e3
    nop

    .line 50856164
    :cond_e4
    :goto_e4
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v0

    .line 50856168
    iget-boolean v4, v5, Le00/a;->c:Z

    .line 50856169
    .line 50856170
    invoke-static {v0, v4}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V

    .line 50856171
    .line 50856172
    .line 50856173
    sget-object v0, Lo00/h0;->a:Lo00/h0;

    .line 50856174
    .line 50856175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v0

    .line 50856182
    const-string v4, ""

    .line 50856183
    .line 50856184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v5

    .line 50856194
    if-eqz v5, :cond_109

    .line 50856195
    .line 50856196
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v5

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    move-object v5, v2

    .line 50856202
    :goto_10a
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v6

    .line 50856206
    if-nez v6, :cond_113

    .line 50856207
    .line 50856208
    sput-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856209
    .line 50856210
    goto :goto_12f

    .line 50856211
    :cond_113
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856212
    .line 50856213
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v5

    .line 50856217
    if-nez v5, :cond_11e

    .line 50856218
    .line 50856219
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856220
    .line 50856221
    goto :goto_12f

    .line 50856222
    :cond_11e
    invoke-static {v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v0

    .line 50856226
    sput-object v0, Lo00/h0;->b:Ljava/lang/String;

    .line 50856227
    .line 50856228
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v0

    .line 50856232
    if-nez v0, :cond_12d

    .line 50856233
    .line 50856234
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856235
    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    sget-object v5, Lo00/h0;->b:Ljava/lang/String;

    .line 50856238
    .line 50856239
    :goto_12f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50856240
    .line 50856241
    .line 50856242
    if-nez v5, :cond_135

    .line 50856243
    .line 50856244
    move-object v5, v4

    .line 50856245
    :cond_135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v0

    .line 50856249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    const-string v7, " ByteLocale/"

    .line 50856252
    .line 50856253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v0

    .line 50856260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v0

    .line 50856267
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856268
    .line 50856269
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v6

    .line 50856273
    if-eqz v6, :cond_1fd

    .line 50856274
    .line 50856275
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v7

    .line 50856279
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v7

    .line 50856283
    if-eqz v7, :cond_1e6

    .line 50856284
    .line 50856285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    .line 50856293
    const-string v5, " sif_"

    .line 50856294
    .line 50856295
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-wide v8

    .line 50856302
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    const-string v5, " JsSdk/1.0 NetType/"

    .line 50856306
    .line 50856307
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v5

    .line 50856318
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v5

    .line 50856322
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v8

    .line 50856329
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v5

    .line 50856336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    .line 50856342
    const-string v4, " Channel/"

    .line 50856343
    .line 50856344
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v4

    .line 50856351
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    .line 50856353
    .line 50856354
    const-string v4, " AppName/"

    .line 50856355
    .line 50856356
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v4

    .line 50856363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    .line 50856365
    .line 50856366
    const-string v4, " app_version/"

    .line 50856367
    .line 50856368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v4

    .line 50856375
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    .line 50856380
    .line 50856381
    const-string v4, " Region/"

    .line 50856382
    .line 50856383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v4

    .line 50856390
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    .line 50856393
    const-string v4, " AppSkin/"

    .line 50856394
    .line 50856395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v4

    .line 50856402
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856403
    .line 50856404
    .line 50856405
    const-string v4, " AppTheme/"

    .line 50856406
    .line 50856407
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v4

    .line 50856414
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v4

    .line 50856421
    goto :goto_1f9

    .line 50856422
    :cond_1e6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUserAgent()Ljava/lang/String;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v4

    .line 50856441
    :goto_1f9
    move-object v5, v4

    .line 50856442
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856443
    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    move-object v4, v2

    .line 50856446
    :goto_1fe
    if-nez v4, :cond_219

    .line 50856447
    .line 50856448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856449
    .line 50856450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    .line 50856455
    .line 50856456
    const-string v5, " sif_0 JsSdk/1.0 NetType/UNKNOWN Channel/ AppName/ app_version/1.0.0"

    .line 50856457
    .line 50856458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    .line 50856463
    .line 50856464
    const-string v0, " Region/ AppSkin/ AppTheme/"

    .line 50856465
    .line 50856466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v5

    .line 50856473
    :cond_219
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v0

    .line 50856477
    if-nez v0, :cond_226

    .line 50856478
    .line 50856479
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v0

    .line 50856483
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50856484
    .line 50856485
    .line 50856486
    :cond_226
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v0

    .line 50856490
    invoke-static {v0, v1}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-static {p2}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 50856494
    .line 50856495
    .line 50856496
    :cond_230
    :goto_230
    const-class v0, Landroid/net/Uri;

    .line 50856497
    .line 50856498
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object p3

    .line 50856502
    check-cast p3, Landroid/net/Uri;

    .line 50856503
    .line 50856504
    if-eqz p3, :cond_23f

    .line 50856505
    .line 50856506
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object p3

    .line 50856510
    goto :goto_240

    .line 50856511
    :cond_23f
    move-object p3, v2

    .line 50856512
    :goto_240
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object p3

    .line 50856516
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 50856517
    .line 50856518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v0

    .line 50856525
    monitor-enter v0

    .line 50856526
    :try_start_24e
    iget-object v4, v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 50856527
    .line 50856528
    iget-object v4, v4, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->bulletSettings:Lcom/bytedance/android/sif/settings/modle/BulletSettings;

    .line 50856529
    .line 50856530
    if-eqz v4, :cond_257

    .line 50856531
    .line 50856532
    iget-object v4, v4, Lcom/bytedance/android/sif/settings/modle/BulletSettings;->oldWebSettings:Lcom/bytedance/android/sif/settings/modle/BulletOldWebSetting;
    :try_end_256
    .catchall {:try_start_24e .. :try_end_256} :catchall_2b1

    .line 50856533
    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    move-object v4, v2

    .line 50856536
    :goto_258
    monitor-exit v0

    .line 50856537
    if-eqz v4, :cond_25e

    .line 50856538
    .line 50856539
    iget-object v0, v4, Lcom/bytedance/android/sif/settings/modle/BulletOldWebSetting;->cacheUrls:Ljava/util/List;

    .line 50856540
    .line 50856541
    goto :goto_25f

    .line 50856542
    :cond_25e
    move-object v0, v2

    .line 50856543
    :goto_25f
    if-eqz v0, :cond_29f

    .line 50856544
    .line 50856545
    if-eqz p3, :cond_29f

    .line 50856546
    .line 50856547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v0

    .line 50856551
    :cond_267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856552
    .line 50856553
    .line 50856554
    move-result v4

    .line 50856555
    if-eqz v4, :cond_29f

    .line 50856556
    .line 50856557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v4

    .line 50856561
    check-cast v4, Ljava/lang/String;

    .line 50856562
    .line 50856563
    const/4 v5, 0x0

    .line 50856564
    const/4 v6, 0x0

    .line 50856565
    :goto_275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856566
    .line 50856567
    .line 50856568
    move-result v7

    .line 50856569
    if-ge v5, v7, :cond_28d

    .line 50856570
    .line 50856571
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856572
    .line 50856573
    .line 50856574
    move-result v7

    .line 50856575
    const/16 v8, 0x2e

    .line 50856576
    .line 50856577
    if-ne v7, v8, :cond_285

    .line 50856578
    .line 50856579
    const/4 v7, 0x1

    .line 50856580
    goto :goto_286

    .line 50856581
    :cond_285
    const/4 v7, 0x0

    .line 50856582
    :goto_286
    if-eqz v7, :cond_28a

    .line 50856583
    .line 50856584
    add-int/lit8 v6, v6, 0x1

    .line 50856585
    .line 50856586
    :cond_28a
    add-int/lit8 v5, v5, 0x1

    .line 50856587
    .line 50856588
    goto :goto_275

    .line 50856589
    :cond_28d
    if-ne v6, v3, :cond_297

    .line 50856590
    .line 50856591
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856592
    .line 50856593
    const-string v5, "."

    .line 50856594
    .line 50856595
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v4

    .line 50856599
    :cond_297
    const/4 v5, 0x2

    .line 50856600
    invoke-static {p3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v4

    .line 50856604
    if-eqz v4, :cond_267

    .line 50856605
    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    const/4 v5, -0x1

    .line 50856608
    :goto_2a0
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object p1

    .line 50856621
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50856622
    .line 50856623
    .line 50856624
    return-void

    .line 50856625
    :catchall_2b1
    move-exception p1

    .line 50856626
    monitor-exit v0

    .line 50856627
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
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/sif/container/p;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/p;->b()V

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
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/sif/container/p;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/android/sif/container/p;->b()V

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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/sif/container/k;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/android/sif/container/c0;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v0, v2

    .line 16973843
    :goto_13
    if-eqz v0, :cond_17

    .line 16973845
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 16973847
    :cond_17
    new-instance v0, Le00/c;

    .line 16973849
    invoke-direct {v0, p1, v2}, Le00/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/android/sif/container/k;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/android/sif/container/c0;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v0, v2

    .line 16973843
    :goto_13
    if-eqz v0, :cond_17

    .line 16973844
    .line 16973845
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 16973846
    .line 16973847
    :cond_17
    new-instance v0, Le00/c;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1, v2}, Le00/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
[MOD-CHANGED]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 8

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
    const-class v2, Lzz/f;

    .line 17104912
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lzz/f;

    .line 17104918
    if-eqz v2, :cond_5a

    .line 17104920
    invoke-interface {v2, p1}, Lzz/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_5a

    .line 17104926
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_5a

    .line 17104938
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_5a

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17104954
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104957
    move-result-object v4

    .line 17104958
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104960
    if-ne v4, v5, :cond_4a

    .line 17104962
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104973
    move-result-object v4

    .line 17104974
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104976
    if-ne v4, v5, :cond_2e

    .line 17104978
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_2e

    .line 17104986
    :cond_5a
    new-instance v2, Lxz/c$b;

    .line 17104988
    invoke-direct {v2, v0, v1, p1}, Lxz/c$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104991
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 8

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
    const-class v2, Lzz/f;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lzz/f;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_5a

    .line 17104919
    .line 17104920
    invoke-interface {v2, p1}, Lzz/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_5a

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_5a

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_5a

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17104953
    .line 17104954
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104959
    .line 17104960
    if-ne v4, v5, :cond_4a

    .line 17104961
    .line 17104962
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104975
    .line 17104976
    if-ne v4, v5, :cond_2e

    .line 17104977
    .line 17104978
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2e

    .line 17104986
    :cond_5a
    new-instance v2, Lxz/c$b;

    .line 17104987
    .line 17104988
    invoke-direct {v2, v0, v1, p1}, Lxz/c$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v2
.end method


