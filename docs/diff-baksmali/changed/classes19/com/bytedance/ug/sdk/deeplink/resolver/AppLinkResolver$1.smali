## classes19/com/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
    .registers 8

    .prologue
    .line 100794368
    iput-wide p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$beginTime:J

    .line 100794370
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 100794372
    iput p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 100794374
    iput-object p5, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$baseUrl:Ljava/lang/String;

    .line 100794376
    iput-object p6, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 100794378
    iput-object p7, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V
    .registers 8

    .prologue
    .line 100794368
    iput-wide p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$beginTime:J

    .line 100794369
    .line 100794370
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$baseUrl:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$beginTime:J

    .line 17039366
    sub-long v6, v0, v2

    .line 17039368
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039370
    const/4 v5, -0x1

    .line 17039371
    iget v8, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 17039373
    const-string v9, "ttnet"

    .line 17039375
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039388
    const-string v0, "ttnet"

    .line 17039390
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$baseUrl:Ljava/lang/String;

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039397
    iget v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 17039401
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17039403
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->backupRequestForScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$beginTime:J

    .line 17039365
    .line 17039366
    sub-long v6, v0, v2

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v5, -0x1

    .line 17039371
    iget v8, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 17039372
    .line 17039373
    const-string v9, "ttnet"

    .line 17039374
    .line 17039375
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v0, "ttnet"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$baseUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 17039400
    .line 17039401
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->backupRequestForScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public onSuccess(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$beginTime:J

    .line 33882118
    sub-long v6, v0, v2

    .line 33882120
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882122
    iget v8, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 33882124
    const-string v9, "ttnet"

    .line 33882126
    move v5, p1

    .line 33882127
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V

    .line 33882130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_23

    .line 33882136
    :try_start_18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "scheme"

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :catchall_23
    :cond_23
    const-string v0, ""

    .line 33882149
    :goto_25
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$baseUrl:Ljava/lang/String;

    .line 33882151
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882154
    move-result p2

    .line 33882155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    const-string v4, "ttnet"

    .line 33882163
    if-eqz v1, :cond_50

    .line 33882165
    const/16 v1, 0xc8

    .line 33882167
    if-lt p1, v1, :cond_3e

    .line 33882169
    const/16 v1, 0x190

    .line 33882171
    if-ge p1, v1, :cond_3e

    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882176
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33882178
    invoke-static {v2, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33882181
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882183
    invoke-static {p2, p1, v4}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882186
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 33882188
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882194
    invoke-static {p2, p1, v4}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882197
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33882199
    invoke-static {v3, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33882202
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33882204
    invoke-static {v2, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33882207
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 33882209
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$beginTime:J

    .line 33882117
    .line 33882118
    sub-long v6, v0, v2

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget v8, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$timeout:I

    .line 33882123
    .line 33882124
    const-string v9, "ttnet"

    .line 33882125
    .line 33882126
    move v5, p1

    .line 33882127
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_23

    .line 33882135
    .line 33882136
    :try_start_18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "scheme"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :catchall_23
    :cond_23
    const-string v0, ""

    .line 33882148
    .line 33882149
    :goto_25
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$baseUrl:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->getZlinkParseApplinkResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    const-string v4, "ttnet"

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_50

    .line 33882164
    .line 33882165
    const/16 v1, 0xc8

    .line 33882166
    .line 33882167
    if-lt p1, v1, :cond_3e

    .line 33882168
    .line 33882169
    const/16 v1, 0x190

    .line 33882170
    .line 33882171
    if-ge p1, v1, :cond_3e

    .line 33882172
    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33882177
    .line 33882178
    invoke-static {v2, p1, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseFail(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-static {p2, p1, v4}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 33882187
    .line 33882188
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$urlStr:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-static {p2, p1, v4}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33882198
    .line 33882199
    invoke-static {v3, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseSuccess(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33882203
    .line 33882204
    invoke-static {v2, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkInvokeEnd(ILjava/lang/String;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver$1;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 33882208
    .line 33882209
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


