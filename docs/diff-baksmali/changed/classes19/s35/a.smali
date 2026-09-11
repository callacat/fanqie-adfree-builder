## classes19/s35/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "OnCommentSubmitMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ls35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a0d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "OnCommentSubmitMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ls35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "onCommentSubmit"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;

    .line 33882124
    if-eqz p2, :cond_64

    .line 33882126
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;->commentId:Ljava/lang/String;

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_17

    .line 33882134
    goto :goto_64

    .line 33882135
    :cond_17
    if-eqz p1, :cond_59

    .line 33882137
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882140
    move-result-object v0

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_59

    .line 33882144
    :cond_20
    sget-object v0, Ls35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, "default"

    .line 33882155
    const-string v3, "unsupported social type"

    .line 33882157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;->hasToast:Z

    .line 33882162
    if-eqz p2, :cond_3f

    .line 33882164
    new-instance p2, Ls35/a$a;

    .line 33882166
    invoke-direct {p2}, Ls35/a$a;-><init>()V

    .line 33882169
    const-wide/16 v0, 0x7d0

    .line 33882171
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    new-instance p2, Landroid/content/Intent;

    .line 33882177
    const-string v0, "action_topic_comment_submit"

    .line 33882179
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882182
    const-string v0, "type"

    .line 33882184
    const-string v1, "topic"

    .line 33882186
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882189
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882192
    :goto_50
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    :goto_59
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    const-string p2, "bridge web is null"

    .line 33882208
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :goto_64
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    const-string p2, "params error"

    .line 33882219
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "onCommentSubmit"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_64

    .line 33882125
    .line 33882126
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;->commentId:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_64

    .line 33882135
    :cond_17
    if-eqz p1, :cond_59

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_59

    .line 33882144
    :cond_20
    sget-object v0, Ls35/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, "default"

    .line 33882154
    .line 33882155
    const-string v3, "unsupported social type"

    .line 33882156
    .line 33882157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/oncommentsubmit/OnCommentSubmitParams;->hasToast:Z

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3f

    .line 33882163
    .line 33882164
    new-instance p2, Ls35/a$a;

    .line 33882165
    .line 33882166
    invoke-direct {p2}, Ls35/a$a;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    const-wide/16 v0, 0x7d0

    .line 33882170
    .line 33882171
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    new-instance p2, Landroid/content/Intent;

    .line 33882176
    .line 33882177
    const-string v0, "action_topic_comment_submit"

    .line 33882178
    .line 33882179
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v0, "type"

    .line 33882183
    .line 33882184
    const-string v1, "topic"

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    :goto_59
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p2, "bridge web is null"

    .line 33882207
    .line 33882208
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :goto_64
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    .line 33882216
    .line 33882217
    const-string p2, "params error"

    .line 33882218
    .line 33882219
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


