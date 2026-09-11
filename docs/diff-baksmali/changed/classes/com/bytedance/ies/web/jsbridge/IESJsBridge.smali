## classes/com/bytedance/ies/web/jsbridge/IESJsBridge.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "_fetchQueue"

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->fetchQueueMethodName:Ljava/lang/String;

    .line 17039367
    const-string v0, "_handleMessageFromToutiao"

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleMessageMethod:Ljava/lang/String;

    .line 17039371
    const-string v0, "javascript:ToutiaoJSBridge"

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->jsbridge:Ljava/lang/String;

    .line 17039375
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 17039382
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;

    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;-><init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Landroid/os/Looper;)V

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mHandler:Landroid/os/Handler;

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->tryInitWebView()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "_fetchQueue"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->fetchQueueMethodName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, "_handleMessageFromToutiao"

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleMessageMethod:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "javascript:ToutiaoJSBridge"

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->jsbridge:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;-><init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Landroid/os/Looper;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mHandler:Landroid/os/Handler;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->tryInitWebView()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public static create(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public static create(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private isFuncProtected(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isFuncProtected(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method private isFuncProtected(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method private isFuncPublic(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isFuncPublic(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mPublicFunc:Ljava/util/List;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method private isFuncPublic(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mPublicFunc:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method private parseBase64EncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseBase64EncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685514
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 33685517
    :catch_d
    return-void
.end method

[INNER-ORIGINAL]
.method private parseBase64EncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 33685505
    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 33685515
    .line 33685516
    .line 33685517
    :catch_d
    return-void
.end method


.method private parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33882114
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882117
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882120
    move-result p1

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    if-ge v1, p1, :cond_6f

    .line 33882124
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882127
    move-result-object v2

    .line 33882128
    new-instance v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33882130
    invoke-direct {v3}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33882133
    const-string v4, "__msg_type"

    .line 33882135
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v4

    .line 33882139
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882141
    const-string v4, "__callback_id"

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v4

    .line 33882148
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882150
    const-string v4, "func"

    .line 33882152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882158
    const-string v4, "params"

    .line 33882160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882163
    move-result-object v4

    .line 33882164
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882166
    const-string v4, "JSSDK"

    .line 33882168
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882171
    move-result v4

    .line 33882172
    iput v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882174
    const-string v4, "namespace"

    .line 33882176
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v4

    .line 33882180
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->namespace:Ljava/lang/String;

    .line 33882182
    const-string v4, "__iframe_url"

    .line 33882184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    move-result-object v2

    .line 33882188
    iput-object v2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 33882190
    iput-object p2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->safeV1AuthUrl:Ljava/lang/String;

    .line 33882192
    iget-object v2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882197
    move-result v2

    .line 33882198
    if-nez v2, :cond_6c

    .line 33882200
    iget-object v2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882205
    move-result v2

    .line 33882206
    if-eqz v2, :cond_61

    .line 33882208
    goto :goto_6c

    .line 33882209
    :cond_61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882212
    move-result-object v2

    .line 33882213
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882215
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mHandler:Landroid/os/Handler;

    .line 33882217
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6f

    .line 33882220
    :cond_6c
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 33882222
    goto :goto_a

    .line 33882223
    :catch_6f
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method private parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    if-ge v1, p1, :cond_6f

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    new-instance v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33882129
    .line 33882130
    invoke-direct {v3}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v4, "__msg_type"

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882140
    .line 33882141
    const-string v4, "__callback_id"

    .line 33882142
    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882149
    .line 33882150
    const-string v4, "func"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v4, "params"

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    const-string v4, "JSSDK"

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    iput v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882173
    .line 33882174
    const-string v4, "namespace"

    .line 33882175
    .line 33882176
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    iput-object v4, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->namespace:Ljava/lang/String;

    .line 33882181
    .line 33882182
    const-string v4, "__iframe_url"

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    iput-object v2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object p2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->safeV1AuthUrl:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iget-object v2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    if-nez v2, :cond_6c

    .line 33882199
    .line 33882200
    iget-object v2, v3, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v2

    .line 33882206
    if-eqz v2, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_6c

    .line 33882209
    :cond_61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v2

    .line 33882213
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882214
    .line 33882215
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mHandler:Landroid/os/Handler;

    .line 33882216
    .line 33882217
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6f

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 33882221
    .line 33882222
    goto :goto_a

    .line 33882223
    :catch_6f
    :cond_6f
    return-void
.end method


.method private sendJsMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private sendJsMessage(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_39

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getJsBridge()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "."

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getHandleMessageMethod()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "("

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    const-string p1, ")"

    .line 17039407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {v0, p1}, Lyr0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method private sendJsMessage(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_39

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getJsBridge()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "."

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getHandleMessageMethod()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "("

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, ")"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {v0, p1}, Lyr0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method private tryInitWebView()V
[MOD-CHANGED]
.method private tryInitWebView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 196610
    instance-of v1, v0, Lyr0/a;

    .line 196612
    if-eqz v1, :cond_15

    .line 196614
    move-object v1, v0

    .line 196615
    check-cast v1, Lyr0/a;

    .line 196617
    iget-boolean v1, v1, Lyr0/a;->a:Z

    .line 196619
    if-nez v1, :cond_15

    .line 196621
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 196623
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 196626
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 196631
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196634
    move-result-object v0

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :try_start_1c
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 196639
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private tryInitWebView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    instance-of v1, v0, Lyr0/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    move-object v1, v0

    .line 196615
    check-cast v1, Lyr0/a;

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lyr0/a;->a:Z

    .line 196618
    .line 196619
    if-nez v1, :cond_15

    .line 196620
    .line 196621
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 196622
    .line 196623
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :try_start_1c
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 196637
    .line 196638
    .line 196639
    :catch_1f
    return-void
.end method


.method public checkBridgeSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkBridgeSchema(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, "://dispatch_message/"

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "://private/setresult/"

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    :try_start_33
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    if-eqz v1, :cond_6c

    .line 17104962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getJsBridge()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v1, "."

    .line 17104976
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getFetchQueueMethodName()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string v1, "()"

    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;

    .line 17104997
    invoke-direct {v1, p0, v4}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;-><init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v3, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17105003
    return v5

    .line 17105004
    :cond_6c
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17105007
    move-result p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_70} :catch_73

    .line 17105008
    if-eqz p1, :cond_73

    .line 17105010
    return v5

    .line 17105011
    :catch_73
    :cond_73
    return v0
.end method

[INNER-ORIGINAL]
.method public checkBridgeSchema(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "://dispatch_message/"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "://private/setresult/"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    :try_start_33
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    if-eqz v1, :cond_6c

    .line 17104961
    .line 17104962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getJsBridge()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v1, "."

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getFetchQueueMethodName()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "()"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;

    .line 17104996
    .line 17104997
    invoke-direct {v1, p0, v4}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;-><init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v3, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return v5

    .line 17105004
    :cond_6c
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_70} :catch_73

    .line 17105008
    if-eqz p1, :cond_73

    .line 17105009
    .line 17105010
    return v5

    .line 17105011
    :catch_73
    :cond_73
    return v0
.end method


.method public checkJsBridgePermission(Lcom/bytedance/ies/web/jsbridge/JsMsg;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkJsBridgePermission(Lcom/bytedance/ies/web/jsbridge/JsMsg;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->disablePermissionCheck:Z

    .line 33751042
    if-nez v0, :cond_1d

    .line 33751044
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isSafeHost(Ljava/lang/String;)Z

    .line 33751047
    move-result p2

    .line 33751048
    if-nez p2, :cond_1d

    .line 33751050
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33751052
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isFuncPublic(Ljava/lang/String;)Z

    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_1d

    .line 33751058
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33751060
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isFuncProtected(Ljava/lang/String;)Z

    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1b

    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 33751070
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public checkJsBridgePermission(Lcom/bytedance/ies/web/jsbridge/JsMsg;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->disablePermissionCheck:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_1d

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isSafeHost(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-nez p2, :cond_1d

    .line 33751049
    .line 33751050
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isFuncPublic(Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_1d

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isFuncProtected(Ljava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1b

    .line 33751065
    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 33751070
    :goto_1e
    return p1
.end method


.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
[MOD-CHANGED]
.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getJsBridge()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "."

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getHandleMessageMethod()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v1, "()"

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 17039401
    new-instance v2, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;

    .line 17039403
    invoke-direct {v2, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;-><init>(Landroid/webkit/ValueCallback;)V

    .line 17039406
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getJsBridge()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "."

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getHandleMessageMethod()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "()"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 17039400
    .line 17039401
    new-instance v2, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$c;-><init>(Landroid/webkit/ValueCallback;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return p1
.end method


.method public disablePermissionCheck()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public disablePermissionCheck()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->disablePermissionCheck:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disablePermissionCheck()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->disablePermissionCheck:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public getFetchQueueMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getFetchQueueMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->fetchQueueMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFetchQueueMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->fetchQueueMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHandleMessageMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getHandleMessageMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleMessageMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandleMessageMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleMessageMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsBridge()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsBridge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->jsbridge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsBridge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->jsbridge:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProtectedFunc()Ljava/util/List;
[MOD-CHANGED]
.method public getProtectedFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtectedFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPublicFunc()Ljava/util/List;
[MOD-CHANGED]
.method public getPublicFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mPublicFunc:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublicFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mPublicFunc:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSafeHost()Ljava/util/List;
[MOD-CHANGED]
.method public getSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleJsMsg(Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
[MOD-CHANGED]
.method public handleJsMsg(Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    if-eqz p1, :cond_80

    .line 17170441
    const-string v1, "call"

    .line 17170443
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 17170445
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    goto :goto_80

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 17170454
    if-eqz v1, :cond_80

    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_80

    .line 17170462
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsBridgePermission(Lcom/bytedance/ies/web/jsbridge/JsMsg;Ljava/lang/String;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_4e

    .line 17170472
    new-instance v0, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    :try_start_2d
    const-string v1, "code"

    .line 17170479
    const/4 v2, -0x1

    .line 17170480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170483
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_43

    .line 17170491
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170493
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170501
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_48} :catch_49

    .line 17170504
    goto :goto_4d

    .line 17170505
    :catch_49
    move-exception p1

    .line 17170506
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170509
    :goto_4d
    return-void

    .line 17170510
    :cond_4e
    new-instance v0, Lorg/json/JSONObject;

    .line 17170512
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170515
    :try_start_53
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 17170517
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 17170519
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 17170525
    if-eqz v1, :cond_67

    .line 17170527
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_67

    .line 17170531
    :catch_63
    move-exception v1

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170535
    :cond_67
    :goto_67
    iget-boolean v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 17170537
    if-eqz v1, :cond_80

    .line 17170539
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_7b

    .line 17170547
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170549
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170551
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJsMsg(Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    if-eqz p1, :cond_80

    .line 17170440
    .line 17170441
    const-string v1, "call"

    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_80

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_80

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_80

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsBridgePermission(Lcom/bytedance/ies/web/jsbridge/JsMsg;Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_4e

    .line 17170471
    .line 17170472
    new-instance v0, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    :try_start_2d
    const-string v1, "code"

    .line 17170478
    .line 17170479
    const/4 v2, -0x1

    .line 17170480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_43

    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_48} :catch_49

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4d

    .line 17170505
    :catch_49
    move-exception p1

    .line 17170506
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    return-void

    .line 17170510
    :cond_4e
    new-instance v0, Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    :try_start_53
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 17170516
    .line 17170517
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_67

    .line 17170526
    .line 17170527
    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_62} :catch_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_67

    .line 17170531
    :catch_63
    move-exception v1

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    iget-boolean v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_80

    .line 17170538
    .line 17170539
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_7b

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


.method public invokeJavaMethod(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public invokeJavaMethod(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2b

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public invokeJavaMethod(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2b

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method


.method public invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->hook:Lzr0/a;

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-interface {v0, v1, p1, p2}, Lzr0/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;

    .line 33816584
    move-result-object v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    const-string v1, "__msg_type"

    .line 33816597
    const-string v2, "callback"

    .line 33816599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    const-string v1, "__callback_id"

    .line 33816604
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    if-eqz p2, :cond_26

    .line 33816609
    const-string p1, "__params"

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    :cond_26
    invoke-direct {p0, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsMessage(Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_29

    .line 33816617
    :catch_29
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->hook:Lzr0/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-interface {v0, v1, p1, p2}, Lzr0/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "__msg_type"

    .line 33816596
    .line 33816597
    const-string v2, "callback"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "__callback_id"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p2, :cond_26

    .line 33816608
    .line 33816609
    const-string p1, "__params"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-direct {p0, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsMessage(Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_29

    .line 33816615
    .line 33816616
    .line 33816617
    :catch_29
    return-void
.end method


.method public invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "__msg_type"

    .line 50528263
    const-string v2, "callback"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528268
    const-string v1, "__callback_id"

    .line 50528270
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528273
    if-eqz p3, :cond_18

    .line 50528275
    const-string p2, "__params"

    .line 50528277
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528280
    :cond_18
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsMessageToIFrame(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 50528283
    :catch_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "__msg_type"

    .line 50528262
    .line 50528263
    const-string v2, "callback"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string v1, "__callback_id"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    if-eqz p3, :cond_18

    .line 50528274
    .line 50528275
    const-string p2, "__params"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsMessageToIFrame(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 50528281
    .line 50528282
    .line 50528283
    :catch_1b
    return-void
.end method


.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "javascript:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "("

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    if-eqz p2, :cond_28

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    array-length v2, p2

    .line 33816596
    if-ge v1, v2, :cond_28

    .line 33816598
    aget-object v2, p2, p1

    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    array-length v2, p2

    .line 33816604
    add-int/lit8 v2, v2, -0x1

    .line 33816606
    if-ge v1, v2, :cond_25

    .line 33816608
    const-string v2, ","

    .line 33816610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_13

    .line 33816616
    :cond_28
    const-string p1, ")"

    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 33816623
    if-eqz p1, :cond_3a

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 33816631
    invoke-static {p2, p1}, Lyr0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "javascript:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "("

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p2, :cond_28

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    array-length v2, p2

    .line 33816596
    if-ge v1, v2, :cond_28

    .line 33816597
    .line 33816598
    aget-object v2, p2, p1

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    array-length v2, p2

    .line 33816604
    add-int/lit8 v2, v2, -0x1

    .line 33816605
    .line 33816606
    if-ge v1, v2, :cond_25

    .line 33816607
    .line 33816608
    const-string v2, ","

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_13

    .line 33816616
    :cond_28
    const-string p1, ")"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_3a

    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 33816630
    .line 33816631
    invoke-static {p2, p1}, Lyr0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public isHttpUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isHttpUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "http://"

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    const-string v0, "https://"

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public isHttpUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    const-string v0, "http://"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973839
    .line 16973840
    const-string v0, "https://"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


.method public isSafeHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSafeHost(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isHttpUrl(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    sget v0, Lyr0/g;->a:I

    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1b

    .line 17104910
    if-ge v0, v2, :cond_2f

    .line 17104912
    const/16 v0, 0x5c

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    if-ne v0, v2, :cond_22

    .line 17104921
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_78

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 17104955
    if-eqz v0, :cond_78

    .line 17104957
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104963
    goto :goto_78

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 17104967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104970
    move-result v2

    .line 17104971
    if-ge v0, v2, :cond_78

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 17104975
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Ljava/lang/String;

    .line 17104981
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104984
    move-result v3

    .line 17104985
    if-nez v3, :cond_76

    .line 17104987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104992
    const/16 v4, 0x2e

    .line 17104994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17105007
    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_70} :catch_78

    .line 17105008
    if-eqz v2, :cond_73

    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 17105013
    goto :goto_45

    .line 17105014
    :cond_76
    :goto_76
    const/4 p1, 0x1

    .line 17105015
    return p1

    .line 17105016
    :catch_78
    :cond_78
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public isSafeHost(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isHttpUrl(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    sget v0, Lyr0/g;->a:I

    .line 17104905
    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1b

    .line 17104909
    .line 17104910
    if-ge v0, v2, :cond_2f

    .line 17104911
    .line 17104912
    const/16 v0, 0x5c

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    if-ne v0, v2, :cond_22

    .line 17104920
    .line 17104921
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_37

    .line 17104930
    :cond_22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_78

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_78

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_78

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-ge v0, v2, :cond_78

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    if-nez v3, :cond_76

    .line 17104986
    .line 17104987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    const/16 v4, 0x2e

    .line 17104993
    .line 17104994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_70} :catch_78

    .line 17105008
    if-eqz v2, :cond_73

    .line 17105009
    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 17105012
    .line 17105013
    goto :goto_45

    .line 17105014
    :cond_76
    :goto_76
    const/4 p1, 0x1

    .line 17105015
    return p1

    .line 17105016
    :catch_78
    :cond_78
    :goto_78
    return v1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 131075
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mHandler:Landroid/os/Handler;

    .line 131077
    if-eqz v1, :cond_a

    .line 131079
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131082
    :cond_a
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mHandler:Landroid/os/Handler;

    .line 131076
    .line 131077
    if-eqz v1, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


.method public onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 50528258
    iget-object p1, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 50528260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-nez p1, :cond_12

    .line 50528266
    iget-object p1, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 50528268
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 50528270
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    iget-object p1, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 50528276
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 50528257
    .line 50528258
    iget-object p1, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 50528259
    .line 50528260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-nez p1, :cond_12

    .line 50528265
    .line 50528266
    iget-object p1, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallbackToIFrame(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    iget-object p1, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method public parseJsonValueEncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseJsonValueEncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "{a="

    .line 33816578
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "}"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v0, Lorg/json/JSONObject;

    .line 33816597
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816600
    const-string p1, "a"

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_23} :catch_23

    .line 33816611
    :catch_23
    return-void
.end method

[INNER-ORIGINAL]
.method public parseJsonValueEncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "{a="

    .line 33816577
    .line 33816578
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "}"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v0, Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "a"

    .line 33816601
    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->parseMsgQueue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_23} :catch_23

    .line 33816609
    .line 33816610
    .line 33816611
    :catch_23
    return-void
.end method


.method public registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685510
    if-nez p2, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685509
    .line 33685510
    if-nez p2, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mRegisterMethod:Ljava/util/Map;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-object p0
.end method


.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->hook:Lzr0/a;

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    invoke-interface {v0, v1, p1, p2}, Lzr0/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;

    .line 33816584
    move-result-object v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :try_start_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 33816599
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816602
    const-string v1, "__msg_type"

    .line 33816604
    const-string v2, "event"

    .line 33816606
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    const-string v1, "__event_id"

    .line 33816611
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    if-eqz p2, :cond_2d

    .line 33816616
    const-string p1, "__params"

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    :cond_2d
    invoke-direct {p0, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsMessage(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_30

    .line 33816624
    :catch_30
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->hook:Lzr0/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    invoke-interface {v0, v1, p1, p2}, Lzr0/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lzr0/b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    :try_start_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "__msg_type"

    .line 33816603
    .line 33816604
    const-string v2, "event"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v1, "__event_id"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2d

    .line 33816615
    .line 33816616
    const-string p1, "__params"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    invoke-direct {p0, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsMessage(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_30

    .line 33816622
    .line 33816623
    .line 33816624
    :catch_30
    return-void
.end method


.method public sendJsMessageToIFrame(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendJsMessageToIFrame(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3c

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    new-array v4, v3, [Ljava/lang/Object;

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    aput-object p2, v4, v5

    .line 33816600
    const-string p2, "iframe[src=\"%s\""

    .line 33816602
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    const/4 v4, 0x3

    .line 33816615
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816617
    aput-object p2, v4, v5

    .line 33816619
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    aput-object p1, v4, v3

    .line 33816625
    aput-object v1, v4, v2

    .line 33816627
    const-string p1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33816629
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {v0, p1}, Lyr0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsMessageToIFrame(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3c

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    new-array v4, v3, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    aput-object p2, v4, v5

    .line 33816599
    .line 33816600
    const-string p2, "iframe[src=\"%s\""

    .line 33816601
    .line 33816602
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const/4 v4, 0x3

    .line 33816615
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    aput-object p2, v4, v5

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    aput-object p1, v4, v3

    .line 33816624
    .line 33816625
    aput-object v1, v4, v2

    .line 33816626
    .line 33816627
    const-string p1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33816628
    .line 33816629
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {v0, p1}, Lyr0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mBridgeScheme:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFetchQueueMethodName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFetchQueueMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->fetchQueueMethodName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFetchQueueMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->fetchQueueMethodName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHandleMessageMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHandleMessageMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleMessageMethod:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandleMessageMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleMessageMethod:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHook(Lzr0/a;)V
[MOD-CHANGED]
.method public setHook(Lzr0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->hook:Lzr0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHook(Lzr0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->hook:Lzr0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJsBridge(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJsBridge(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->jsbridge:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJsBridge(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->jsbridge:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mProtectedFunc:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mPublicFunc:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mPublicFunc:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mSafeHost:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->tryInitWebView()V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->tryInitWebView()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    instance-of v1, p1, Lyr0/b;

    .line 16973831
    if-eqz v1, :cond_e

    .line 16973833
    move-object v1, p1

    .line 16973834
    check-cast v1, Lyr0/b;

    .line 16973836
    iput-object p0, v1, Lyr0/b;->a:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->mWebView:Landroid/webkit/WebView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    instance-of v1, p1, Lyr0/b;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_e

    .line 16973832
    .line 16973833
    move-object v1, p1

    .line 16973834
    check-cast v1, Lyr0/b;

    .line 16973835
    .line 16973836
    iput-object p0, v1, Lyr0/b;->a:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


