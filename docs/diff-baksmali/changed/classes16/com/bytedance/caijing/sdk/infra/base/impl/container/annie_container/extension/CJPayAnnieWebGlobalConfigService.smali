## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196621
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196631
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196632
    .line 196633
    return-void
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkd0/a$a;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkd0/a$a;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 15

    .prologue
    .line 50855936
    const-string v0, ""

    .line 50855938
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50855944
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855946
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855949
    move-result-object v1

    .line 50855950
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    if-eqz v1, :cond_18

    .line 50855955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50855958
    move-result-object v1

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    move-object v1, v2

    .line 50855961
    :goto_19
    if-eqz v1, :cond_29

    .line 50855963
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50855965
    const-string v4, "enable_font_scale"

    .line 50855967
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50855970
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50855973
    move-result-object v3

    .line 50855974
    check-cast v3, Ljava/lang/Boolean;

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v3, v2

    .line 50855978
    :goto_2a
    const/4 v4, 0x0

    .line 50855979
    if-eqz v3, :cond_32

    .line 50855981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855984
    move-result v3

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v3, 0x0

    .line 50855987
    :goto_33
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855989
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855992
    move-result-object v5

    .line 50855993
    check-cast v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855995
    const-string/jumbo v6, "url"

    .line 50855998
    if-eqz v5, :cond_57

    .line 50856000
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856003
    move-result-object v5

    .line 50856004
    if-eqz v5, :cond_57

    .line 50856006
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856009
    move-result-object v5

    .line 50856010
    if-eqz v5, :cond_57

    .line 50856012
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856015
    move-result-object v5

    .line 50856016
    if-eqz v5, :cond_57

    .line 50856018
    invoke-static {v5, v6}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856021
    move-result-object v5

    .line 50856022
    goto :goto_58

    .line 50856023
    :cond_57
    move-object v5, v2

    .line 50856024
    :goto_58
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50856026
    const-class v8, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856028
    invoke-virtual {v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856031
    move-result-object v8

    .line 50856032
    check-cast v8, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856034
    if-eqz v8, :cond_6d

    .line 50856036
    invoke-interface {v8, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->isFontScaleUrl(Ljava/lang/String;)Z

    .line 50856039
    move-result v8

    .line 50856040
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856043
    move-result-object v8

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    move-object v8, v2

    .line 50856046
    :goto_6e
    if-eqz v8, :cond_75

    .line 50856048
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856051
    move-result v8

    .line 50856052
    goto :goto_76

    .line 50856053
    :cond_75
    const/4 v8, 0x0

    .line 50856054
    :goto_76
    const-class v9, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856056
    invoke-virtual {v7, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856059
    move-result-object v9

    .line 50856060
    check-cast v9, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856062
    if-eqz v9, :cond_89

    .line 50856064
    invoke-interface {v9, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->enableFontScale(Ljava/lang/String;)Z

    .line 50856067
    move-result v5

    .line 50856068
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856071
    move-result-object v5

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v5, v2

    .line 50856074
    :goto_8a
    if-eqz v5, :cond_91

    .line 50856076
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856079
    move-result v5

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    const/4 v5, 0x0

    .line 50856082
    :goto_92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856084
    const/16 v10, 0x64

    .line 50856086
    if-eqz v8, :cond_be

    .line 50856088
    if-eqz v5, :cond_ba

    .line 50856090
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856092
    if-eqz v3, :cond_a7

    .line 50856094
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getFontScale()F

    .line 50856097
    move-result v3

    .line 50856098
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856101
    move-result-object v3

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    move-object v3, v2

    .line 50856104
    :goto_a8
    if-nez v3, :cond_ae

    .line 50856106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856109
    move-result-object v3

    .line 50856110
    :cond_ae
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856113
    move-result v3

    .line 50856114
    int-to-float v5, v10

    .line 50856115
    mul-float v3, v3, v5

    .line 50856117
    float-to-int v3, v3

    .line 50856118
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856121
    goto :goto_e3

    .line 50856122
    :cond_ba
    invoke-virtual {p1, v10}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856125
    goto :goto_e3

    .line 50856126
    :cond_be
    if-eqz v3, :cond_e0

    .line 50856128
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856130
    if-eqz v3, :cond_cd

    .line 50856132
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getFontScale()F

    .line 50856135
    move-result v3

    .line 50856136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856139
    move-result-object v3

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    move-object v3, v2

    .line 50856142
    :goto_ce
    if-nez v3, :cond_d4

    .line 50856144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856147
    move-result-object v3

    .line 50856148
    :cond_d4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856151
    move-result v3

    .line 50856152
    int-to-float v5, v10

    .line 50856153
    mul-float v3, v3, v5

    .line 50856155
    float-to-int v3, v3

    .line 50856156
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856159
    goto :goto_e3

    .line 50856160
    :cond_e0
    invoke-virtual {p1, v10}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856163
    :goto_e3
    const-string v3, " CallbackId/"

    .line 50856165
    :try_start_e5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856167
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856169
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856172
    move-result-object v5

    .line 50856173
    check-cast v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856175
    if-eqz v5, :cond_257

    .line 50856177
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 50856180
    move-result-object v5

    .line 50856181
    if-nez v5, :cond_f9

    .line 50856183
    goto/16 :goto_257

    .line 50856185
    :cond_f9
    const-class v8, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856187
    invoke-virtual {v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856190
    move-result-object v7

    .line 50856191
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856193
    if-eqz v7, :cond_108

    .line 50856195
    invoke-interface {v7, v5, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getHostUA(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50856198
    move-result-object v7

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    move-object v7, v2

    .line 50856201
    :goto_109
    const-class v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856203
    invoke-virtual {p3, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856206
    move-result-object v8

    .line 50856207
    check-cast v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856209
    if-eqz v8, :cond_127

    .line 50856211
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856214
    move-result-object v8

    .line 50856215
    if-eqz v8, :cond_127

    .line 50856217
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856219
    const-string v10, "callback_id"

    .line 50856221
    invoke-direct {v9, v8, v10, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856224
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856227
    move-result-object v8

    .line 50856228
    check-cast v8, Ljava/lang/String;

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    move-object v8, v2

    .line 50856232
    :goto_128
    if-nez v8, :cond_12b

    .line 50856234
    move-object v8, v0

    .line 50856235
    :cond_12b
    const-class v9, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856237
    invoke-virtual {p3, v9}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856240
    move-result-object p3

    .line 50856241
    check-cast p3, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856243
    if-eqz p3, :cond_149

    .line 50856245
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856248
    move-result-object p3

    .line 50856249
    if-eqz p3, :cond_149

    .line 50856251
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856253
    const-string v10, "is_cj_web_scan"

    .line 50856255
    invoke-direct {v9, p3, v10, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856258
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856261
    move-result-object p3

    .line 50856262
    check-cast p3, Ljava/lang/String;

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object p3, v2

    .line 50856266
    :goto_14a
    const-string v9, "1"

    .line 50856268
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856271
    move-result p3

    .line 50856272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856274
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856277
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50856280
    move-result-object v10

    .line 50856281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    const/16 v10, 0x20

    .line 50856286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856289
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856292
    const-string v7, " CJPayAnnie/1 CJPay/"

    .line 50856294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856299
    if-eqz v7, :cond_172

    .line 50856301
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getRealVersion()Ljava/lang/String;

    .line 50856304
    move-result-object v7

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v7, v2

    .line 50856307
    :goto_173
    if-nez v7, :cond_176

    .line 50856309
    move-object v7, v0

    .line 50856310
    :cond_176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    const-string v7, " DID/"

    .line 50856315
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856318
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856320
    if-eqz v7, :cond_187

    .line 50856322
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 50856325
    move-result-object v7

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    move-object v7, v2

    .line 50856328
    :goto_188
    if-nez v7, :cond_18b

    .line 50856330
    move-object v7, v0

    .line 50856331
    :cond_18b
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856334
    const-string v7, " Lang/"

    .line 50856336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856341
    if-eqz v7, :cond_19c

    .line 50856343
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getLanguageTypeStr()Ljava/lang/String;

    .line 50856346
    move-result-object v7

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    move-object v7, v2

    .line 50856349
    :goto_19d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    const-string v7, " AID"

    .line 50856354
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856359
    if-eqz v7, :cond_1ae

    .line 50856361
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50856364
    move-result-object v7

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v7, v2

    .line 50856367
    :goto_1af
    if-nez v7, :cond_1b2

    .line 50856369
    move-object v7, v0

    .line 50856370
    :cond_1b2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856373
    const/16 v7, 0x2f

    .line 50856375
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856378
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856380
    if-eqz v7, :cond_1c3

    .line 50856382
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionName()Ljava/lang/String;

    .line 50856385
    move-result-object v7

    .line 50856386
    goto :goto_1c4

    .line 50856387
    :cond_1c3
    move-object v7, v2

    .line 50856388
    :goto_1c4
    if-nez v7, :cond_1c7

    .line 50856390
    move-object v7, v0

    .line 50856391
    :cond_1c7
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    const-string v7, " SBarH/"

    .line 50856396
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856401
    if-eqz v7, :cond_1dc

    .line 50856403
    invoke-interface {v7, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856406
    move-result v7

    .line 50856407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856410
    move-result-object v7

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    move-object v7, v2

    .line 50856413
    :goto_1dd
    if-nez v7, :cond_1e3

    .line 50856415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856418
    move-result-object v7

    .line 50856419
    :cond_1e3
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50856422
    move-result v7

    .line 50856423
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856426
    move-result-object v5

    .line 50856427
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856430
    move-result-object v5

    .line 50856431
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 50856433
    div-float/2addr v7, v5

    .line 50856434
    float-to-int v5, v7

    .line 50856435
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856438
    const-string v5, " Host/ULPay"

    .line 50856440
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856445
    if-eqz v5, :cond_20e

    .line 50856447
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 50856450
    move-result-object v5

    .line 50856451
    if-eqz v5, :cond_20e

    .line 50856453
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 50856456
    move-result v5

    .line 50856457
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856460
    move-result-object v5

    .line 50856461
    goto :goto_20f

    .line 50856462
    :cond_20e
    move-object v5, v2

    .line 50856463
    :goto_20f
    if-eqz v5, :cond_216

    .line 50856465
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856468
    move-result v5

    .line 50856469
    goto :goto_217

    .line 50856470
    :cond_216
    const/4 v5, 0x0

    .line 50856471
    :goto_217
    if-eqz v5, :cond_21c

    .line 50856473
    const-string v5, " Env/BOE"

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    move-object v5, v0

    .line 50856477
    :goto_21d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856480
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856483
    move-result v5

    .line 50856484
    xor-int/lit8 v5, v5, 0x1

    .line 50856486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856488
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856491
    move-result-object v3

    .line 50856492
    invoke-static {v5, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856495
    move-result-object v3

    .line 50856496
    check-cast v3, Ljava/lang/String;

    .line 50856498
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    const-string v3, " UnionPay/1.0 dypay"

    .line 50856503
    invoke-static {p3, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856506
    move-result-object p3

    .line 50856507
    check-cast p3, Ljava/lang/String;

    .line 50856509
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856515
    move-result-object p3

    .line 50856516
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50856519
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856521
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24c
    .catchall {:try_start_e5 .. :try_end_24c} :catchall_24d

    .line 50856524
    goto :goto_257

    .line 50856525
    :catchall_24d
    move-exception p1

    .line 50856526
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856528
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856531
    move-result-object p1

    .line 50856532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856535
    :cond_257
    :goto_257
    if-eqz v1, :cond_267

    .line 50856537
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856539
    const-string p3, "broadcast_dom_content_loaded"

    .line 50856541
    invoke-direct {p1, v1, p3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50856544
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856547
    move-result-object p1

    .line 50856548
    check-cast p1, Ljava/lang/Boolean;

    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    move-object p1, v2

    .line 50856552
    :goto_268
    if-eqz p1, :cond_26e

    .line 50856554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856557
    move-result v4

    .line 50856558
    :cond_26e
    if-eqz v4, :cond_272

    .line 50856560
    move-object p1, p0

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    move-object p1, v2

    .line 50856563
    :goto_273
    if-eqz p1, :cond_28f

    .line 50856565
    if-eqz v1, :cond_281

    .line 50856567
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856570
    move-result-object p1

    .line 50856571
    if-eqz p1, :cond_281

    .line 50856573
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856576
    move-result-object v2

    .line 50856577
    :cond_281
    if-nez v2, :cond_284

    .line 50856579
    goto :goto_285

    .line 50856580
    :cond_284
    move-object v0, v2

    .line 50856581
    :goto_285
    new-instance p1, Lld0/a;

    .line 50856583
    invoke-direct {p1, v0}, Lld0/a;-><init>(Ljava/lang/String;)V

    .line 50856586
    const-string p3, "CJJSInterface"

    .line 50856588
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856591
    :cond_28f
    return-void
.end method

[INNER-ORIGINAL]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 15

    .prologue
    .line 50855936
    const-string v0, ""

    .line 50855937
    .line 50855938
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50855942
    .line 50855943
    .line 50855944
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855945
    .line 50855946
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v1

    .line 50855950
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855951
    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    if-eqz v1, :cond_18

    .line 50855954
    .line 50855955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v1

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    move-object v1, v2

    .line 50855961
    :goto_19
    if-eqz v1, :cond_29

    .line 50855962
    .line 50855963
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50855964
    .line 50855965
    const-string v4, "enable_font_scale"

    .line 50855966
    .line 50855967
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v3

    .line 50855974
    check-cast v3, Ljava/lang/Boolean;

    .line 50855975
    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    move-object v3, v2

    .line 50855978
    :goto_2a
    const/4 v4, 0x0

    .line 50855979
    if-eqz v3, :cond_32

    .line 50855980
    .line 50855981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v3

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v3, 0x0

    .line 50855987
    :goto_33
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855988
    .line 50855989
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v5

    .line 50855993
    check-cast v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855994
    .line 50855995
    const-string/jumbo v6, "url"

    .line 50855996
    .line 50855997
    .line 50855998
    if-eqz v5, :cond_57

    .line 50855999
    .line 50856000
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v5

    .line 50856004
    if-eqz v5, :cond_57

    .line 50856005
    .line 50856006
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v5

    .line 50856010
    if-eqz v5, :cond_57

    .line 50856011
    .line 50856012
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v5

    .line 50856016
    if-eqz v5, :cond_57

    .line 50856017
    .line 50856018
    invoke-static {v5, v6}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v5

    .line 50856022
    goto :goto_58

    .line 50856023
    :cond_57
    move-object v5, v2

    .line 50856024
    :goto_58
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50856025
    .line 50856026
    const-class v8, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856027
    .line 50856028
    invoke-virtual {v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v8

    .line 50856032
    check-cast v8, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856033
    .line 50856034
    if-eqz v8, :cond_6d

    .line 50856035
    .line 50856036
    invoke-interface {v8, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->isFontScaleUrl(Ljava/lang/String;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v8

    .line 50856040
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v8

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    move-object v8, v2

    .line 50856046
    :goto_6e
    if-eqz v8, :cond_75

    .line 50856047
    .line 50856048
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v8

    .line 50856052
    goto :goto_76

    .line 50856053
    :cond_75
    const/4 v8, 0x0

    .line 50856054
    :goto_76
    const-class v9, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856055
    .line 50856056
    invoke-virtual {v7, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v9

    .line 50856060
    check-cast v9, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 50856061
    .line 50856062
    if-eqz v9, :cond_89

    .line 50856063
    .line 50856064
    invoke-interface {v9, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->enableFontScale(Ljava/lang/String;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v5

    .line 50856068
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v5

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v5, v2

    .line 50856074
    :goto_8a
    if-eqz v5, :cond_91

    .line 50856075
    .line 50856076
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v5

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    const/4 v5, 0x0

    .line 50856082
    :goto_92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856083
    .line 50856084
    const/16 v10, 0x64

    .line 50856085
    .line 50856086
    if-eqz v8, :cond_be

    .line 50856087
    .line 50856088
    if-eqz v5, :cond_ba

    .line 50856089
    .line 50856090
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856091
    .line 50856092
    if-eqz v3, :cond_a7

    .line 50856093
    .line 50856094
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getFontScale()F

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v3

    .line 50856098
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v3

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    move-object v3, v2

    .line 50856104
    :goto_a8
    if-nez v3, :cond_ae

    .line 50856105
    .line 50856106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v3

    .line 50856110
    :cond_ae
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v3

    .line 50856114
    int-to-float v5, v10

    .line 50856115
    mul-float v3, v3, v5

    .line 50856116
    .line 50856117
    float-to-int v3, v3

    .line 50856118
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856119
    .line 50856120
    .line 50856121
    goto :goto_e3

    .line 50856122
    :cond_ba
    invoke-virtual {p1, v10}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856123
    .line 50856124
    .line 50856125
    goto :goto_e3

    .line 50856126
    :cond_be
    if-eqz v3, :cond_e0

    .line 50856127
    .line 50856128
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856129
    .line 50856130
    if-eqz v3, :cond_cd

    .line 50856131
    .line 50856132
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getFontScale()F

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v3

    .line 50856136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v3

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    move-object v3, v2

    .line 50856142
    :goto_ce
    if-nez v3, :cond_d4

    .line 50856143
    .line 50856144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v3

    .line 50856148
    :cond_d4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v3

    .line 50856152
    int-to-float v5, v10

    .line 50856153
    mul-float v3, v3, v5

    .line 50856154
    .line 50856155
    float-to-int v3, v3

    .line 50856156
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856157
    .line 50856158
    .line 50856159
    goto :goto_e3

    .line 50856160
    :cond_e0
    invoke-virtual {p1, v10}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 50856161
    .line 50856162
    .line 50856163
    :goto_e3
    const-string v3, " CallbackId/"

    .line 50856164
    .line 50856165
    :try_start_e5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856166
    .line 50856167
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856168
    .line 50856169
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v5

    .line 50856173
    check-cast v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856174
    .line 50856175
    if-eqz v5, :cond_257

    .line 50856176
    .line 50856177
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v5

    .line 50856181
    if-nez v5, :cond_f9

    .line 50856182
    .line 50856183
    goto/16 :goto_257

    .line 50856184
    .line 50856185
    :cond_f9
    const-class v8, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856186
    .line 50856187
    invoke-virtual {v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v7

    .line 50856191
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50856192
    .line 50856193
    if-eqz v7, :cond_108

    .line 50856194
    .line 50856195
    invoke-interface {v7, v5, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getHostUA(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v7

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    move-object v7, v2

    .line 50856201
    :goto_109
    const-class v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856202
    .line 50856203
    invoke-virtual {p3, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v8

    .line 50856207
    check-cast v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856208
    .line 50856209
    if-eqz v8, :cond_127

    .line 50856210
    .line 50856211
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v8

    .line 50856215
    if-eqz v8, :cond_127

    .line 50856216
    .line 50856217
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856218
    .line 50856219
    const-string v10, "callback_id"

    .line 50856220
    .line 50856221
    invoke-direct {v9, v8, v10, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v8

    .line 50856228
    check-cast v8, Ljava/lang/String;

    .line 50856229
    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    move-object v8, v2

    .line 50856232
    :goto_128
    if-nez v8, :cond_12b

    .line 50856233
    .line 50856234
    move-object v8, v0

    .line 50856235
    :cond_12b
    const-class v9, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856236
    .line 50856237
    invoke-virtual {p3, v9}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object p3

    .line 50856241
    check-cast p3, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856242
    .line 50856243
    if-eqz p3, :cond_149

    .line 50856244
    .line 50856245
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object p3

    .line 50856249
    if-eqz p3, :cond_149

    .line 50856250
    .line 50856251
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856252
    .line 50856253
    const-string v10, "is_cj_web_scan"

    .line 50856254
    .line 50856255
    invoke-direct {v9, p3, v10, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object p3

    .line 50856262
    check-cast p3, Ljava/lang/String;

    .line 50856263
    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object p3, v2

    .line 50856266
    :goto_14a
    const-string v9, "1"

    .line 50856267
    .line 50856268
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result p3

    .line 50856272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v10

    .line 50856281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856282
    .line 50856283
    .line 50856284
    const/16 v10, 0x20

    .line 50856285
    .line 50856286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    .line 50856291
    .line 50856292
    const-string v7, " CJPayAnnie/1 CJPay/"

    .line 50856293
    .line 50856294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856298
    .line 50856299
    if-eqz v7, :cond_172

    .line 50856300
    .line 50856301
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getRealVersion()Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v7

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v7, v2

    .line 50856307
    :goto_173
    if-nez v7, :cond_176

    .line 50856308
    .line 50856309
    move-object v7, v0

    .line 50856310
    :cond_176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    .line 50856313
    const-string v7, " DID/"

    .line 50856314
    .line 50856315
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856316
    .line 50856317
    .line 50856318
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856319
    .line 50856320
    if-eqz v7, :cond_187

    .line 50856321
    .line 50856322
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v7

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    move-object v7, v2

    .line 50856328
    :goto_188
    if-nez v7, :cond_18b

    .line 50856329
    .line 50856330
    move-object v7, v0

    .line 50856331
    :cond_18b
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    .line 50856334
    const-string v7, " Lang/"

    .line 50856335
    .line 50856336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856340
    .line 50856341
    if-eqz v7, :cond_19c

    .line 50856342
    .line 50856343
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getLanguageTypeStr()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v7

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    move-object v7, v2

    .line 50856349
    :goto_19d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    const-string v7, " AID"

    .line 50856353
    .line 50856354
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856355
    .line 50856356
    .line 50856357
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856358
    .line 50856359
    if-eqz v7, :cond_1ae

    .line 50856360
    .line 50856361
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v7

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v7, v2

    .line 50856367
    :goto_1af
    if-nez v7, :cond_1b2

    .line 50856368
    .line 50856369
    move-object v7, v0

    .line 50856370
    :cond_1b2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    .line 50856372
    .line 50856373
    const/16 v7, 0x2f

    .line 50856374
    .line 50856375
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856379
    .line 50856380
    if-eqz v7, :cond_1c3

    .line 50856381
    .line 50856382
    invoke-interface {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionName()Ljava/lang/String;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v7

    .line 50856386
    goto :goto_1c4

    .line 50856387
    :cond_1c3
    move-object v7, v2

    .line 50856388
    :goto_1c4
    if-nez v7, :cond_1c7

    .line 50856389
    .line 50856390
    move-object v7, v0

    .line 50856391
    :cond_1c7
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856392
    .line 50856393
    .line 50856394
    const-string v7, " SBarH/"

    .line 50856395
    .line 50856396
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    .line 50856399
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 50856400
    .line 50856401
    if-eqz v7, :cond_1dc

    .line 50856402
    .line 50856403
    invoke-interface {v7, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v7

    .line 50856407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v7

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    move-object v7, v2

    .line 50856413
    :goto_1dd
    if-nez v7, :cond_1e3

    .line 50856414
    .line 50856415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v7

    .line 50856419
    :cond_1e3
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v7

    .line 50856423
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v5

    .line 50856427
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v5

    .line 50856431
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 50856432
    .line 50856433
    div-float/2addr v7, v5

    .line 50856434
    float-to-int v5, v7

    .line 50856435
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856436
    .line 50856437
    .line 50856438
    const-string v5, " Host/ULPay"

    .line 50856439
    .line 50856440
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;->b:Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856444
    .line 50856445
    if-eqz v5, :cond_20e

    .line 50856446
    .line 50856447
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v5

    .line 50856451
    if-eqz v5, :cond_20e

    .line 50856452
    .line 50856453
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v5

    .line 50856457
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v5

    .line 50856461
    goto :goto_20f

    .line 50856462
    :cond_20e
    move-object v5, v2

    .line 50856463
    :goto_20f
    if-eqz v5, :cond_216

    .line 50856464
    .line 50856465
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v5

    .line 50856469
    goto :goto_217

    .line 50856470
    :cond_216
    const/4 v5, 0x0

    .line 50856471
    :goto_217
    if-eqz v5, :cond_21c

    .line 50856472
    .line 50856473
    const-string v5, " Env/BOE"

    .line 50856474
    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    move-object v5, v0

    .line 50856477
    :goto_21d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v5

    .line 50856484
    xor-int/lit8 v5, v5, 0x1

    .line 50856485
    .line 50856486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v3

    .line 50856492
    invoke-static {v5, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v3

    .line 50856496
    check-cast v3, Ljava/lang/String;

    .line 50856497
    .line 50856498
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    const-string v3, " UnionPay/1.0 dypay"

    .line 50856502
    .line 50856503
    invoke-static {p3, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object p3

    .line 50856507
    check-cast p3, Ljava/lang/String;

    .line 50856508
    .line 50856509
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object p3

    .line 50856516
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856520
    .line 50856521
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24c
    .catchall {:try_start_e5 .. :try_end_24c} :catchall_24d

    .line 50856522
    .line 50856523
    .line 50856524
    goto :goto_257

    .line 50856525
    :catchall_24d
    move-exception p1

    .line 50856526
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856527
    .line 50856528
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object p1

    .line 50856532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    :goto_257
    if-eqz v1, :cond_267

    .line 50856536
    .line 50856537
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856538
    .line 50856539
    const-string p3, "broadcast_dom_content_loaded"

    .line 50856540
    .line 50856541
    invoke-direct {p1, v1, p3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p1

    .line 50856548
    check-cast p1, Ljava/lang/Boolean;

    .line 50856549
    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    move-object p1, v2

    .line 50856552
    :goto_268
    if-eqz p1, :cond_26e

    .line 50856553
    .line 50856554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v4

    .line 50856558
    :cond_26e
    if-eqz v4, :cond_272

    .line 50856559
    .line 50856560
    move-object p1, p0

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    move-object p1, v2

    .line 50856563
    :goto_273
    if-eqz p1, :cond_28f

    .line 50856564
    .line 50856565
    if-eqz v1, :cond_281

    .line 50856566
    .line 50856567
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object p1

    .line 50856571
    if-eqz p1, :cond_281

    .line 50856572
    .line 50856573
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v2

    .line 50856577
    :cond_281
    if-nez v2, :cond_284

    .line 50856578
    .line 50856579
    goto :goto_285

    .line 50856580
    :cond_284
    move-object v0, v2

    .line 50856581
    :goto_285
    new-instance p1, Lld0/a;

    .line 50856582
    .line 50856583
    invoke-direct {p1, v0}, Lld0/a;-><init>(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    const-string p3, "CJJSInterface"

    .line 50856587
    .line 50856588
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856589
    .line 50856590
    .line 50856591
    :cond_28f
    return-void
.end method


.method public final createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;
[MOD-CHANGED]
.method public final createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;
[MOD-CHANGED]
.method public final createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
[MOD-CHANGED]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;
[MOD-CHANGED]
.method public final createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
[MOD-CHANGED]
.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewLoadUrlInterceptorDelegate$1;

    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewLoadUrlInterceptorDelegate$1;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewLoadUrlInterceptorDelegate$1;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewLoadUrlInterceptorDelegate$1;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final getExtraModelType()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->getExtraModelType()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->getExtraModelType()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
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
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->getModelType()Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
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
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->getModelType()Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkd0/a$a;->a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lkd0/a$a;->a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
[MOD-CHANGED]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17039366
    invoke-static {v1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17039372
    if-eqz v1, :cond_17

    .line 17039374
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->enableDefaultWebGlobalConfig()Z

    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1e

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result v0

    .line 17039390
    :cond_1e
    if-nez v0, :cond_25

    .line 17039392
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17039399
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getBulletHelper()Lrb0/i;

    .line 17039410
    :cond_32
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c;

    .line 17039412
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_17

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;->enableDefaultWebGlobalConfig()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    :cond_1e
    if-nez v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getBulletHelper()Lrb0/i;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c;

    .line 17039411
    .line 17039412
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


