## classes10/com/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->this$0:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751045
    new-instance p1, Ljava/util/ArrayList;

    .line 33751047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751050
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->this$0:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 33751055
    .line 33751056
    return-void
.end method


.method private synthetic lambda$canGoBack$4(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private synthetic lambda$canGoBack$4(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    check-cast v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17039369
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->canGoBack()Z

    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "res"

    .line 17039379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput-object v0, v1, v2

    .line 17039395
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$canGoBack$4(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    .line 17039367
    check-cast v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->canGoBack()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "res"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput-object v0, v1, v2

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private synthetic lambda$goBack$5(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private synthetic lambda$goBack$5(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    check-cast v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17039369
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->goBack()Z

    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "res"

    .line 17039379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput-object v0, v1, v2

    .line 17039395
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$goBack$5(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    .line 17039367
    check-cast v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->goBack()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "res"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput-object v0, v1, v2

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private synthetic lambda$loadUrl$1(Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$loadUrl$1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908297
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->loadUrl(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$loadUrl$1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908296
    .line 16908297
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->loadUrl(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private synthetic lambda$reload$9(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private synthetic lambda$reload$9(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    check-cast v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17039369
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->reload()Z

    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "res"

    .line 17039379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput-object v0, v1, v2

    .line 17039395
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$reload$9(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    .line 17039367
    check-cast v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->reload()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "res"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput-object v0, v1, v2

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private synthetic lambda$sendEvent$10(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private synthetic lambda$sendEvent$10(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882114
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz p1, :cond_10

    .line 33882122
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 33882125
    move-result v4

    .line 33882126
    if-nez v4, :cond_1e

    .line 33882128
    :cond_10
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882130
    const/4 v5, 0x4

    .line 33882131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v5

    .line 33882135
    aput-object v5, v4, v3

    .line 33882137
    aput-object v0, v4, v2

    .line 33882139
    invoke-interface {p2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882142
    :cond_1e
    :try_start_1e
    const-string v4, "event"

    .line 33882144
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v4

    .line 33882148
    const-string v5, "params"

    .line 33882150
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v5, "res"

    .line 33882160
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882162
    check-cast v6, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 33882164
    invoke-virtual {v6, v4, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3c

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882185
    :goto_49
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v1

    .line 33882191
    aput-object v1, p1, v3

    .line 33882193
    aput-object v0, p1, v2

    .line 33882195
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$sendEvent$10(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz p1, :cond_10

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v4

    .line 33882126
    if-nez v4, :cond_1e

    .line 33882127
    .line 33882128
    :cond_10
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    const/4 v5, 0x4

    .line 33882131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v5

    .line 33882135
    aput-object v5, v4, v3

    .line 33882136
    .line 33882137
    aput-object v0, v4, v2

    .line 33882138
    .line 33882139
    invoke-interface {p2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    :try_start_1e
    const-string v4, "event"

    .line 33882143
    .line 33882144
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    const-string v5, "params"

    .line 33882149
    .line 33882150
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v5, "res"

    .line 33882159
    .line 33882160
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882161
    .line 33882162
    check-cast v6, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 33882163
    .line 33882164
    invoke-virtual {v6, v4, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    aput-object v1, p1, v3

    .line 33882192
    .line 33882193
    aput-object v0, p1, v2

    .line 33882194
    .line 33882195
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method private synthetic lambda$setInterceptEvent$7(Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$setInterceptEvent$7(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setInterceptEvent(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setInterceptEvent$7(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setInterceptEvent(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private synthetic lambda$setInterceptGesture$2(Z)V
[MOD-CHANGED]
.method private synthetic lambda$setInterceptGesture$2(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setInterceptGesture(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setInterceptGesture$2(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setInterceptGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private synthetic lambda$setMuted$6(Z)V
[MOD-CHANGED]
.method private synthetic lambda$setMuted$6(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setMuted(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setMuted$6(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setMuted(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private synthetic lambda$setPreload$0(Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$setPreload$0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->setPreload(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setPreload$0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->setPreload(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private synthetic lambda$setTouchable$3(Z)V
[MOD-CHANGED]
.method private synthetic lambda$setTouchable$3(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16908292
    xor-int/lit8 p1, p1, 0x1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setInterceptTouch(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setTouchable$3(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16908291
    .line 16908292
    xor-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setInterceptTouch(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private synthetic lambda$setUserVisible$8(Z)V
[MOD-CHANGED]
.method private synthetic lambda$setUserVisible$8(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setUserVisible(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setUserVisible$8(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setUserVisible(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private runAfterInitialized(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private runAfterInitialized(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->isInitialized:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method private runAfterInitialized(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->isInitialized:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public canGoBack(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public canGoBack(Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/f;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/f;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public canGoBack(Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/f;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;-><init>(Landroid/content/Context;)V

    .line 16973829
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->this$0:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;

    .line 16973831
    iget-object p1, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->initListener(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V

    .line 16973836
    new-instance p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;

    .line 16973838
    invoke-direct {p1, p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;)V

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setWebViewMessageListener(Lom/g;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;-><init>(Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->this$0:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->initListener(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setWebViewMessageListener(Lom/g;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->release()V

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    check-cast v0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->release()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public goBack(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public goBack(Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/j;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/j;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack(Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/j;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/j;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "url"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/c;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/c;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Ljava/lang/String;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "url"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/c;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public reload(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public reload(Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/b;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/b;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/b;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public sendEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public sendEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/a;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/a;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/a;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setInterceptEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInterceptEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "intercept-event"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/h;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/h;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Ljava/lang/String;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "intercept-event"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/h;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/h;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setInterceptGesture(Z)V
[MOD-CHANGED]
.method public setInterceptGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "intercept-gesture"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/i;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/i;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "intercept-gesture"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/i;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/i;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setMuted(Z)V
[MOD-CHANGED]
.method public setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/d;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/d;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/d;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/d;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setPreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPreload(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_f

    .line 17104902
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/g;

    .line 17104904
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/g;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Ljava/lang/String;)V

    .line 17104907
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->isInitialized:Z

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    :try_start_1c
    iput-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->isInitialized:Z

    .line 17104926
    new-instance v1, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104933
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104935
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->createWebView(Lorg/json/JSONObject;Z)V

    .line 17104938
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104940
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104942
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;

    .line 17104944
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17104950
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104952
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104954
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;

    .line 17104956
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setOverScrollByChangeListener(Lom/h;)V

    .line 17104962
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104964
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104966
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;

    .line 17104968
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setWebViewClient(Lom/e;)V

    .line 17104974
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 17104976
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_64

    .line 17104986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Ljava/lang/Runnable;

    .line 17104992
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104995
    goto :goto_54

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 17104998
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_69} :catch_6a

    .line 17105001
    goto :goto_72

    .line 17105002
    :catch_6a
    move-exception p1

    .line 17105003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105008
    sget p1, Lnk7/f;->a:I

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreload(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_f

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/g;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/g;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->isInitialized:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    :try_start_1c
    iput-boolean v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->isInitialized:Z

    .line 17104925
    .line 17104926
    new-instance v1, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104932
    .line 17104933
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->createWebView(Lorg/json/JSONObject;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104939
    .line 17104940
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104941
    .line 17104942
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104951
    .line 17104952
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setOverScrollByChangeListener(Lom/h;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104963
    .line 17104964
    check-cast p1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 17104965
    .line 17104966
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$3;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->setWebViewClient(Lom/e;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_64

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Ljava/lang/Runnable;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_54

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->pendingActions:Ljava/util/List;

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_69} :catch_6a

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_72

    .line 17105002
    :catch_6a
    move-exception p1

    .line 17105003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    sget p1, Lnk7/f;->a:I

    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public setTouchable(Z)V
[MOD-CHANGED]
.method public setTouchable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "touchable"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/k;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/k;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTouchable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "touchable"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/k;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/k;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setUserVisible(Z)V
[MOD-CHANGED]
.method public setUserVisible(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "user-visible"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/e;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/e;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserVisible(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "user-visible"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/e;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->runAfterInitialized(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


