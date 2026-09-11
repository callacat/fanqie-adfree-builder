## classes19/f25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "bookId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "entrance"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "bookInfo"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "audioCilck"
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502082
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67502085
    move-result-object v2

    .line 67502086
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {v2, p2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 67502093
    move-result v2

    .line 67502094
    const-string v3, "default"

    .line 67502096
    const/4 v4, 0x0

    .line 67502097
    const-string v5, "AudioClickMethod"

    .line 67502099
    if-eqz v2, :cond_3a

    .line 67502101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502103
    const-string v6, "bridge stop play "

    .line 67502105
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502114
    move-result-object v1

    .line 67502115
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502117
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502120
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67502123
    move-result-object v0

    .line 67502124
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 67502127
    move-result-object v0

    .line 67502128
    new-instance v1, Laf3/f;

    .line 67502130
    invoke-direct {v1, v4}, Laf3/f;-><init>(I)V

    .line 67502133
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 67502136
    goto/16 :goto_aa

    .line 67502138
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502140
    const-string v2, "bridge start play and enter playe page "

    .line 67502142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object v0

    .line 67502152
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502154
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    if-eqz p4, :cond_68

    .line 67502159
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502162
    move-result-object v0

    .line 67502163
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502165
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502168
    move-result-object v0

    .line 67502169
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502171
    sget-object v2, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 67502173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    invoke-static {v0}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67502179
    move-result-object v2

    .line 67502180
    iput-object p2, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 67502182
    move-object v10, v2

    .line 67502183
    goto :goto_6a

    .line 67502184
    :cond_68
    const/4 v0, 0x0

    .line 67502185
    move-object v10, v0

    .line 67502186
    :goto_6a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67502189
    move-result-object v2

    .line 67502190
    if-eqz v2, :cond_a0

    .line 67502192
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502199
    move-result-object v2

    .line 67502200
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67502203
    move-result-object v5

    .line 67502204
    if-eqz v0, :cond_85

    .line 67502206
    invoke-static {v0}, Lcom/dragon/read/util/k4;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 67502209
    move-result-object v0

    .line 67502210
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67502213
    :cond_85
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67502216
    move-result-object v0

    .line 67502217
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67502220
    move-result-object v0

    .line 67502221
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502224
    move-result-object v0

    .line 67502225
    const-string v2, ""

    .line 67502227
    const-string v3, ""

    .line 67502229
    const-string v4, ""

    .line 67502231
    const/4 v7, 0x1

    .line 67502232
    const/4 v8, 0x0

    .line 67502233
    const/4 v9, 0x1

    .line 67502234
    move-object v1, p2

    .line 67502235
    move-object v6, p3

    .line 67502236
    invoke-static/range {v0 .. v10}, Lxe3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V

    .line 67502239
    goto :goto_aa

    .line 67502240
    :cond_a0
    const/4 v0, 0x1

    .line 67502241
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502243
    const-string v1, "bridgeContext.getWebView() is null\uff0c\u542f\u52a8\u5931\u8d25"

    .line 67502245
    aput-object v1, v0, v4

    .line 67502247
    invoke-static {v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502250
    :goto_aa
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67502252
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502255
    move-result-object v0

    .line 67502256
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502259
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "bookId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "entrance"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "bookInfo"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "audioCilck"
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v2

    .line 67502086
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {v2, p2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    const-string v3, "default"

    .line 67502095
    .line 67502096
    const/4 v4, 0x0

    .line 67502097
    const-string v5, "AudioClickMethod"

    .line 67502098
    .line 67502099
    if-eqz v2, :cond_3a

    .line 67502100
    .line 67502101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    const-string v6, "bridge stop play "

    .line 67502104
    .line 67502105
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502116
    .line 67502117
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    new-instance v1, Laf3/f;

    .line 67502129
    .line 67502130
    invoke-direct {v1, v4}, Laf3/f;-><init>(I)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-interface {v0, v1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 67502134
    .line 67502135
    .line 67502136
    goto/16 :goto_aa

    .line 67502137
    .line 67502138
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    const-string v2, "bridge start play and enter playe page "

    .line 67502141
    .line 67502142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502153
    .line 67502154
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    if-eqz p4, :cond_68

    .line 67502158
    .line 67502159
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502164
    .line 67502165
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502170
    .line 67502171
    sget-object v2, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 67502172
    .line 67502173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {v0}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    iput-object p2, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 67502181
    .line 67502182
    move-object v10, v2

    .line 67502183
    goto :goto_6a

    .line 67502184
    :cond_68
    const/4 v0, 0x0

    .line 67502185
    move-object v10, v0

    .line 67502186
    :goto_6a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v2

    .line 67502190
    if-eqz v2, :cond_a0

    .line 67502191
    .line 67502192
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v5

    .line 67502204
    if-eqz v0, :cond_85

    .line 67502205
    .line 67502206
    invoke-static {v0}, Lcom/dragon/read/util/k4;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v0

    .line 67502217
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    const-string v2, ""

    .line 67502226
    .line 67502227
    const-string v3, ""

    .line 67502228
    .line 67502229
    const-string v4, ""

    .line 67502230
    .line 67502231
    const/4 v7, 0x1

    .line 67502232
    const/4 v8, 0x0

    .line 67502233
    const/4 v9, 0x1

    .line 67502234
    move-object v1, p2

    .line 67502235
    move-object v6, p3

    .line 67502236
    invoke-static/range {v0 .. v10}, Lxe3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_aa

    .line 67502240
    :cond_a0
    const/4 v0, 0x1

    .line 67502241
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502242
    .line 67502243
    const-string v1, "bridgeContext.getWebView() is null\uff0c\u542f\u52a8\u5931\u8d25"

    .line 67502244
    .line 67502245
    aput-object v1, v0, v4

    .line 67502246
    .line 67502247
    invoke-static {v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :goto_aa
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67502251
    .line 67502252
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v0

    .line 67502256
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502257
    .line 67502258
    .line 67502259
    return-void
.end method


