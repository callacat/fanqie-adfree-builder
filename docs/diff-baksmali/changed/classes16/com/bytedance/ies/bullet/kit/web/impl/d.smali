## classes16/com/bytedance/ies/bullet/kit/web/impl/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 131077
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->i:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;->exitFullScreen()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->i:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;->exitFullScreen()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882115
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33882120
    move-result-object p1

    .line 33882121
    if-eqz p1, :cond_1c

    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_1c

    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_5c

    .line 33882143
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882156
    move-result-object p1

    .line 33882157
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    if-eqz v0, :cond_35

    .line 33882162
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p1, v1

    .line 33882166
    :goto_36
    if-eqz p1, :cond_45

    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    move-object v1, p1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882181
    :cond_45
    if-nez v1, :cond_5c

    .line 33882183
    if-eqz p2, :cond_5c

    .line 33882185
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882190
    move-result-object p1

    .line 33882191
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 33882193
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882201
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->g()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    if-eqz p1, :cond_1c

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_1c

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_5c

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    if-eqz v0, :cond_35

    .line 33882161
    .line 33882162
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p1, v1

    .line 33882166
    :goto_36
    if-eqz p1, :cond_45

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    move-object v1, p1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882180
    .line 33882181
    :cond_45
    if-nez v1, :cond_5c

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_5c

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33685507
    if-eqz p1, :cond_e

    .line 33685509
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33685511
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->i:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 33685513
    if-eqz p2, :cond_e

    .line 33685515
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;->enterFullScreen(Landroid/view/View;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p1, :cond_e

    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/d;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33685510
    .line 33685511
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->i:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 33685512
    .line 33685513
    if-eqz p2, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;->enterFullScreen(Landroid/view/View;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


