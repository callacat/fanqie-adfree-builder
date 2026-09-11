## classes10/com/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    const/16 p1, 0x8

    .line 50528261
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 p1, 0x8

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public canGoBack()Z
[MOD-CHANGED]
.method public canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lom/c;->canGoBack()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lom/c;->canGoBack()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public createEmbeddedContent(Landroid/view/View;)V
[MOD-CHANGED]
.method public createEmbeddedContent(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mHasCreateEmbeddedContent:Z

    .line 17039362
    if-nez v0, :cond_23

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039373
    invoke-static {p1, p0, v0}, Lcom/ss/android/ad/lynx/common/utils/ViewUtils;->addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mHasCreateEmbeddedContent:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    const-string v0, "createEmbeddedContent error"

    .line 17039392
    invoke-static {v0, p1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public createEmbeddedContent(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mHasCreateEmbeddedContent:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_23

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, p0, v0}, Lcom/ss/android/ad/lynx/common/utils/ViewUtils;->addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mHasCreateEmbeddedContent:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    const/16 v0, 0x8

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "createEmbeddedContent error"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public createWebView(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public createWebView(Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 33882114
    if-eqz v0, :cond_5d

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    goto :goto_5d

    .line 33882119
    :cond_7
    const-string v0, "ad_from"

    .line 33882121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 33882127
    const-string v0, "url"

    .line 33882129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v4

    .line 33882133
    const-string v0, "request_focus"

    .line 33882135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882138
    move-result v0

    .line 33882139
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882148
    move-result-object v2

    .line 33882149
    iget-object v3, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 33882151
    iget-object v7, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebViewMessageListener:Lom/g;

    .line 33882153
    move-object v5, p1

    .line 33882154
    move v6, p2

    .line 33882155
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;->createWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLom/g;)Lom/c;

    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 33882161
    if-eqz p1, :cond_58

    .line 33882163
    invoke-interface {p1}, Lom/c;->getView()Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->createEmbeddedContent(Landroid/view/View;)V

    .line 33882170
    sget-object p1, Lom/i;->a:Lom/i;

    .line 33882172
    iget-object p2, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 33882174
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    if-nez p2, :cond_46

    .line 33882181
    goto :goto_58

    .line 33882182
    :cond_46
    if-eqz v1, :cond_53

    .line 33882184
    sget-object p1, Lom/i;->b:Ljava/util/Map;

    .line 33882186
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882188
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882191
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    sget-object p1, Lom/i;->b:Ljava/util/Map;

    .line 33882197
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    :cond_58
    :goto_58
    if-eqz v0, :cond_5d

    .line 33882202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public createWebView(Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5d

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_5d

    .line 33882119
    :cond_7
    const-string v0, "ad_from"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const-string v0, "url"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    const-string v0, "request_focus"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    iget-object v3, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v7, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebViewMessageListener:Lom/g;

    .line 33882152
    .line 33882153
    move-object v5, p1

    .line 33882154
    move v6, p2

    .line 33882155
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;->createWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLom/g;)Lom/c;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_58

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Lom/c;->getView()Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->createEmbeddedContent(Landroid/view/View;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lom/i;->a:Lom/i;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    if-nez p2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_58

    .line 33882182
    :cond_46
    if-eqz v1, :cond_53

    .line 33882183
    .line 33882184
    sget-object p1, Lom/i;->b:Ljava/util/Map;

    .line 33882185
    .line 33882186
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882187
    .line 33882188
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    sget-object p1, Lom/i;->b:Ljava/util/Map;

    .line 33882196
    .line 33882197
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    if-eqz v0, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method


.method public getCurUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lom/c;->b()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lom/c;->b()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public goBack()Z
[MOD-CHANGED]
.method public goBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lom/c;->goBack()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public goBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lom/c;->goBack()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public hasCreateEmbeddedContent()Z
[MOD-CHANGED]
.method public hasCreateEmbeddedContent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mHasCreateEmbeddedContent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasCreateEmbeddedContent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mHasCreateEmbeddedContent:Z

    .line 1
    .line 2
    return v0
.end method


.method public initListener(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V
[MOD-CHANGED]
.method public initListener(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;->create()Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public initListener(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;->create()Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->loadUrl(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->loadUrl(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptTouch:Z

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptGesture:Z

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptTouch:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptGesture:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    invoke-interface {v0}, Lom/c;->release()V

    .line 262152
    iput-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 262154
    sget-object v0, Lom/i;->a:Lom/i;

    .line 262156
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_19

    .line 262164
    :cond_14
    sget-object v0, Lom/i;->b:Ljava/util/Map;

    .line 262166
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    :goto_19
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    iput-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    invoke-interface {v0}, Lom/c;->release()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 262153
    .line 262154
    sget-object v0, Lom/i;->a:Lom/i;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mType:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_19

    .line 262164
    :cond_14
    sget-object v0, Lom/i;->b:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public reload()Z
[MOD-CHANGED]
.method public reload()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lom/c;->reload()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public reload()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lom/c;->reload()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Lom/c;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lom/c;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


.method public setInterceptEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInterceptEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;->setInterceptEvent(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mILynxEmbeddedInitService:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;->setInterceptEvent(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setInterceptGesture(Z)V
[MOD-CHANGED]
.method public setInterceptGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInterceptTouch(Z)V
[MOD-CHANGED]
.method public setInterceptTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptTouch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mInterceptTouch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMuted(Z)V
[MOD-CHANGED]
.method public setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->setMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->setMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOverScrollByChangeListener(Lom/h;)V
[MOD-CHANGED]
.method public setOverScrollByChangeListener(Lom/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->e(Lom/h;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverScrollByChangeListener(Lom/h;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->e(Lom/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setUserVisible(Z)V
[MOD-CHANGED]
.method public setUserVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->c(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->c(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setWebViewClient(Lom/e;)V
[MOD-CHANGED]
.method public setWebViewClient(Lom/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->a(Lom/e;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Lom/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebView:Lom/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lom/c;->a(Lom/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setWebViewMessageListener(Lom/g;)V
[MOD-CHANGED]
.method public setWebViewMessageListener(Lom/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebViewMessageListener:Lom/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewMessageListener(Lom/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->mWebViewMessageListener:Lom/g;

    .line 16777217
    .line 16777218
    return-void
.end method


