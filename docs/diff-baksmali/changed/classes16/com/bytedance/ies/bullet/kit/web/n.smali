## classes16/com/bytedance/ies/bullet/kit/web/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 262148
    if-eqz v0, :cond_1b

    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 262152
    if-eqz v0, :cond_1b

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_26

    .line 262174
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1b

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33751045
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 33751047
    instance-of v0, p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751049
    if-eqz v0, :cond_e

    .line 33751051
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-eqz p1, :cond_1e

    .line 33751057
    const-class v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 33751059
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751067
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;->updateProgress(I)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 33751046
    .line 33751047
    instance-of v0, p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-eqz p1, :cond_1e

    .line 33751056
    .line 33751057
    const-class v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 33751064
    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;->updateProgress(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_73

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882116
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_1e

    .line 33882121
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/p;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882123
    if-eqz v1, :cond_1e

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_1e

    .line 33882131
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    const/4 v3, 0x0

    .line 33882144
    if-eqz v1, :cond_3b

    .line 33882146
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 33882148
    instance-of v4, v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882150
    if-eqz v4, :cond_2b

    .line 33882152
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, v3

    .line 33882156
    :goto_2c
    if-eqz v1, :cond_3b

    .line 33882158
    const-class v4, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 33882160
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 33882166
    if-eqz v1, :cond_3b

    .line 33882168
    invoke-interface {v1, p2}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 33882173
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882175
    if-eqz v1, :cond_44

    .line 33882177
    move-object v3, v0

    .line 33882178
    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882180
    :cond_44
    if-eqz v3, :cond_73

    .line 33882182
    const-class v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33882184
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33882190
    if-eqz v0, :cond_73

    .line 33882192
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882194
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882197
    move-result-object v1

    .line 33882198
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882200
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882206
    if-eqz v1, :cond_6e

    .line 33882208
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882211
    move-result-object v1

    .line 33882212
    if-eqz v1, :cond_6e

    .line 33882214
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShowTitle()Z

    .line 33882217
    move-result v1

    .line 33882218
    const/4 v3, 0x1

    .line 33882219
    if-ne v1, v3, :cond_6e

    .line 33882221
    const/4 v2, 0x1

    .line 33882222
    :cond_6e
    if-eqz v2, :cond_73

    .line 33882224
    invoke-virtual {v0, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitle(Ljava/lang/String;)V

    .line 33882227
    :cond_73
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_73

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/n;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_1e

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/p;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_1e

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_1e

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    const/4 v3, 0x0

    .line 33882144
    if-eqz v1, :cond_3b

    .line 33882145
    .line 33882146
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 33882147
    .line 33882148
    instance-of v4, v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882149
    .line 33882150
    if-eqz v4, :cond_2b

    .line 33882151
    .line 33882152
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, v3

    .line 33882156
    :goto_2c
    if-eqz v1, :cond_3b

    .line 33882157
    .line 33882158
    const-class v4, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3b

    .line 33882167
    .line 33882168
    invoke-interface {v1, p2}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 33882172
    .line 33882173
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_44

    .line 33882176
    .line 33882177
    move-object v3, v0

    .line 33882178
    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882179
    .line 33882180
    :cond_44
    if-eqz v3, :cond_73

    .line 33882181
    .line 33882182
    const-class v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33882183
    .line 33882184
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_73

    .line 33882191
    .line 33882192
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882199
    .line 33882200
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882205
    .line 33882206
    if-eqz v1, :cond_6e

    .line 33882207
    .line 33882208
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    if-eqz v1, :cond_6e

    .line 33882213
    .line 33882214
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShowTitle()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    const/4 v3, 0x1

    .line 33882219
    if-ne v1, v3, :cond_6e

    .line 33882220
    .line 33882221
    const/4 v2, 0x1

    .line 33882222
    :cond_6e
    if-eqz v2, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitle(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


